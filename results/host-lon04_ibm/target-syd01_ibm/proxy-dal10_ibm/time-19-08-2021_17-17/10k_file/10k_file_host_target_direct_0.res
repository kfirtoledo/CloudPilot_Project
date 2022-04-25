{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	52144,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:21:20 UTC",
			"timesecs":	1629382880
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"zj7wv4ep7ytukxgfsg3i2vqj3tdv3j3igoh4",
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
					"end":	0.25434,
					"seconds":	0.25433999300003052,
					"bytes":	265608,
					"bits_per_second":	8354423.44295317,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255290,
					"rttvar":	95876,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.25434,
				"seconds":	0.25433999300003052,
				"bytes":	265608,
				"bits_per_second":	8354423.44295317,
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
					"end":	0.25434,
					"seconds":	0.25434,
					"bytes":	265608,
					"bits_per_second":	8354423.21302194,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255290,
					"min_rtt":	255290,
					"mean_rtt":	255290,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.508508,
					"seconds":	0.25434,
					"bytes":	14280,
					"bits_per_second":	224657.2325312483,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.25434,
			"seconds":	0.25434,
			"bytes":	265608,
			"bits_per_second":	8354423.21302194,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.508508,
			"seconds":	0.508508,
			"bytes":	14280,
			"bits_per_second":	224657.2325312483,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.8996656073629,
			"host_user":	13.31440761677084,
			"host_system":	18.58513028670162,
			"remote_total":	0.07440523898375,
			"remote_user":	0.0061982102133680437,
			"remote_system":	0.068233745193715445
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
