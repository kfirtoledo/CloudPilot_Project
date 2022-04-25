{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.90",
				"local_port":	51162,
				"remote_host":	"34.87.161.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-snn2s 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 08:42:42 GMT",
			"timesecs":	1626856962
		},
		"connecting_to":	{
			"host":	"34.87.161.177",
			"port":	5500
		},
		"cookie":	"6aosccuymk4kwa5arwr5evwmwqhcihcs7sgi",
		"tcp_mss_default":	1408,
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
					"end":	0.25520610809326172,
					"seconds":	0.25520610809326172,
					"bytes":	56320,
					"bits_per_second":	1765474.9855569631,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	257817,
					"rttvar":	96732,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.25520610809326172,
				"seconds":	0.25520610809326172,
				"bytes":	56320,
				"bits_per_second":	1765474.9855569631,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.25520610809326172,
					"seconds":	0.25520610809326172,
					"bytes":	56320,
					"bits_per_second":	1765474.9855569631,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	257817,
					"min_rtt":	257817,
					"mean_rtt":	257817
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.5102229118347168,
					"seconds":	0.25520610809326172,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.25520610809326172,
			"seconds":	0.25520610809326172,
			"bytes":	56320,
			"bits_per_second":	1765474.9855569631,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.5102229118347168,
			"seconds":	0.5102229118347168,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.390294361574284,
			"host_user":	12.340362649709856,
			"host_system":	21.049801515228449,
			"remote_total":	0.072720612441669968,
			"remote_user":	0.020963327848001551,
			"remote_system":	0.051540272918223273
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
