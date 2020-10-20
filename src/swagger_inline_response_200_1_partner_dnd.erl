-module(swagger_inline_response_200_1_partner_dnd).

-export([encode/1]).

-export_type([swagger_inline_response_200_1_partner_dnd/0]).

-type swagger_inline_response_200_1_partner_dnd() ::
    #{ 'status' => boolean()
     }.

encode(#{ 'status' := Status
        }) ->
    #{ 'status' => Status
     }.
