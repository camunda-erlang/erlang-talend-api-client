-module(swagger_default_api).

-export([device_blacklist/1, device_blacklist/2,
         partner_dnd/1, partner_dnd/2,
         service_blacklist/1, service_blacklist/2,
         service_details/1, service_details/2,
         service_global_charging_blacklist/1, service_global_charging_blacklist/2,
         service_global_subscription_blacklist/1, service_global_subscription_blacklist/2,
         service_group_blacklist/1, service_group_blacklist/2,
         service_group_whitelist/1, service_group_whitelist/2,
         service_whitelist/1, service_whitelist/2]).

-define(BASE_URL, "").

%% @doc Lookup device blacklist.
%% 
-spec device_blacklist(ctx:ctx()) -> {ok, swagger_inline_response_200_6:swagger_inline_response_200_6(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
device_blacklist(Ctx) ->
    device_blacklist(Ctx, #{}).

-spec device_blacklist(ctx:ctx(), maps:map()) -> {ok, swagger_inline_response_200_6:swagger_inline_response_200_6(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
device_blacklist(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(kuberl, config, #{})),

    Method = get,
    Path = ["/device_blacklist"],
    QS = lists:flatten([])++swagger_client_utils:optional_params(['service_id', 'model_code'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = swagger_client_utils:select_header_content_type([<<"application/json">>]),
    Opts = maps:get(hackney_opts, Optional, []),

    swagger_client_utils:request(Ctx, Method, [?BASE_URL, Path], QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Lookup partner dnd.
%% 
-spec partner_dnd(ctx:ctx()) -> {ok, swagger_inline_response_200_1:swagger_inline_response_200_1(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
partner_dnd(Ctx) ->
    partner_dnd(Ctx, #{}).

-spec partner_dnd(ctx:ctx(), maps:map()) -> {ok, swagger_inline_response_200_1:swagger_inline_response_200_1(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
partner_dnd(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(kuberl, config, #{})),

    Method = get,
    Path = ["/partner_dnd"],
    QS = lists:flatten([])++swagger_client_utils:optional_params(['partner_id', 'msisdn'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = swagger_client_utils:select_header_content_type([<<"application/json">>]),
    Opts = maps:get(hackney_opts, Optional, []),

    swagger_client_utils:request(Ctx, Method, [?BASE_URL, Path], QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Lookup service blacklist.
%% 
-spec service_blacklist(ctx:ctx()) -> {ok, swagger_inline_response_200_4:swagger_inline_response_200_4(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
service_blacklist(Ctx) ->
    service_blacklist(Ctx, #{}).

-spec service_blacklist(ctx:ctx(), maps:map()) -> {ok, swagger_inline_response_200_4:swagger_inline_response_200_4(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
service_blacklist(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(kuberl, config, #{})),

    Method = get,
    Path = ["/service_blacklist"],
    QS = lists:flatten([])++swagger_client_utils:optional_params(['service_id', 'msisdn'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = swagger_client_utils:select_header_content_type([<<"application/json">>]),
    Opts = maps:get(hackney_opts, Optional, []),

    swagger_client_utils:request(Ctx, Method, [?BASE_URL, Path], QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Get service details.
%% 
-spec service_details(ctx:ctx()) -> {ok, swagger_inline_response_200:swagger_inline_response_200(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
service_details(Ctx) ->
    service_details(Ctx, #{}).

-spec service_details(ctx:ctx(), maps:map()) -> {ok, swagger_inline_response_200:swagger_inline_response_200(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
service_details(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(kuberl, config, #{})),

    Method = get,
    Path = ["/service_details"],
    QS = lists:flatten([])++swagger_client_utils:optional_params(['service_code'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = swagger_client_utils:select_header_content_type([<<"application/json">>]),
    Opts = maps:get(hackney_opts, Optional, []),

    swagger_client_utils:request(Ctx, Method, [?BASE_URL, Path], QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Lookup global charging blacklist.
%% 
-spec service_global_charging_blacklist(ctx:ctx()) -> {ok, swagger_inline_response_200_8:swagger_inline_response_200_8(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
service_global_charging_blacklist(Ctx) ->
    service_global_charging_blacklist(Ctx, #{}).

-spec service_global_charging_blacklist(ctx:ctx(), maps:map()) -> {ok, swagger_inline_response_200_8:swagger_inline_response_200_8(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
service_global_charging_blacklist(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(kuberl, config, #{})),

    Method = get,
    Path = ["/global_charging_blacklist"],
    QS = lists:flatten([])++swagger_client_utils:optional_params(['msisdn'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = swagger_client_utils:select_header_content_type([<<"application/json">>]),
    Opts = maps:get(hackney_opts, Optional, []),

    swagger_client_utils:request(Ctx, Method, [?BASE_URL, Path], QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Lookup global subscription blacklist.
%% 
-spec service_global_subscription_blacklist(ctx:ctx()) -> {ok, swagger_inline_response_200_7:swagger_inline_response_200_7(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
service_global_subscription_blacklist(Ctx) ->
    service_global_subscription_blacklist(Ctx, #{}).

-spec service_global_subscription_blacklist(ctx:ctx(), maps:map()) -> {ok, swagger_inline_response_200_7:swagger_inline_response_200_7(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
service_global_subscription_blacklist(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(kuberl, config, #{})),

    Method = get,
    Path = ["/global_subscription_blacklist"],
    QS = lists:flatten([])++swagger_client_utils:optional_params(['msisdn'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = swagger_client_utils:select_header_content_type([<<"application/json">>]),
    Opts = maps:get(hackney_opts, Optional, []),

    swagger_client_utils:request(Ctx, Method, [?BASE_URL, Path], QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Lookup service group blacklist.
%% 
-spec service_group_blacklist(ctx:ctx()) -> {ok, swagger_inline_response_200_5:swagger_inline_response_200_5(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
service_group_blacklist(Ctx) ->
    service_group_blacklist(Ctx, #{}).

-spec service_group_blacklist(ctx:ctx(), maps:map()) -> {ok, swagger_inline_response_200_5:swagger_inline_response_200_5(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
service_group_blacklist(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(kuberl, config, #{})),

    Method = get,
    Path = ["/service_group_blacklist"],
    QS = lists:flatten([])++swagger_client_utils:optional_params(['service_id', 'msisdn'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = swagger_client_utils:select_header_content_type([<<"application/json">>]),
    Opts = maps:get(hackney_opts, Optional, []),

    swagger_client_utils:request(Ctx, Method, [?BASE_URL, Path], QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Lookup service group whitelist.
%% 
-spec service_group_whitelist(ctx:ctx()) -> {ok, swagger_inline_response_200_3:swagger_inline_response_200_3(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
service_group_whitelist(Ctx) ->
    service_group_whitelist(Ctx, #{}).

-spec service_group_whitelist(ctx:ctx(), maps:map()) -> {ok, swagger_inline_response_200_3:swagger_inline_response_200_3(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
service_group_whitelist(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(kuberl, config, #{})),

    Method = get,
    Path = ["/service_group_whitelist"],
    QS = lists:flatten([])++swagger_client_utils:optional_params(['service_id', 'msisdn'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = swagger_client_utils:select_header_content_type([<<"application/json">>]),
    Opts = maps:get(hackney_opts, Optional, []),

    swagger_client_utils:request(Ctx, Method, [?BASE_URL, Path], QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Lookup service whitelist.
%% 
-spec service_whitelist(ctx:ctx()) -> {ok, swagger_inline_response_200_2:swagger_inline_response_200_2(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
service_whitelist(Ctx) ->
    service_whitelist(Ctx, #{}).

-spec service_whitelist(ctx:ctx(), maps:map()) -> {ok, swagger_inline_response_200_2:swagger_inline_response_200_2(), swagger_client_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), swagger_client_utils:response_info()}.
service_whitelist(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(kuberl, config, #{})),

    Method = get,
    Path = ["/service_whitelist"],
    QS = lists:flatten([])++swagger_client_utils:optional_params(['service_id', 'msisdn'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = swagger_client_utils:select_header_content_type([<<"application/json">>]),
    Opts = maps:get(hackney_opts, Optional, []),

    swagger_client_utils:request(Ctx, Method, [?BASE_URL, Path], QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).


