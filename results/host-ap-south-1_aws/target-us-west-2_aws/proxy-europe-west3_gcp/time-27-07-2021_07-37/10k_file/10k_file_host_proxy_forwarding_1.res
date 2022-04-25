{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	47914,
				"remote_host":	"35.246.214.89",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:43:44 UTC",
			"timesecs":	1627361024
		},
		"connecting_to":	{
			"host":	"35.246.214.89",
			"port":	5200
		},
		"cookie":	"t2yph67hfhkrbitcshknsjxfhzmi5qoivc45",
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
					"end":	0.000147,
					"seconds":	0.00014699999883305281,
					"bytes":	40544,
					"bits_per_second":	2206476207.9921169,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	296059,
					"rttvar":	111139,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000147,
				"seconds":	0.00014699999883305281,
				"bytes":	40544,
				"bits_per_second":	2206476207.9921169,
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
					"end":	0.000147,
					"seconds":	0.000147,
					"bytes":	40544,
					"bits_per_second":	2206476190.47619,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	296059,
					"min_rtt":	296059,
					"mean_rtt":	296059,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.297587,
					"seconds":	0.000147,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000147,
			"seconds":	0.000147,
			"bytes":	40544,
			"bits_per_second":	2206476190.47619,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.297587,
			"seconds":	0.297587,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.545103985568815,
			"host_user":	7.8253879034261,
			"host_system":	11.71978144076548,
			"remote_total":	0.037999156787113311,
			"remote_user":	0,
			"remote_system":	0.038067377894451034
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
