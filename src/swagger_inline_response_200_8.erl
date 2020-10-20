-module(swagger_inline_response_200_8).

-export([encode/1]).

-export_type([swagger_inline_response_200_8/0]).

-type swagger_inline_response_200_8() ::
    #{ 'global_charging_blacklist' => swagger_inline_response_200_1_partner_dnd:swagger_inline_response_200_1_partner_dnd()
     }.

encode(#{ 'global_charging_blacklist' := GlobalChargingBlacklist
        }) ->
    #{ 'global_charging_blacklist' => GlobalChargingBlacklist
     }.
