#!/bin/bash

tr ' ' '\n' < Apache_2.4-PHP_5.5-5.6_queriesa.log | grep "404" | wc -l
