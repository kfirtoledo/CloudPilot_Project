{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	37482,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2n445 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 11:05:13 GMT",
			"timesecs":	1626865513
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"opilqnntsoceawln3vonjrivzbia3pl3zlhj",
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
					"end":	0.066215038299560547,
					"seconds":	0.066215038299560547,
					"bytes":	56320,
					"bits_per_second":	6804496.555021856,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	67807,
					"rttvar":	26636,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066215038299560547,
				"seconds":	0.066215038299560547,
				"bytes":	56320,
				"bits_per_second":	6804496.555021856,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066215038299560547,
					"seconds":	0.066215038299560547,
					"bytes":	56320,
					"bits_per_second":	6804496.555021856,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	67807,
					"min_rtt":	67807,
					"mean_rtt":	67807
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13237094879150391,
					"seconds":	0.066215038299560547,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066215038299560547,
			"seconds":	0.066215038299560547,
			"bytes":	56320,
			"bits_per_second":	6804496.555021856,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13237094879150391,
			"seconds":	0.13237094879150391,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	34.39919351857101,
			"host_user":	7.13829726925191,
			"host_system":	27.260649769664763,
			"remote_total":	0.049809198365884141,
			"remote_user":	0.0011692300085888296,
			"remote_system":	0.048706781500643247
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
