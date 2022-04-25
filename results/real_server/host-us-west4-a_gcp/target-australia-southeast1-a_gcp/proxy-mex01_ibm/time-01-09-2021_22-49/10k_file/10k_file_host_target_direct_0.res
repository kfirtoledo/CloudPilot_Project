{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42040,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:53:42 UTC",
			"timesecs":	1630526022
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"hibsfs544l6n4peupxrmqupmbw2zwmxiu3dp",
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
					"end":	0.142975,
					"seconds":	0.14297500252723694,
					"bytes":	56320,
					"bits_per_second":	3151320.1051643114,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143832,
					"rttvar":	55039,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142975,
				"seconds":	0.14297500252723694,
				"bytes":	56320,
				"bits_per_second":	3151320.1051643114,
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
					"end":	0.142975,
					"seconds":	0.142975,
					"bytes":	56320,
					"bits_per_second":	3151320.1608672845,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143832,
					"min_rtt":	143832,
					"mean_rtt":	143832,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285911,
					"seconds":	0.142975,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142975,
			"seconds":	0.142975,
			"bytes":	56320,
			"bits_per_second":	3151320.1608672845,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285911,
			"seconds":	0.285911,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.720356444934438,
			"host_user":	10.098194547007303,
			"host_system":	23.621815206576041,
			"remote_total":	0.028726430743870053,
			"remote_user":	0.0196904173173945,
			"remote_system":	0.0090552799796236941
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
