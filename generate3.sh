#!/bin/bash

FILE="./generated/proxy.xml"

/bin/cat <<EOM >$FILE
<proxy>
  <head>
    <meta>Some general info</meta>
  </head>
  <endpoints>
    <endpoint>
      <path>/entitlements/</path>
      <policy>mypolicy</policy>
      <method>GET</method>
    </endpoint>
    <endpoint>
      <path>/new</path>
      <policy>new_policy</policy>
      <method>GET</method>
    </endpoint>
    <endpoint>
      <path>/entitlements</path>
      <policy>custom_policy</policy>
      <method>POST</method>
    </endpoint>
    <endpoint>
      <path>/subscriptions</path>
      <policy>other_policy</policy>
      <method>GET</method>
    </endpoint>
    <endpoint>
      <path>/subscriptions</path>
      <policy>other_policy</policy>
      <method>POST</method>
    </endpoint>
  </endpoints>
</proxy>
EOM



