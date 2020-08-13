# frozen_string_literal: true

FL = "%<fn>s@%<dn>s
%<ln>s@%<dn>s
%<fn>s%<ln>s@%<dn>s
%<fn>s.%<ln>s@%<dn>s
%<fi>s%<ln>s@%<dn>s
%<fi>s.%<ln>s@%<dn>s
%<fn>s%<li>s@%<dn>s
%<fn>s.%<li>s@%<dn>s
%<fi>s%<li>s@%<dn>s
%<fi>s.%<li>s@%<dn>s
%<ln>s%<fn>s@%<dn>s
%<ln>s.%<fn>s@%<dn>s
%<ln>s%<fi>s@%<dn>s
%<ln>s.%<fi>s@%<dn>s
%<li>s%<fn>s@%<dn>s
%<li>s.%<fn>s@%<dn>s
%<li>s%<fi>s@%<dn>s
%<li>s.%<fi>s@%<dn>s
"

FML = "%<fn>s@%<dn>s
%<ln>s@%<dn>s
%<fn>s%<ln>s@%<dn>s
%<fn>s.%<ln>s@%<dn>s
%<fi>s%<ln>s@%<dn>s
%<fi>s.%<ln>s@%<dn>s
%<fn>s%<li>s@%<dn>s
%<fn>s.%<li>s@%<dn>s
%<fi>s%<li>s@%<dn>s
%<fi>s.%<li>s@%<dn>s
%<ln>s%<fn>s@%<dn>s
%<ln>s.%<fn>s@%<dn>s
%<ln>s%<fi>s@%<dn>s
%<ln>s.%<fi>s@%<dn>s
%<li>s%<fn>s@%<dn>s
%<li>s.%<fn>s@%<dn>s
%<li>s%<fi>s@%<dn>s
%<li>s.%<fi>s@%<dn>s
%<fi>s%<mi>s%<ln>s@%<dn>s
%<fi>s%<mi>s.%<ln>s@%<dn>s
%<fn>s%<mi>s%<ln>s@%<dn>s
%<fn>s.%<mi>s.%<ln>s@%<dn>s
%<fn>s%<mn>s%<ln>s@%<dn>s
%<fn>s.%<mn>s.%<ln>s@%<dn>s
%<mn>s@%<dn>s
"

FLE = "%<fn>s@%<dn>s
%<ln>s@%<dn>s
%<fn>s%<ln>s@%<dn>s
%<fn>s.%<ln>s@%<dn>s
%<fi>s%<ln>s@%<dn>s
%<fi>s.%<ln>s@%<dn>s
%<fn>s%<li>s@%<dn>s
%<fn>s.%<li>s@%<dn>s
%<fi>s%<li>s@%<dn>s
%<fi>s.%<li>s@%<dn>s
%<ln>s%<fn>s@%<dn>s
%<ln>s.%<fn>s@%<dn>s
%<ln>s%<fi>s@%<dn>s
%<ln>s.%<fi>s@%<dn>s
%<li>s%<fn>s@%<dn>s
%<li>s.%<fn>s@%<dn>s
%<li>s%<fi>s@%<dn>s
%<li>s.%<fi>s@%<dn>s
%<fn>s-%<ln>s@%<dn>s
%<fi>s-%<ln>s@%<dn>s
%<fn>s-%<li>s@%<dn>s
%<fi>s-%<li>s@%<dn>s
%<ln>s-%<fn>s@%<dn>s
%<ln>s-%<fi>s@%<dn>s
%<li>s-%<fn>s@%<dn>s
%<li>s-%<fi>s@%<dn>s
%<fn>s_%<ln>s@%<dn>s
%<fi>s_%<ln>s@%<dn>s
%<fn>s_%<li>s@%<dn>s
%<fi>s_%<li>s@%<dn>s
%<ln>s_%<fn>s@%<dn>s
%<ln>s_%<fi>s@%<dn>s
%<li>s_%<fn>s@%<dn>s
%<li>s_%<fi>s@%<dn>s
"

FMLE = "%<fn>s@%<dn>s
%<ln>s@%<dn>s
%<fn>s%<ln>s@%<dn>s
%<fn>s.%<ln>s@%<dn>s
%<fi>s%<ln>s@%<dn>s
%<fi>s.%<ln>s@%<dn>s
%<fn>s%<li>s@%<dn>s
%<fn>s.%<li>s@%<dn>s
%<fi>s%<li>s@%<dn>s
%<fi>s.%<li>s@%<dn>s
%<ln>s%<fn>s@%<dn>s
%<ln>s.%<fn>s@%<dn>s
%<ln>s%<fi>s@%<dn>s
%<ln>s.%<fi>s@%<dn>s
%<li>s%<fn>s@%<dn>s
%<li>s.%<fn>s@%<dn>s
%<li>s%<fi>s@%<dn>s
%<li>s.%<fi>s@%<dn>s
%<fi>s%<mi>s%<ln>s@%<dn>s
%<fi>s%<mi>s.%<ln>s@%<dn>s
%<fn>s%<mi>s%<ln>s@%<dn>s
%<fn>s.%<mi>s.%<ln>s@%<dn>s
%<fn>s%<mn>s%<ln>s@%<dn>s
%<fn>s.%<mn>s.%<ln>s@%<dn>s
%<fn>s-%<ln>s@%<dn>s
%<fi>s-%<ln>s@%<dn>s
%<fn>s-%<li>s@%<dn>s
%<fi>s-%<li>s@%<dn>s
%<ln>s-%<fn>s@%<dn>s
%<ln>s-%<fi>s@%<dn>s
%<li>s-%<fn>s@%<dn>s
%<li>s-%<fi>s@%<dn>s
%<fi>s%<mi>s-%<ln>s@%<dn>s
%<fn>s-%<mi>s-%<ln>s@%<dn>s
%<fn>s-%<mn>s-%<ln>s@%<dn>s
%<fn>s_%<ln>s@%<dn>s
%<fi>s_%<ln>s@%<dn>s
%<fn>s_%<li>s@%<dn>s
%<fi>s_%<li>s@%<dn>s
%<ln>s_%<fn>s@%<dn>s
%<ln>s_%<fi>s@%<dn>s
%<li>s_%<fn>s@%<dn>s
%<li>s_%<fi>s@%<dn>s
%<fi>s%<mi>s_%<ln>s@%<dn>s
%<fn>s_%<mi>s_%<ln>s@%<dn>s
%<fn>s_%<mn>s_%<ln>s@%<dn>s
%<mn>s@%<dn>s
"
