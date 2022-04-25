{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.6",
				"local_port":	43038,
				"remote_host":	"52.34.56.36",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-fwbd2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 02:44:15 GMT",
			"timesecs":	1627094655
		},
		"connecting_to":	{
			"host":	"52.34.56.36",
			"port":	5500
		},
		"cookie":	"e3b2eaafc664v52jcdyr3tkezpqqm3ue5oes",
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
					"end":	0.00027894973754882812,
					"seconds":	0.00027894973754882812,
					"bytes":	38016,
					"bits_per_second":	1090260928.9846153,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	152649,
					"rttvar":	76324,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00027894973754882812,
				"seconds":	0.00027894973754882812,
				"bytes":	38016,
				"bits_per_second":	1090260928.9846153,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00027894973754882812,
					"seconds":	0.00027894973754882812,
					"bytes":	38016,
					"bits_per_second":	1090260928.9846153,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	152649,
					"min_rtt":	152649,
					"mean_rtt":	152649
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14961791038513184,
					"seconds":	0.00027894973754882812,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00027894973754882812,
			"seconds":	0.00027894973754882812,
			"bytes":	38016,
			"bits_per_second":	1090260928.9846153,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14961791038513184,
			"seconds":	0.14961791038513184,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.208815551821573,
			"host_user":	11.562922826162202,
			"host_system":	7.6457668611273695,
			"remote_total":	0.042711664307373588,
			"remote_user":	0.00639171032768795,
			"remote_system":	0.036432748867821309
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
