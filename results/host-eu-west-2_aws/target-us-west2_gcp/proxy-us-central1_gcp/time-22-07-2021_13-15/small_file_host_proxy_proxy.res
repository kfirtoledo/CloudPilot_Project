{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.36.15",
				"local_port":	39650,
				"remote_host":	"34.132.100.44",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2v629 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 10:17:55 GMT",
			"timesecs":	1626949075
		},
		"connecting_to":	{
			"host":	"34.132.100.44",
			"port":	5100
		},
		"cookie":	"vwgjb2il7dcnkjgzzw4vyeng3tyi52tnoe3j",
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
					"end":	0.049155950546264648,
					"seconds":	0.049155950546264648,
					"bytes":	56320,
					"bits_per_second":	9165929.963574633,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	95839,
					"rttvar":	36039,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.049155950546264648,
				"seconds":	0.049155950546264648,
				"bytes":	56320,
				"bits_per_second":	9165929.963574633,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.049155950546264648,
					"seconds":	0.049155950546264648,
					"bytes":	56320,
					"bits_per_second":	9165929.963574633,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	95839,
					"min_rtt":	95839,
					"mean_rtt":	95839
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.19469094276428223,
					"seconds":	0.049155950546264648,
					"bytes":	14080,
					"bits_per_second":	578557.98734498094
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.049155950546264648,
			"seconds":	0.049155950546264648,
			"bytes":	56320,
			"bits_per_second":	9165929.963574633,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.19469094276428223,
			"seconds":	0.19469094276428223,
			"bytes":	14080,
			"bits_per_second":	578557.98734498094
		},
		"cpu_utilization_percent":	{
			"host_total":	31.273871647985864,
			"host_user":	11.614132402062639,
			"host_system":	19.659739245923223,
			"remote_total":	0.038666659028808094,
			"remote_user":	0.038822887954177016,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
