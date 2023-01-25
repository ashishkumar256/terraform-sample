
environment  = {
  "dev" = {
    cluster-1 = {
     frontend = {
       application         = "app1-1",
       service_endpoints   = [],
       service_delegations = {}
     },
     backend = {
       application         = "app1-2",
       service_endpoints   = [],
       service_delegations = {} 
     }
    },
   cluster-2 = {
     frontend = {
       application         = "app2-1",
     },
     backend = {
       application         = "app2-2",
     }
    }
  },
  "stg" = {
    cluster-3 = {
     frontend = {
       application         = "app3-1",
       service_endpoints   = [],
       service_delegations = {}
     },
     backend = {
       application         = "app3-2",
       service_endpoints   = [],
       service_delegations = {} 
     }
    },
   cluster-4 = {
     frontend = {
       application         = "app4-1",
     },
     backend = {
       application         = "app4-2",
     }
    }
  }
}
