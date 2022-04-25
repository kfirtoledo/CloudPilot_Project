{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.1.7",
				"local_port":	42874,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2hw27 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:59:08 GMT",
			"timesecs":	1626825548
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"n4xnt57ffjvm5s562om3fnhf2ae2np3dyu7b",
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
					"end":	0.072190999984741211,
					"seconds":	0.072190999984741211,
					"bytes":	56320,
					"bits_per_second":	6241221.2061785189,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	72614,
					"rttvar":	27242,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072190999984741211,
				"seconds":	0.072190999984741211,
				"bytes":	56320,
				"bits_per_second":	6241221.2061785189,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072190999984741211,
					"seconds":	0.072190999984741211,
					"bytes":	56320,
					"bits_per_second":	6241221.2061785189,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	72614,
					"min_rtt":	72614,
					"mean_rtt":	72614
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14415502548217773,
					"seconds":	0.072190999984741211,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072190999984741211,
			"seconds":	0.072190999984741211,
			"bytes":	56320,
			"bits_per_second":	6241221.2061785189,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14415502548217773,
			"seconds":	0.14415502548217773,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.423007529870944,
			"host_user":	10.05440285730066,
			"host_system":	23.368374542040247,
			"remote_total":	0.043766807587041691,
			"remote_user":	0.02742878949596618,
			"remote_system":	0.016367831992701556
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
