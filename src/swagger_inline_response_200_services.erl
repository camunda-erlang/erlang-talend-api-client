-module(swagger_inline_response_200_services).

-export([encode/1]).

-export_type([swagger_inline_response_200_services/0]).

-type swagger_inline_response_200_services() ::
    #{ 'service_details' => swagger_inline_response_200_services_service_details:swagger_inline_response_200_services_service_details()
     }.

encode(#{ 'service_details' := ServiceDetails
        }) ->
    #{ 'service_details' => ServiceDetails
     }.
