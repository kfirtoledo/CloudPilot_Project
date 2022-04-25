{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	42732,
				"remote_host":	"169.45.113.66",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:42:35 UTC",
			"timesecs":	1630564955
		},
		"connecting_to":	{
			"host":	"169.45.113.66",
			"port":	5100
		},
		"cookie":	"wose6lsacn3h5darpnivkrvbvjtz4w3sqotj",
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
					"end":	0.015898,
					"seconds":	0.015898000448942184,
					"bytes":	305536,
					"bits_per_second":	153748140.079002,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	136472,
					"rttvar":	51205,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.015898,
				"seconds":	0.015898000448942184,
				"bytes":	305536,
				"bits_per_second":	153748140.079002,
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
					"end":	0.015898,
					"seconds":	0.015898,
					"bytes":	305536,
					"bits_per_second":	153748144.42068186,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	136472,
					"min_rtt":	136472,
					"mean_rtt":	136472,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.189887,
					"seconds":	0.015898,
					"bytes":	14080,
					"bits_per_second":	593194.900124811,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.015898,
			"seconds":	0.015898,
			"bytes":	305536,
			"bits_per_second":	153748144.42068186,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.189887,
			"seconds":	0.189887,
			"bytes":	14080,
			"bits_per_second":	593194.900124811,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	23.787162297213722,
			"host_user":	7.8128123067372419,
			"host_system":	15.974467564777562,
			"remote_total":	0.058578716853641764,
			"remote_user":	0.0012821606972069331,
			"remote_system":	0.0570160835039208
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
