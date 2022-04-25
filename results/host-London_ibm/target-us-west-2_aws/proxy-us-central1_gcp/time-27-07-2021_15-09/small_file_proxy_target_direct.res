{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.6",
				"local_port":	58216,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5qnf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:10:16 UTC",
			"timesecs":	1627387816
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"chnfmtqa4el4ichqaolut3jm7vn7vp5kxewx",
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
					"end":	0.00095,
					"seconds":	0.00095000001601874828,
					"bytes":	39424,
					"bits_per_second":	331991573.34937954,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	60455,
					"rttvar":	22675,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00095,
				"seconds":	0.00095000001601874828,
				"bytes":	39424,
				"bits_per_second":	331991573.34937954,
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
					"end":	0.00095,
					"seconds":	0.00095,
					"bytes":	39424,
					"bits_per_second":	331991578.94736844,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	60455,
					"min_rtt":	60455,
					"mean_rtt":	60455,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.065447,
					"seconds":	0.00095,
					"bytes":	14080,
					"bits_per_second":	1721087.2920072728,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00095,
			"seconds":	0.00095,
			"bytes":	39424,
			"bits_per_second":	331991578.94736844,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.065447,
			"seconds":	0.065447,
			"bytes":	14080,
			"bits_per_second":	1721087.2920072728,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	17.855414797220025,
			"host_user":	2.9113882290841908,
			"host_system":	14.942926893639482,
			"remote_total":	0.15890152774692348,
			"remote_user":	0.013866740622616653,
			"remote_system":	0.14475179241772282
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
