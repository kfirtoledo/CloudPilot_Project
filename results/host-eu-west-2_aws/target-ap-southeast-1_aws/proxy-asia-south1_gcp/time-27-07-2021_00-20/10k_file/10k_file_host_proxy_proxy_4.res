{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	46614,
				"remote_host":	"35.200.142.174",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:27:39 UTC",
			"timesecs":	1627334859
		},
		"connecting_to":	{
			"host":	"35.200.142.174",
			"port":	5100
		},
		"cookie":	"lfxbyooogewq3z3vwojeirfwsqslk4qsygah",
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
					"end":	0.000104,
					"seconds":	0.00010399999882793054,
					"bytes":	98560,
					"bits_per_second":	7581538546.9816322,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	362433,
					"rttvar":	136016,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000104,
				"seconds":	0.00010399999882793054,
				"bytes":	98560,
				"bits_per_second":	7581538546.9816322,
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
					"end":	0.000104,
					"seconds":	0.000104,
					"bytes":	98560,
					"bits_per_second":	7581538461.5384617,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	362433,
					"min_rtt":	362433,
					"mean_rtt":	362433,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.424008,
					"seconds":	0.000104,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000104,
			"seconds":	0.000104,
			"bytes":	98560,
			"bits_per_second":	7581538461.5384617,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.424008,
			"seconds":	0.424008,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	22.793572894792725,
			"host_user":	9.0964301724748129,
			"host_system":	13.697048344855247,
			"remote_total":	0.030352248091529622,
			"remote_user":	0,
			"remote_system":	0.030377562727135567
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
