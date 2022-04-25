{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.6",
				"local_port":	32976,
				"remote_host":	"34.87.128.161",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5tkbm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 13:01:23 GMT",
			"timesecs":	1626786083
		},
		"connecting_to":	{
			"host":	"34.87.128.161",
			"port":	5500
		},
		"cookie":	"ej74z4xstwbk7txy5r5ji4ysz6hfoytay5sp",
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
					"end":	0.060170888900756836,
					"seconds":	0.060170888900756836,
					"bytes":	56320,
					"bits_per_second":	7488006.3803467061,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	60545,
					"rttvar":	22808,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060170888900756836,
				"seconds":	0.060170888900756836,
				"bytes":	56320,
				"bits_per_second":	7488006.3803467061,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060170888900756836,
					"seconds":	0.060170888900756836,
					"bytes":	56320,
					"bits_per_second":	7488006.3803467061,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	60545,
					"min_rtt":	60545,
					"mean_rtt":	60545
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12006187438964844,
					"seconds":	0.060170888900756836,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060170888900756836,
			"seconds":	0.060170888900756836,
			"bytes":	56320,
			"bits_per_second":	7488006.3803467061,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12006187438964844,
			"seconds":	0.12006187438964844,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.942423436441757,
			"host_user":	9.3658571361979934,
			"host_system":	24.572453296846422,
			"remote_total":	0.074318843557173928,
			"remote_user":	0.00019924622937580143,
			"remote_system":	0.074186012737590068
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
