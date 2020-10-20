-module(swagger_inline_response_200_services_service_details).

-export([encode/1]).

-export_type([swagger_inline_response_200_services_service_details/0]).

-type swagger_inline_response_200_services_service_details() ::
    #{ 'id' => integer(),
       'service_code' => binary(),
       'partner_id' => integer(),
       'name' => binary(),
       'managed' => boolean(),
       'global_service_whitelist' => boolean(),
       'enable_service_whitelist' => boolean(),
       'global_service_blacklist' => boolean(),
       'enable_service_blacklist' => boolean(),
       'enable_global_subscription_blacklist' => boolean(),
       'enable_global_charging_blacklist' => boolean(),
       'service_type' => binary()
     }.

encode(#{ 'id' := Id,
          'service_code' := ServiceCode,
          'partner_id' := PartnerId,
          'name' := Name,
          'managed' := Managed,
          'global_service_whitelist' := GlobalServiceWhitelist,
          'enable_service_whitelist' := EnableServiceWhitelist,
          'global_service_blacklist' := GlobalServiceBlacklist,
          'enable_service_blacklist' := EnableServiceBlacklist,
          'enable_global_subscription_blacklist' := EnableGlobalSubscriptionBlacklist,
          'enable_global_charging_blacklist' := EnableGlobalChargingBlacklist,
          'service_type' := ServiceType
        }) ->
    #{ 'id' => Id,
       'service_code' => ServiceCode,
       'partner_id' => PartnerId,
       'name' => Name,
       'managed' => Managed,
       'global_service_whitelist' => GlobalServiceWhitelist,
       'enable_service_whitelist' => EnableServiceWhitelist,
       'global_service_blacklist' => GlobalServiceBlacklist,
       'enable_service_blacklist' => EnableServiceBlacklist,
       'enable_global_subscription_blacklist' => EnableGlobalSubscriptionBlacklist,
       'enable_global_charging_blacklist' => EnableGlobalChargingBlacklist,
       'service_type' => ServiceType
     }.
