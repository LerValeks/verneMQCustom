{application,vmq_pulse,
             [{description,"A Plugin to export valuable information about this VerneMQ node"},
              {vsn,"0.0.0"},
              {registered,[]},
              {mod,{vmq_pulse_app,[]}},
              {applications,[kernel,stdlib,crypto,public_key,ssl,inets]},
              {env,[]},
              {modules,[vmq_pulse,vmq_pulse_app,vmq_pulse_cli,
                        vmq_pulse_exporter,vmq_pulse_sup]}]}.
