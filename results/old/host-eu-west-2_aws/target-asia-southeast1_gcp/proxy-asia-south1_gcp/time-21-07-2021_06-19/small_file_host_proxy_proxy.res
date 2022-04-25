{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.5",
				"local_port":	36098,
				"remote_host":	"35.200.184.123",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lkltc 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 03:21:56 GMT",
			"timesecs":	1626837716
		},
		"connecting_to":	{
			"host":	"35.200.184.123",
			"port":	5100
		},
		"cookie":	"br4l2f4cupudt65hxodxavug2rtjb457j7zh",
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
					"end":	0.060432910919189453,
					"seconds":	0.060432910919189453,
					"bytes":	56320,
					"bits_per_second":	7455540.2535960292,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	181,
					"rttvar":	90,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060432910919189453,
				"seconds":	0.060432910919189453,
				"bytes":	56320,
				"bits_per_second":	7455540.2535960292,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060432910919189453,
					"seconds":	0.060432910919189453,
					"bytes":	56320,
					"bits_per_second":	7455540.2535960292,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	181,
					"min_rtt":	181,
					"mean_rtt":	181
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12128996849060059,
					"seconds":	0.060432910919189453,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060432910919189453,
			"seconds":	0.060432910919189453,
			"bytes":	56320,
			"bits_per_second":	7455540.2535960292,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12128996849060059,
			"seconds":	0.12128996849060059,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	49.908475772757242,
			"host_user":	12.288050958063025,
			"host_system":	37.620424814694218,
			"remote_total":	0.0384103922866107,
			"remote_user":	0,
			"remote_system":	0.0384103922866107
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
