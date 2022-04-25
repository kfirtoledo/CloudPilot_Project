{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.4",
				"local_port":	55742,
				"remote_host":	"34.82.117.180",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8qtgc 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 11:20:15 UTC",
			"timesecs":	1627298415
		},
		"connecting_to":	{
			"host":	"34.82.117.180",
			"port":	5500
		},
		"cookie":	"54sp2fsu74lwuhs4dichonnz4xrg7p35jn7m",
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
					"end":	0.065471,
					"seconds":	0.065471000969409943,
					"bytes":	56320,
					"bits_per_second":	6881825.43918208,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66187,
					"rttvar":	25201,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065471,
				"seconds":	0.065471000969409943,
				"bytes":	56320,
				"bits_per_second":	6881825.43918208,
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
					"end":	0.065471,
					"seconds":	0.065471,
					"bytes":	56320,
					"bits_per_second":	6881825.5410792567,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66187,
					"min_rtt":	66187,
					"mean_rtt":	66187,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.130779,
					"seconds":	0.065471,
					"bytes":	12672,
					"bits_per_second":	775170.32551097649,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065471,
			"seconds":	0.065471,
			"bytes":	56320,
			"bits_per_second":	6881825.5410792567,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.130779,
			"seconds":	0.130779,
			"bytes":	12672,
			"bits_per_second":	775170.32551097649,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.173276499235577,
			"host_user":	8.5820668846882047,
			"host_system":	24.590956493565663,
			"remote_total":	0.045721020176736037,
			"remote_user":	0.017846147521300919,
			"remote_system":	0.027906017764547333
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
