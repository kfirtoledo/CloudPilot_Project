{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.2",
				"local_port":	53018,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6xn46 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:01:06 GMT",
			"timesecs":	1626868866
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"tsymtk56opc25ckmyvnscyzea5rk57phg2no",
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
					"end":	0.065547943115234375,
					"seconds":	0.065547943115234375,
					"bytes":	56320,
					"bits_per_second":	6873747.345632311,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	65693,
					"rttvar":	24638,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.065547943115234375,
				"seconds":	0.065547943115234375,
				"bytes":	56320,
				"bits_per_second":	6873747.345632311,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.065547943115234375,
					"seconds":	0.065547943115234375,
					"bytes":	56320,
					"bits_per_second":	6873747.345632311,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	65693,
					"min_rtt":	65693,
					"mean_rtt":	65693
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13094115257263184,
					"seconds":	0.065547943115234375,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065547943115234375,
			"seconds":	0.065547943115234375,
			"bytes":	56320,
			"bits_per_second":	6873747.345632311,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13094115257263184,
			"seconds":	0.13094115257263184,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.589176103559346,
			"host_user":	9.8634098413791715,
			"host_system":	23.725513036079654,
			"remote_total":	0.045049061534843275,
			"remote_user":	0.00077670795749729777,
			"remote_system":	0.044303421895645866
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
