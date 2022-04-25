{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	54704,
				"remote_host":	"169.56.134.219",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:58:34 UTC",
			"timesecs":	1629381514
		},
		"connecting_to":	{
			"host":	"169.56.134.219",
			"port":	5100
		},
		"cookie":	"s7agos4cy3n6ojmb2lorirdablsbukjjmb56",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.114275,
					"seconds":	0.1142750009894371,
					"bytes":	265608,
					"bits_per_second":	18594303.054929834,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	195254,
					"rttvar":	73332,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.114275,
				"seconds":	0.1142750009894371,
				"bytes":	265608,
				"bits_per_second":	18594303.054929834,
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
					"end":	0.114275,
					"seconds":	0.114275,
					"bytes":	265608,
					"bits_per_second":	18594303.2159265,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	195254,
					"min_rtt":	195254,
					"mean_rtt":	195254,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.42537,
					"seconds":	0.114275,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.114275,
			"seconds":	0.114275,
			"bytes":	265608,
			"bits_per_second":	18594303.2159265,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.42537,
			"seconds":	0.42537,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	28.940358399988487,
			"host_user":	10.874488057830355,
			"host_system":	18.065690476661551,
			"remote_total":	0.045215986176346833,
			"remote_user":	0.0045944372570761336,
			"remote_system":	0.0406215489192707
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
