#!/bin/bash -x
getworkhours()
{
totalpayment=300
wageperhour=20
workhours=$(( $totalpayment / $wageperhour ))
}
getworkhours
