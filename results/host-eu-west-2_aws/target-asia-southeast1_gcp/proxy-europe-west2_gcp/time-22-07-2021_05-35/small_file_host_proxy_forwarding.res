{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.166",
				"local_port":	59442,
				"remote_host":	"34.142.66.67",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lktpq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 02:39:09 GMT",
			"timesecs":	1626921549
		},
		"connecting_to":	{
			"host":	"34.142.66.67",
			"port":	5200
		},
		"cookie":	"jxpcflkxzc7p5jshdqxuylyf7y232xcyhmbg",
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
					"end":	0.2072758674621582,
					"seconds":	0.2072758674621582,
					"bytes":	56320,
					"bits_per_second":	2173721.4540050472,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	206808,
					"rttvar":	77728,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.2072758674621582,
				"seconds":	0.2072758674621582,
				"bytes":	56320,
				"bits_per_second":	2173721.4540050472,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.2072758674621582,
					"seconds":	0.2072758674621582,
					"bytes":	56320,
					"bits_per_second":	2173721.4540050472,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	206808,
					"min_rtt":	206808,
					"mean_rtt":	206808
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.4148261547088623,
					"seconds":	0.2072758674621582,
					"bytes":	14080,
					"bits_per_second":	271535.434112283
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.2072758674621582,
			"seconds":	0.2072758674621582,
			"bytes":	56320,
			"bits_per_second":	2173721.4540050472,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.4148261547088623,
			"seconds":	0.4148261547088623,
			"bytes":	14080,
			"bits_per_second":	271535.434112283
		},
		"cpu_utilization_percent":	{
			"host_total":	33.256784012839077,
			"host_user":	12.232950908029164,
			"host_system":	21.023672455658826,
			"remote_total":	0.032075628024487074,
			"remote_user":	0.00045666995831473132,
			"remote_system":	0.031597211877681171
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
