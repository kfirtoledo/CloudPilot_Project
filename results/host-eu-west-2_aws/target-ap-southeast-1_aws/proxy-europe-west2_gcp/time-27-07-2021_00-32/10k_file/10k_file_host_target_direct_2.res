{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	34578,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:37:44 UTC",
			"timesecs":	1627335464
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"rsx2l6au625vdwtoovnom2rvmnjlm2ziuwlo",
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
					"end":	0.00015,
					"seconds":	0.0001500000071246177,
					"bytes":	118736,
					"bits_per_second":	6332586365.8849545,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	169232,
					"rttvar":	63479,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00015,
				"seconds":	0.0001500000071246177,
				"bytes":	118736,
				"bits_per_second":	6332586365.8849545,
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
					"end":	0.00015,
					"seconds":	0.00015,
					"bytes":	118736,
					"bits_per_second":	6332586666.666667,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	169232,
					"min_rtt":	169232,
					"mean_rtt":	169232,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.170293,
					"seconds":	0.00015,
					"bytes":	14480,
					"bits_per_second":	680239.35217536835,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00015,
			"seconds":	0.00015,
			"bytes":	118736,
			"bits_per_second":	6332586666.666667,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.170293,
			"seconds":	0.170293,
			"bytes":	14480,
			"bits_per_second":	680239.35217536835,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.106336345427511,
			"host_user":	8.8781001129395669,
			"host_system":	10.228236232487943,
			"remote_total":	0.0937083482988658,
			"remote_user":	0.010979452253000625,
			"remote_system":	0.0826437840128962
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
