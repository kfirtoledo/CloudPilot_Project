{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.90",
				"local_port":	38672,
				"remote_host":	"34.87.161.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-snn2s 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 08:14:26 GMT",
			"timesecs":	1626855266
		},
		"connecting_to":	{
			"host":	"34.87.161.177",
			"port":	5500
		},
		"cookie":	"fwtbjx77gjcp2vlh4bzsf3gvb5pownxvhh4k",
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
					"end":	0.25395798683166504,
					"seconds":	0.25395798683166504,
					"bytes":	56320,
					"bits_per_second":	1774151.7233661637,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	254291,
					"rttvar":	95393,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.25395798683166504,
				"seconds":	0.25395798683166504,
				"bytes":	56320,
				"bits_per_second":	1774151.7233661637,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.25395798683166504,
					"seconds":	0.25395798683166504,
					"bytes":	56320,
					"bits_per_second":	1774151.7233661637,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	254291,
					"min_rtt":	254291,
					"mean_rtt":	254291
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.50777816772460938,
					"seconds":	0.25395798683166504,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.25395798683166504,
			"seconds":	0.25395798683166504,
			"bytes":	56320,
			"bits_per_second":	1774151.7233661637,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.50777816772460938,
			"seconds":	0.50777816772460938,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.457523104731187,
			"host_user":	12.658322318610594,
			"host_system":	20.799135319715013,
			"remote_total":	0.070595612204545286,
			"remote_user":	0,
			"remote_system":	0.070617174700637081
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
