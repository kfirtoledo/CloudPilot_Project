{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	56136,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:55:33 UTC",
			"timesecs":	1627361733
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"fzbey3hjmms7qiwtixhuyzpmdxezazvsr7ll",
		"tcp_mss_default":	1448,
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
					"end":	0.000311,
					"seconds":	0.00031100001069717109,
					"bytes":	92672,
					"bits_per_second":	2383845577.1691189,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	217345,
					"rttvar":	81530,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000311,
				"seconds":	0.00031100001069717109,
				"bytes":	92672,
				"bits_per_second":	2383845577.1691189,
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
					"end":	0.000311,
					"seconds":	0.000311,
					"bytes":	92672,
					"bits_per_second":	2383845659.1639872,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	217345,
					"min_rtt":	217345,
					"mean_rtt":	217345,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.218072,
					"seconds":	0.000311,
					"bytes":	14480,
					"bits_per_second":	531200.70435452519,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000311,
			"seconds":	0.000311,
			"bytes":	92672,
			"bits_per_second":	2383845659.1639872,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.218072,
			"seconds":	0.218072,
			"bytes":	14480,
			"bits_per_second":	531200.70435452519,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.413323658630468,
			"host_user":	7.86411761843031,
			"host_system":	11.549206040200161,
			"remote_total":	0.10083011598062053,
			"remote_user":	0,
			"remote_system":	0.1007434921696406
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
