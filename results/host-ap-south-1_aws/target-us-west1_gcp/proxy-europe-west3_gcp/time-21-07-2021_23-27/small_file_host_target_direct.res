{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.83.33",
				"local_port":	49238,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4sn24 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 20:29:04 GMT",
			"timesecs":	1626899344
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"vurszg53gotmqf4kg6jl4p5hep4alydljtdf",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.23272705078125,
					"seconds":	0.23272705078125,
					"bytes":	56320,
					"bits_per_second":	1936001.8463152375,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	235010,
					"rttvar":	88694,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.23272705078125,
				"seconds":	0.23272705078125,
				"bytes":	56320,
				"bits_per_second":	1936001.8463152375,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.23272705078125,
					"seconds":	0.23272705078125,
					"bytes":	56320,
					"bits_per_second":	1936001.8463152375,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	235010,
					"min_rtt":	235010,
					"mean_rtt":	235010
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.46540498733520508,
					"seconds":	0.23272705078125,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.23272705078125,
			"seconds":	0.23272705078125,
			"bytes":	56320,
			"bits_per_second":	1936001.8463152375,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.46540498733520508,
			"seconds":	0.46540498733520508,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.318671431784672,
			"host_user":	8.628338647082554,
			"host_system":	24.690332784702115,
			"remote_total":	0.020938166231991781,
			"remote_user":	0.00023247408843810269,
			"remote_system":	0.020705692143553681
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
