# demo-wordpress

Work in Progress - Incomplete

This is a demo kubernetes deployment using [kmake]

## How to use

1) install [kmake] by cloning and running `make install deploy`
2) add a default `now` scheduler (TODO) - [yaml]
3) run `kubectl run test --image=bythepowerof/demo-wordpress:latest -- bootstrap deploy`

[kmake]: https://github.com/bythepowerof/kmake-controller
[yaml]: https://github.com/bythepowerof/kmake-controller/blob/master/config/samples/now/schedule/bythepowerof_v1_kmakenowscheduler.yaml


