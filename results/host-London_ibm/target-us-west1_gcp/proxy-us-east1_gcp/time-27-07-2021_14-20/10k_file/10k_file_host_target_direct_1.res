{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	52934,
				"remote_host":	"34.127.92.231",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:22:53 UTC",
			"timesecs":	1627384973
		},
		"connecting_to":	{
			"host":	"34.127.92.231",
			"port":	5500
		},
		"cookie":	"tfxk6xpg4qc2bgvift6ik2vhz4g3yftmdr7g",
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
					"end":	0.065661,
					"seconds":	0.0656609982252121,
					"bytes":	56320,
					"bits_per_second":	6861912.1271140957,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66790,
					"rttvar":	26123,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065661,
				"seconds":	0.0656609982252121,
				"bytes":	56320,
				"bits_per_second":	6861912.1271140957,
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
					"end":	0.065661,
					"seconds":	0.065661,
					"bytes":	56320,
					"bits_per_second":	6861911.9416396338,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66790,
					"min_rtt":	66790,
					"mean_rtt":	66790,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.131181,
					"seconds":	0.065661,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065661,
			"seconds":	0.065661,
			"bytes":	56320,
			"bits_per_second":	6861911.9416396338,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.131181,
			"seconds":	0.131181,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.396440983459634,
			"host_user":	12.609663317433606,
			"host_system":	21.786528714113583,
			"remote_total":	0.056286545076748622,
			"remote_user":	0.012860066010782184,
			"remote_system":	0.043584854263143555
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
