{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	51634,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:18:05 UTC",
			"timesecs":	1627388285
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"sak6mnqjbv7wsealxprwdxockfkgbgpd2pzw",
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
					"end":	0.000949,
					"seconds":	0.000949000008404255,
					"bytes":	39424,
					"bits_per_second":	332341409.06946057,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	89622,
					"rttvar":	33656,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000949,
				"seconds":	0.000949000008404255,
				"bytes":	39424,
				"bits_per_second":	332341409.06946057,
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
					"end":	0.000949,
					"seconds":	0.000949,
					"bytes":	39424,
					"bits_per_second":	332341412.01264489,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	89622,
					"min_rtt":	89622,
					"mean_rtt":	89622,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.091001,
					"seconds":	0.000949,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000949,
			"seconds":	0.000949,
			"bytes":	39424,
			"bits_per_second":	332341412.01264489,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.091001,
			"seconds":	0.091001,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.928903439634613,
			"host_user":	6.3186613313932343,
			"host_system":	12.610040014550746,
			"remote_total":	0.033191506840047742,
			"remote_user":	0.0028691475430432534,
			"remote_system":	0.030352560850089156
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
