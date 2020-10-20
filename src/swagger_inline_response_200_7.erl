-module(swagger_inline_response_200_7).

-export([encode/1]).

-export_type([swagger_inline_response_200_7/0]).

-type swagger_inline_response_200_7() ::
    #{ 'global_subscription_blacklist' => swagger_inline_response_200_1_partner_dnd:swagger_inline_response_200_1_partner_dnd()
     }.

encode(#{ 'global_subscription_blacklist' := GlobalSubscriptionBlacklist
        }) ->
    #{ 'global_subscription_blacklist' => GlobalSubscriptionBlacklist
     }.
