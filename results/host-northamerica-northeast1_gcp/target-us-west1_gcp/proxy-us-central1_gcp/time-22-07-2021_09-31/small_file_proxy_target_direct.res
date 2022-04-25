{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.6",
				"local_port":	40178,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-d9njx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:31:57 GMT",
			"timesecs":	1626935517
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"7mnjcys4d6dbqi7vknc2velyafcfiblx76kz",
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
					"end":	0.038592100143432617,
					"seconds":	0.038592100143432617,
					"bytes":	56320,
					"bits_per_second":	11674928.245040681,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	38558,
					"rttvar":	14470,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.038592100143432617,
				"seconds":	0.038592100143432617,
				"bytes":	56320,
				"bits_per_second":	11674928.245040681,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.038592100143432617,
					"seconds":	0.038592100143432617,
					"bytes":	56320,
					"bits_per_second":	11674928.245040681,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	38558,
					"min_rtt":	38558,
					"mean_rtt":	38558
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.0778050422668457,
					"seconds":	0.038592100143432617,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038592100143432617,
			"seconds":	0.038592100143432617,
			"bytes":	56320,
			"bits_per_second":	11674928.245040681,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.0778050422668457,
			"seconds":	0.0778050422668457,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.74988202791863,
			"host_user":	10.852144517944625,
			"host_system":	22.896879531200398,
			"remote_total":	0.053222622051813835,
			"remote_user":	0.00950293773446879,
			"remote_system":	0.043750538011288129
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
