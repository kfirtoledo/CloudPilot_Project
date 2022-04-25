{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	42560,
				"remote_host":	"150.239.69.46",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:29:33 UTC",
			"timesecs":	1630564173
		},
		"connecting_to":	{
			"host":	"150.239.69.46",
			"port":	5100
		},
		"cookie":	"4pmyvtvh374vzyrnspail3k3q76nmc52tjcf",
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
					"end":	0.070408,
					"seconds":	0.07040800154209137,
					"bytes":	46464,
					"bits_per_second":	5279399.9525435017,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	77117,
					"rttvar":	28949,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.070408,
				"seconds":	0.07040800154209137,
				"bytes":	46464,
				"bits_per_second":	5279399.9525435017,
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
					"end":	0.070408,
					"seconds":	0.070408,
					"bytes":	46464,
					"bits_per_second":	5279400.0681740716,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	77117,
					"min_rtt":	77117,
					"mean_rtt":	77117,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.217933,
					"seconds":	0.070408,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.070408,
			"seconds":	0.070408,
			"bytes":	46464,
			"bits_per_second":	5279400.0681740716,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.217933,
			"seconds":	0.217933,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.821446047249026,
			"host_user":	11.075458495625453,
			"host_system":	23.7457428901372,
			"remote_total":	0.0629722653793472,
			"remote_user":	0,
			"remote_system":	0.063270308555584839
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
