{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	38962,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:31:58 UTC",
			"timesecs":	1627320718
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"tsw7fnf3ioy6gxavd3luk62iehi6v6ume45s",
		"tcp_mss_default":	1448,
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
					"end":	0.001234,
					"seconds":	0.0012339999666437507,
					"bytes":	40544,
					"bits_per_second":	262846036.27841,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	220435,
					"rttvar":	82671,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001234,
				"seconds":	0.0012339999666437507,
				"bytes":	40544,
				"bits_per_second":	262846036.27841,
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
					"end":	0.001234,
					"seconds":	0.001234,
					"bytes":	40544,
					"bits_per_second":	262846029.17341974,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	220435,
					"min_rtt":	220435,
					"mean_rtt":	220435,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.224543,
					"seconds":	0.001234,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001234,
			"seconds":	0.001234,
			"bytes":	40544,
			"bits_per_second":	262846029.17341974,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.224543,
			"seconds":	0.224543,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.811840218809621,
			"host_user":	7.1266032537966542,
			"host_system":	12.685065160976086,
			"remote_total":	0.037470235073319161,
			"remote_user":	0.00632146448352325,
			"remote_system":	0.031148770589795913
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
