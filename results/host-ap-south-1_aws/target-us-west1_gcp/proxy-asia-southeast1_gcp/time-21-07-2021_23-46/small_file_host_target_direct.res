{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.83.33",
				"local_port":	58200,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4sn24 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 20:49:24 GMT",
			"timesecs":	1626900564
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"puf3qctingf33m3fbwojtlne3bdf4synnyee",
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
					"end":	0.23291277885437012,
					"seconds":	0.23291277885437012,
					"bytes":	56320,
					"bits_per_second":	1934458.0499883818,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	234032,
					"rttvar":	87809,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.23291277885437012,
				"seconds":	0.23291277885437012,
				"bytes":	56320,
				"bits_per_second":	1934458.0499883818,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.23291277885437012,
					"seconds":	0.23291277885437012,
					"bytes":	56320,
					"bits_per_second":	1934458.0499883818,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	234032,
					"min_rtt":	234032,
					"mean_rtt":	234032
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.46558094024658203,
					"seconds":	0.23291277885437012,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.23291277885437012,
			"seconds":	0.23291277885437012,
			"bytes":	56320,
			"bits_per_second":	1934458.0499883818,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.46558094024658203,
			"seconds":	0.46558094024658203,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.350893498313219,
			"host_user":	10.612835481241319,
			"host_system":	22.737915251502965,
			"remote_total":	0.023789700938043536,
			"remote_user":	0,
			"remote_system":	0.023821273202062173
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
