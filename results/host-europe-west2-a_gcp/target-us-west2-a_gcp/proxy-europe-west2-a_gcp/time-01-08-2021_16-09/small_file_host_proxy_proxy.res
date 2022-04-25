{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	55084,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:10:56 UTC",
			"timesecs":	1627823456
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"dqqdrsrdsjh6yd5spfmrtimfx7o5mvoqrcje",
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
					"end":	0.141396,
					"seconds":	0.14139600098133087,
					"bytes":	56320,
					"bits_per_second":	3186511.61894946,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	631,
					"rttvar":	277,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141396,
				"seconds":	0.14139600098133087,
				"bytes":	56320,
				"bits_per_second":	3186511.61894946,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.141396,
					"seconds":	0.141396,
					"bytes":	56320,
					"bits_per_second":	3186511.641064811,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	631,
					"min_rtt":	631,
					"mean_rtt":	631,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283737,
					"seconds":	0.141396,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141396,
			"seconds":	0.141396,
			"bytes":	56320,
			"bits_per_second":	3186511.641064811,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283737,
			"seconds":	0.283737,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.980398333858375,
			"host_user":	15.092816222712264,
			"host_system":	34.8876987877303,
			"remote_total":	0.0730794344980487,
			"remote_user":	0.020690021715031967,
			"remote_system":	0.052531775317753181
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
