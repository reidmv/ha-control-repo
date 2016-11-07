site {
  app1 { 'app1name':
    nodes => {
      Node['vl7ogj93codnu69.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['l748ytuimctv3tn.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

