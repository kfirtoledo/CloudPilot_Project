{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.165",
				"local_port":	55156,
				"remote_host":	"35.240.252.0",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-sjdm2 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 18:16:17 GMT",
			"timesecs":	1626891377
		},
		"connecting_to":	{
			"host":	"35.240.252.0",
			"port":	5500
		},
		"cookie":	"3vr5qovh3w22s4ezu7mfb2u7sldtmwxf2kab",
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
					"end":	0.2462010383605957,
					"seconds":	0.2462010383605957,
					"bytes":	56320,
					"bits_per_second":	1830049.1460157537,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	245961,
					"rttvar":	92553,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.2462010383605957,
				"seconds":	0.2462010383605957,
				"bytes":	56320,
				"bits_per_second":	1830049.1460157537,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.2462010383605957,
					"seconds":	0.2462010383605957,
					"bytes":	56320,
					"bits_per_second":	1830049.1460157537,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	245961,
					"min_rtt":	245961,
					"mean_rtt":	245961
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.49234318733215332,
					"seconds":	0.2462010383605957,
					"bytes":	14080,
					"bits_per_second":	228783.50487666807
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.2462010383605957,
			"seconds":	0.2462010383605957,
			"bytes":	56320,
			"bits_per_second":	1830049.1460157537,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.49234318733215332,
			"seconds":	0.49234318733215332,
			"bytes":	14080,
			"bits_per_second":	228783.50487666807
		},
		"cpu_utilization_percent":	{
			"host_total":	33.213695625949633,
			"host_user":	13.910662078144927,
			"host_system":	19.302965777200072,
			"remote_total":	0.029505643608455683,
			"remote_user":	0,
			"remote_system":	0.029505643608455683
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
