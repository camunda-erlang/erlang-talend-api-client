-module(swagger_inline_response_200_2).

-export([encode/1]).

-export_type([swagger_inline_response_200_2/0]).

-type swagger_inline_response_200_2() ::
    #{ 'service_whitelist' => swagger_inline_response_200_1_partner_dnd:swagger_inline_response_200_1_partner_dnd()
     }.

encode(#{ 'service_whitelist' := ServiceWhitelist
        }) ->
    #{ 'service_whitelist' => ServiceWhitelist
     }.
