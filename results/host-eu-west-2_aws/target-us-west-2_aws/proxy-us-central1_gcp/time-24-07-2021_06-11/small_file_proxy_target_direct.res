{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.4",
				"local_port":	45188,
				"remote_host":	"52.34.56.36",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5pvpm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 03:11:41 GMT",
			"timesecs":	1627096301
		},
		"connecting_to":	{
			"host":	"52.34.56.36",
			"port":	5500
		},
		"cookie":	"csj7lac7ydsa65e6tz2bmahrdzmbrkyk2ztz",
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
					"end":	0.00023007392883300781,
					"seconds":	0.00023007392883300781,
					"bytes":	39424,
					"bits_per_second":	1370828940.0704663,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	58708,
					"rttvar":	22033,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00023007392883300781,
				"seconds":	0.00023007392883300781,
				"bytes":	39424,
				"bits_per_second":	1370828940.0704663,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00023007392883300781,
					"seconds":	0.00023007392883300781,
					"bytes":	39424,
					"bits_per_second":	1370828940.0704663,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	58708,
					"min_rtt":	58708,
					"mean_rtt":	58708
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.064981937408447266,
					"seconds":	0.00023007392883300781,
					"bytes":	14080,
					"bits_per_second":	1733404.7658812567
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00023007392883300781,
			"seconds":	0.00023007392883300781,
			"bytes":	39424,
			"bits_per_second":	1370828940.0704663,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.064981937408447266,
			"seconds":	0.064981937408447266,
			"bytes":	14080,
			"bits_per_second":	1733404.7658812567
		},
		"cpu_utilization_percent":	{
			"host_total":	17.828024362242417,
			"host_user":	5.1515412648685013,
			"host_system":	12.675927135657439,
			"remote_total":	0.033661927385785176,
			"remote_user":	0.003551631927725233,
			"remote_system":	0.030078865087018122
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
