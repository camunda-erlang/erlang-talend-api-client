-module(swagger_inline_response_200_4).

-export([encode/1]).

-export_type([swagger_inline_response_200_4/0]).

-type swagger_inline_response_200_4() ::
    #{ 'service_blacklist' => swagger_inline_response_200_1_partner_dnd:swagger_inline_response_200_1_partner_dnd()
     }.

encode(#{ 'service_blacklist' := ServiceBlacklist
        }) ->
    #{ 'service_blacklist' => ServiceBlacklist
     }.
