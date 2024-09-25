shared_resources_config = {
  eastus = {
    shared_function_plan_apps = {
      function_app = {
        app_settings = {
          "deployment.environment"                                              = "dev"
          "AzureWebJobs.AccountEnabledFlagsUpdateBlobTrigger.Disabled"          = "false"
          "AzureWebJobs.AccountItemAttributesCosmosTrigger.Disabled"            = "false"
          "AzureWebJobs.AccountItemBlockingTemplatesUpdateBlobTrigger.Disabled" = "false"
          "AzureWebJobs.CurrentOrderReplication.Disabled"                       = "false"
          "AzureWebJobs.DepartmentItemAttributesCosmosTrigger.Disabled"         = "false"
          "AzureWebJobs.ExternalReviewPreferencesReplication.Disabled"          = "false"
          "AzureWebJobs.IdbAccountAutoDeleteFunction.Disabled"                  = "false"
          "AzureWebJobs.IdbAccountPreferencesCosmosDBTrigger.Disabled"          = "false"
          "AzureWebJobs.IdbAccountsCosmosDBTrigger.Disabled"                    = "false"
          "AzureWebJobs.IdbDocumentAutoDeleteFunction.Disabled"                 = "false"
          "AzureWebJobs.IdbUserPreferencesCosmosDBTrigger.Disabled"             = "false"
          "AzureWebJobs.LargeOrderBlobVersionsRetentionFxn.Disabled"            = "false"
          "AzureWebJobs.MPBPricesImport.Disabled"                               = "false"
          "AzureWebJobs.OrderAuditLogFunction.Disabled"                         = "false"
          "AzureWebJobs.OrderImportPreferencesReplication.Disabled"             = "false"
          "AzureWebJobs.OrderPoPreferencesReplication.Disabled"                 = "false"
          "AzureWebJobs.OrderPoPreparePreferencesReplication.Disabled"          = "false"
          "AzureWebJobs.OrderReplication.Disabled"                              = "false"
          "AzureWebJobs.ReceivingOrderingPreferencesReplication.Disabled"       = "false"
          "AzureWebJobs.RepackAccountAssociationReplication.Disabled"           = "false"
          "AzureWebJobs.RepackDepartmentAssociationReplication.Disabled"        = "false"
          "AzureWebJobs.UserAccountSequencePreferencesReplication.Disabled"     = "false"
          "AzureWebJobs.UserColumnPreferencesReplication.Disabled"              = "false"
          "AzureWebJobs.UserDepartmentCosmosTrigger.Disabled"                   = "false"
          "AzureWebJobs.UserDepartmentSequencePreferencesReplication.Disabled"  = "false"
          "AzureWebJobs.UserGridGeneralPreferencesReplication.Disabled"         = "false"
        }
      }
    }
  }
}
