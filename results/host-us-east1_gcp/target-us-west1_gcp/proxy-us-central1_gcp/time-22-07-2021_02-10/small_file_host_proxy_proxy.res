{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.2",
				"local_port":	55096,
				"remote_host":	"34.71.47.176",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2knws 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:13:10 GMT",
			"timesecs":	1626909190
		},
		"connecting_to":	{
			"host":	"34.71.47.176",
			"port":	5100
		},
		"cookie":	"pgdsiwbjkq5ftxtnafugccojr4o7y6dxjv45",
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
					"end":	0.035586118698120117,
					"seconds":	0.035586118698120117,
					"bytes":	56320,
					"bits_per_second":	12661116.651190214,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	31344,
					"rttvar":	11782,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.035586118698120117,
				"seconds":	0.035586118698120117,
				"bytes":	56320,
				"bits_per_second":	12661116.651190214,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.035586118698120117,
					"seconds":	0.035586118698120117,
					"bytes":	56320,
					"bits_per_second":	12661116.651190214,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	31344,
					"min_rtt":	31344,
					"mean_rtt":	31344
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1029970645904541,
					"seconds":	0.035586118698120117,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.035586118698120117,
			"seconds":	0.035586118698120117,
			"bytes":	56320,
			"bits_per_second":	12661116.651190214,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1029970645904541,
			"seconds":	0.1029970645904541,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	37.2068250052335,
			"host_user":	12.571248380266947,
			"host_system":	24.635311637964158,
			"remote_total":	0.0073178768129390642,
			"remote_user":	0.00010858784948232158,
			"remote_system":	0.0072187313851508573
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
