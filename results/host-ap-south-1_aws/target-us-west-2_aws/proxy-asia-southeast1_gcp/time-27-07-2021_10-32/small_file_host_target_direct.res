{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	57430,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:34:45 UTC",
			"timesecs":	1627371285
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"yhrxflpay3n2ljltcmdsbssvkfab7gyrlhjx",
		"tcp_mss_default":	1448,
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
					"end":	0.000518,
					"seconds":	0.00051799998618662357,
					"bytes":	40544,
					"bits_per_second":	626162178.85987234,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	221594,
					"rttvar":	83104,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000518,
				"seconds":	0.00051799998618662357,
				"bytes":	40544,
				"bits_per_second":	626162178.85987234,
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
					"end":	0.000518,
					"seconds":	0.000518,
					"bytes":	40544,
					"bits_per_second":	626162162.16216218,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	221594,
					"min_rtt":	221594,
					"mean_rtt":	221594,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.227493,
					"seconds":	0.000518,
					"bytes":	14480,
					"bits_per_second":	509202.480955458,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000518,
			"seconds":	0.000518,
			"bytes":	40544,
			"bits_per_second":	626162162.16216218,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.227493,
			"seconds":	0.227493,
			"bytes":	14480,
			"bits_per_second":	509202.480955458,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.212378017462765,
			"host_user":	6.9446156480054784,
			"host_system":	12.267591165896251,
			"remote_total":	0.066910333344681064,
			"remote_user":	0,
			"remote_system":	0.0668484366440847
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
