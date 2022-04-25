{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	54108,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:42:26 UTC",
			"timesecs":	1630564946
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"wuxbnzl3mnyfyxtbwv2crzy5ampgecwhf3ap",
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
					"end":	0.133805,
					"seconds":	0.13380500674247742,
					"bytes":	56320,
					"bits_per_second":	3367288.0482503371,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	133517,
					"rttvar":	51351,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.133805,
				"seconds":	0.13380500674247742,
				"bytes":	56320,
				"bits_per_second":	3367288.0482503371,
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
					"end":	0.133805,
					"seconds":	0.133805,
					"bytes":	56320,
					"bits_per_second":	3367288.2179290759,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	133517,
					"min_rtt":	133517,
					"mean_rtt":	133517,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.267545,
					"seconds":	0.133805,
					"bytes":	14080,
					"bits_per_second":	421013.28748434846,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.133805,
			"seconds":	0.133805,
			"bytes":	56320,
			"bits_per_second":	3367288.2179290759,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.267545,
			"seconds":	0.267545,
			"bytes":	14080,
			"bits_per_second":	421013.28748434846,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.742598354695254,
			"host_user":	11.04854786768307,
			"host_system":	22.693803147152376,
			"remote_total":	0.0648307174315983,
			"remote_user":	0,
			"remote_system":	0.064915741323311849
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
