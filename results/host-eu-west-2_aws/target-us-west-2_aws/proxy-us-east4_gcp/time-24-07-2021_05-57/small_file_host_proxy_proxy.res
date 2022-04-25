{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.42.225",
				"local_port":	58806,
				"remote_host":	"34.85.222.49",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-wbxqc 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 02:59:44 GMT",
			"timesecs":	1627095584
		},
		"connecting_to":	{
			"host":	"34.85.222.49",
			"port":	5100
		},
		"cookie":	"lyviccz562zlcte4k4ncjmkijv6evurjd77k",
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
					"end":	0.00015282630920410156,
					"seconds":	0.00015282630920410156,
					"bytes":	56320,
					"bits_per_second":	2948183479.3135724,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	77934,
					"rttvar":	29262,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00015282630920410156,
				"seconds":	0.00015282630920410156,
				"bytes":	56320,
				"bits_per_second":	2948183479.3135724,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00015282630920410156,
					"seconds":	0.00015282630920410156,
					"bytes":	56320,
					"bits_per_second":	2948183479.3135724,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	77934,
					"min_rtt":	77934,
					"mean_rtt":	77934
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15948581695556641,
					"seconds":	0.00015282630920410156,
					"bytes":	14080,
					"bits_per_second":	706269.69940143393
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00015282630920410156,
			"seconds":	0.00015282630920410156,
			"bytes":	56320,
			"bits_per_second":	2948183479.3135724,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15948581695556641,
			"seconds":	0.15948581695556641,
			"bytes":	14080,
			"bits_per_second":	706269.69940143393
		},
		"cpu_utilization_percent":	{
			"host_total":	30.192909605576546,
			"host_user":	10.732732283366378,
			"host_system":	19.460177322210168,
			"remote_total":	0.066606982550076591,
			"remote_user":	0.0060216644740844153,
			"remote_system":	0.060646763631850176
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
