{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.0.5",
				"local_port":	47230,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-frjc8 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 10:29:27 GMT",
			"timesecs":	1626949767
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"ctujazcezja7ng6h53yj7t3bzawpexztfx72",
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
					"end":	0.072745800018310547,
					"seconds":	0.072745800018310547,
					"bytes":	56320,
					"bits_per_second":	6193622.1731920112,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	72806,
					"rttvar":	27333,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072745800018310547,
				"seconds":	0.072745800018310547,
				"bytes":	56320,
				"bits_per_second":	6193622.1731920112,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072745800018310547,
					"seconds":	0.072745800018310547,
					"bytes":	56320,
					"bits_per_second":	6193622.1731920112,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	72806,
					"min_rtt":	72806,
					"mean_rtt":	72806
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14560508728027344,
					"seconds":	0.072745800018310547,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072745800018310547,
			"seconds":	0.072745800018310547,
			"bytes":	56320,
			"bits_per_second":	6193622.1731920112,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14560508728027344,
			"seconds":	0.14560508728027344,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.469606701819259,
			"host_user":	7.8207674222191788,
			"host_system":	25.648154488803669,
			"remote_total":	0.056819704644742834,
			"remote_user":	0,
			"remote_system":	0.0569202111977701
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
