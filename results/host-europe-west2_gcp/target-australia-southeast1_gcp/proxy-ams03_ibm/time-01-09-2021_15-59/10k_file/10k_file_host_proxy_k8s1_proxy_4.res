{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	52204,
				"remote_host":	"169.50.147.235",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:03:52 UTC",
			"timesecs":	1630501432
		},
		"connecting_to":	{
			"host":	"169.50.147.235",
			"port":	5100
		},
		"cookie":	"z3dmpletyn5z3rfdg554kmitdlr3xwjfr5ty",
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
					"end":	0.264357,
					"seconds":	0.26435700058937073,
					"bytes":	46464,
					"bits_per_second":	1406098.5681154146,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	8980,
					"rttvar":	3431,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.264357,
				"seconds":	0.26435700058937073,
				"bytes":	46464,
				"bits_per_second":	1406098.5681154146,
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
					"end":	0.264357,
					"seconds":	0.264357,
					"bytes":	46464,
					"bits_per_second":	1406098.571250241,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	8980,
					"min_rtt":	8980,
					"mean_rtt":	8980,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.539897,
					"seconds":	0.264357,
					"bytes":	14080,
					"bits_per_second":	208632.38728868656,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.264357,
			"seconds":	0.264357,
			"bytes":	46464,
			"bits_per_second":	1406098.571250241,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.539897,
			"seconds":	0.539897,
			"bytes":	14080,
			"bits_per_second":	208632.38728868656,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	48.982431769797124,
			"host_user":	13.952539976986561,
			"host_system":	35.029891792810567,
			"remote_total":	0.044764759779661038,
			"remote_user":	0.01620415483288918,
			"remote_system":	0.0285918870989589
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
