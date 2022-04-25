{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.36.15",
				"local_port":	58876,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2v629 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 10:17:19 GMT",
			"timesecs":	1626949039
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"hd56zua2t7omhhrrbsinc4yxrvgtjosiynwv",
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
					"end":	0.13958597183227539,
					"seconds":	0.13958597183227539,
					"bytes":	56320,
					"bits_per_second":	3227831.5226503331,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	139744,
					"rttvar":	52449,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13958597183227539,
				"seconds":	0.13958597183227539,
				"bytes":	56320,
				"bits_per_second":	3227831.5226503331,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13958597183227539,
					"seconds":	0.13958597183227539,
					"bytes":	56320,
					"bits_per_second":	3227831.5226503331,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	139744,
					"min_rtt":	139744,
					"mean_rtt":	139744
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27896499633789062,
					"seconds":	0.13958597183227539,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13958597183227539,
			"seconds":	0.13958597183227539,
			"bytes":	56320,
			"bits_per_second":	3227831.5226503331,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27896499633789062,
			"seconds":	0.27896499633789062,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.4527288938051,
			"host_user":	11.653046434343963,
			"host_system":	21.799444065663188,
			"remote_total":	0.036809669942603887,
			"remote_user":	0.0092288612140580158,
			"remote_system":	0.027580808728545871
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
