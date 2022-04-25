{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.0.4",
				"local_port":	35806,
				"remote_host":	"34.94.69.207",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4c5gh 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:39:49 GMT",
			"timesecs":	1626770389
		},
		"connecting_to":	{
			"host":	"34.94.69.207",
			"port":	5500
		},
		"cookie":	"vs3u65k73aab2pubdemd6yxfiqmc4232y42u",
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
					"end":	0.068731069564819336,
					"seconds":	0.068731069564819336,
					"bytes":	56320,
					"bits_per_second":	6555405.0424762126,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	70817,
					"rttvar":	27211,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.068731069564819336,
				"seconds":	0.068731069564819336,
				"bytes":	56320,
				"bits_per_second":	6555405.0424762126,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.068731069564819336,
					"seconds":	0.068731069564819336,
					"bytes":	56320,
					"bits_per_second":	6555405.0424762126,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	70817,
					"min_rtt":	70817,
					"mean_rtt":	70817
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13750290870666504,
					"seconds":	0.068731069564819336,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.068731069564819336,
			"seconds":	0.068731069564819336,
			"bytes":	56320,
			"bits_per_second":	6555405.0424762126,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13750290870666504,
			"seconds":	0.13750290870666504,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.726677756135935,
			"host_user":	9.3101781423717256,
			"host_system":	24.416499613764213,
			"remote_total":	0.045288454167546434,
			"remote_user":	0.00040346061619195045,
			"remote_system":	0.044851371833338489
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
