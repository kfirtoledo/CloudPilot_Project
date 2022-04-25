{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.4",
				"local_port":	37184,
				"remote_host":	"35.185.212.209",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-92vmt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 15:46:29 GMT",
			"timesecs":	1626795989
		},
		"connecting_to":	{
			"host":	"35.185.212.209",
			"port":	5500
		},
		"cookie":	"konu4hbim5oluf3dh4guprsknzclf6bmxcgk",
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
					"end":	0.13950395584106445,
					"seconds":	0.13950395584106445,
					"bytes":	56320,
					"bits_per_second":	3229729.2021834762,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143637,
					"rttvar":	53934,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13950395584106445,
				"seconds":	0.13950395584106445,
				"bytes":	56320,
				"bits_per_second":	3229729.2021834762,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13950395584106445,
					"seconds":	0.13950395584106445,
					"bytes":	56320,
					"bits_per_second":	3229729.2021834762,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143637,
					"min_rtt":	143637,
					"mean_rtt":	143637
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27897500991821289,
					"seconds":	0.13950395584106445,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13950395584106445,
			"seconds":	0.13950395584106445,
			"bytes":	56320,
			"bits_per_second":	3229729.2021834762,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27897500991821289,
			"seconds":	0.27897500991821289,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.509171873708084,
			"host_user":	8.2232669115649468,
			"host_system":	25.285432489576078,
			"remote_total":	0.042107354005817783,
			"remote_user":	0,
			"remote_system":	0.042136393560304554
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}