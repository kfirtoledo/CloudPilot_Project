{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.4",
				"local_port":	52034,
				"remote_host":	"34.138.127.138",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-25jnw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:28:26 GMT",
			"timesecs":	1626769706
		},
		"connecting_to":	{
			"host":	"34.138.127.138",
			"port":	5200
		},
		"cookie":	"tslxsurva5d6uwn2tvlphmlkqbix6hqckkcb",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
		"test_start":	{
			"protocol":	"TCP",
			"num_streams":	1,
			"blksize":	131072,
			"omit":	0,
			"duration":	0,
			"bytes":	10240,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.061805963516235352,
					"seconds":	0.061805963516235352,
					"bytes":	56320,
					"bits_per_second":	7289911.4319550367,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61558,
					"rttvar":	23136,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.061805963516235352,
				"seconds":	0.061805963516235352,
				"bytes":	56320,
				"bits_per_second":	7289911.4319550367,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.061805963516235352,
					"seconds":	0.061805963516235352,
					"bytes":	56320,
					"bits_per_second":	7289911.4319550367,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61558,
					"min_rtt":	61558,
					"mean_rtt":	61558
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12355518341064453,
					"seconds":	0.061805963516235352,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.061805963516235352,
			"seconds":	0.061805963516235352,
			"bytes":	56320,
			"bits_per_second":	7289911.4319550367,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12355518341064453,
			"seconds":	0.12355518341064453,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.404371393788246,
			"host_user":	7.8115887890653335,
			"host_system":	25.581764090932303,
			"remote_total":	0.044719146795688086,
			"remote_user":	0.00046261186340366988,
			"remote_system":	0.0427453361784991
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
