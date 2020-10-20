-module(swagger_inline_response_200_5).

-export([encode/1]).

-export_type([swagger_inline_response_200_5/0]).

-type swagger_inline_response_200_5() ::
    #{ 'service_group_blacklist' => swagger_inline_response_200_1_partner_dnd:swagger_inline_response_200_1_partner_dnd()
     }.

encode(#{ 'service_group_blacklist' := ServiceGroupBlacklist
        }) ->
    #{ 'service_group_blacklist' => ServiceGroupBlacklist
     }.
