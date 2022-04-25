{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.4",
				"local_port":	59282,
				"remote_host":	"35.227.21.37",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-25jnw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:27:59 GMT",
			"timesecs":	1626769679
		},
		"connecting_to":	{
			"host":	"35.227.21.37",
			"port":	5100
		},
		"cookie":	"5xnwww7lkuqgrksxsse4oaztllbthg7eicnx",
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
					"end":	0.0615389347076416,
					"seconds":	0.0615389347076416,
					"bytes":	161920,
					"bits_per_second":	21049438.150887404,
					"retransmits":	0,
					"snd_cwnd":	42240,
					"rtt":	35,
					"rttvar":	16,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0615389347076416,
				"seconds":	0.0615389347076416,
				"bytes":	161920,
				"bits_per_second":	21049438.150887404,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0615389347076416,
					"seconds":	0.0615389347076416,
					"bytes":	161920,
					"bits_per_second":	21049438.150887404,
					"retransmits":	0,
					"max_snd_cwnd":	42240,
					"max_rtt":	35,
					"min_rtt":	35,
					"mean_rtt":	35
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1231081485748291,
					"seconds":	0.0615389347076416,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0615389347076416,
			"seconds":	0.0615389347076416,
			"bytes":	161920,
			"bits_per_second":	21049438.150887404,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1231081485748291,
			"seconds":	0.1231081485748291,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	50.332199898601395,
			"host_user":	12.297634120897936,
			"host_system":	38.034831219092666,
			"remote_total":	0.036561201326589354,
			"remote_user":	0.011645031125542091,
			"remote_system":	0.024942397748627314
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
