-module(swagger_inline_response_200_3).

-export([encode/1]).

-export_type([swagger_inline_response_200_3/0]).

-type swagger_inline_response_200_3() ::
    #{ 'service_group_whitelist' => swagger_inline_response_200_1_partner_dnd:swagger_inline_response_200_1_partner_dnd()
     }.

encode(#{ 'service_group_whitelist' := ServiceGroupWhitelist
        }) ->
    #{ 'service_group_whitelist' => ServiceGroupWhitelist
     }.
