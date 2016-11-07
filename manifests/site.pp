site {
  app1 { 'app1name':
    nodes => {
      Node['yzt8mvjdikr1wcf.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['gtu68nczykvwecv.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

