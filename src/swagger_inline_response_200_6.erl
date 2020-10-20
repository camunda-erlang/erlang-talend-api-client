-module(swagger_inline_response_200_6).

-export([encode/1]).

-export_type([swagger_inline_response_200_6/0]).

-type swagger_inline_response_200_6() ::
    #{ 'device_blacklist' => swagger_inline_response_200_1_partner_dnd:swagger_inline_response_200_1_partner_dnd()
     }.

encode(#{ 'device_blacklist' := DeviceBlacklist
        }) ->
    #{ 'device_blacklist' => DeviceBlacklist
     }.
