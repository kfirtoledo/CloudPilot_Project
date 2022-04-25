{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	58530,
				"remote_host":	"34.132.248.245",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jq79q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 07:09:32 GMT",
			"timesecs":	1626851372
		},
		"connecting_to":	{
			"host":	"34.132.248.245",
			"port":	5200
		},
		"cookie":	"kx7ga4gyf3bm22wiz4x4acleumgowb35vkg5",
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
					"end":	0.036790847778320312,
					"seconds":	0.036790847778320312,
					"bytes":	56320,
					"bits_per_second":	12246523.99191249,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	36373,
					"rttvar":	13684,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.036790847778320312,
				"seconds":	0.036790847778320312,
				"bytes":	56320,
				"bits_per_second":	12246523.99191249,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.036790847778320312,
					"seconds":	0.036790847778320312,
					"bytes":	56320,
					"bits_per_second":	12246523.99191249,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	36373,
					"min_rtt":	36373,
					"mean_rtt":	36373
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.0733938217163086,
					"seconds":	0.036790847778320312,
					"bytes":	14080,
					"bits_per_second":	1534734.0875011371
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.036790847778320312,
			"seconds":	0.036790847778320312,
			"bytes":	56320,
			"bits_per_second":	12246523.99191249,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.0733938217163086,
			"seconds":	0.0733938217163086,
			"bytes":	14080,
			"bits_per_second":	1534734.0875011371
		},
		"cpu_utilization_percent":	{
			"host_total":	33.578511053315992,
			"host_user":	10.815362664354861,
			"host_system":	22.763148388961131,
			"remote_total":	0.043776897180897029,
			"remote_user":	0,
			"remote_system":	0.043807660987770461
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
