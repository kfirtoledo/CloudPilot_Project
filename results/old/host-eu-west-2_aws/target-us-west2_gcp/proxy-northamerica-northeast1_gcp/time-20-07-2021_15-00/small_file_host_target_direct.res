{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.0.5",
				"local_port":	40754,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-hw2sp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 12:02:34 GMT",
			"timesecs":	1626782554
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"saa6lawvazr3rczpbiz4js22cnqsyly7evgr",
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
					"end":	0.072613000869750977,
					"seconds":	0.072613000869750977,
					"bytes":	56320,
					"bits_per_second":	6204949.45262197,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	72529,
					"rttvar":	27222,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072613000869750977,
				"seconds":	0.072613000869750977,
				"bytes":	56320,
				"bits_per_second":	6204949.45262197,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072613000869750977,
					"seconds":	0.072613000869750977,
					"bytes":	56320,
					"bits_per_second":	6204949.45262197,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	72529,
					"min_rtt":	72529,
					"mean_rtt":	72529
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14509797096252441,
					"seconds":	0.072613000869750977,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072613000869750977,
			"seconds":	0.072613000869750977,
			"bytes":	56320,
			"bits_per_second":	6204949.45262197,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14509797096252441,
			"seconds":	0.14509797096252441,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.464551611123952,
			"host_user":	8.4898988627494951,
			"host_system":	24.973966141106949,
			"remote_total":	0.0507242532662948,
			"remote_user":	0.00081866128576976748,
			"remote_system":	0.049905591980525028
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
