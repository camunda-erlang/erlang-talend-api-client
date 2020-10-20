-module(swagger_inline_response_200_1).

-export([encode/1]).

-export_type([swagger_inline_response_200_1/0]).

-type swagger_inline_response_200_1() ::
    #{ 'partner_dnd' => swagger_inline_response_200_1_partner_dnd:swagger_inline_response_200_1_partner_dnd()
     }.

encode(#{ 'partner_dnd' := PartnerDnd
        }) ->
    #{ 'partner_dnd' => PartnerDnd
     }.
