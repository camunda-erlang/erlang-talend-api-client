-module(swagger_inline_response_200).

-export([encode/1]).

-export_type([swagger_inline_response_200/0]).

-type swagger_inline_response_200() ::
    #{ 'services' => swagger_inline_response_200_services:swagger_inline_response_200_services()
     }.

encode(#{ 'services' := Services
        }) ->
    #{ 'services' => Services
     }.
