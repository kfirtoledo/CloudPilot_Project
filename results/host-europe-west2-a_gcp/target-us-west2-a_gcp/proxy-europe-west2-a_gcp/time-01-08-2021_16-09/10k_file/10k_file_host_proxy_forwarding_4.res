{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	58498,
				"remote_host":	"34.89.72.124",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:12:23 UTC",
			"timesecs":	1627823543
		},
		"connecting_to":	{
			"host":	"34.89.72.124",
			"port":	5200
		},
		"cookie":	"pwhynlau6mvjje3oyyjo22px2zn7qq7vey6n",
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
					"end":	0.142803,
					"seconds":	0.14280299842357635,
					"bytes":	56320,
					"bits_per_second":	3155115.8237137818,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142339,
					"rttvar":	53391,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142803,
				"seconds":	0.14280299842357635,
				"bytes":	56320,
				"bits_per_second":	3155115.8237137818,
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
					"end":	0.142803,
					"seconds":	0.142803,
					"bytes":	56320,
					"bits_per_second":	3155115.7888839869,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142339,
					"min_rtt":	142339,
					"mean_rtt":	142339,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285396,
					"seconds":	0.142803,
					"bytes":	14080,
					"bits_per_second":	394679.67315589567,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142803,
			"seconds":	0.142803,
			"bytes":	56320,
			"bits_per_second":	3155115.7888839869,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285396,
			"seconds":	0.285396,
			"bytes":	14080,
			"bits_per_second":	394679.67315589567,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.987240298951569,
			"host_user":	9.81615995425878,
			"host_system":	23.170963657897651,
			"remote_total":	0.0658806239474258,
			"remote_user":	0,
			"remote_system":	0.065835376266143247
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
