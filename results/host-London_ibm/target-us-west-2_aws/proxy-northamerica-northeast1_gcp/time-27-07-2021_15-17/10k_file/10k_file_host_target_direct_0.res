{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	51838,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:20:10 UTC",
			"timesecs":	1627388410
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"gsdurbsj5m5duc3diqlc42dliiomo3hpodnm",
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
					"end":	0.001181,
					"seconds":	0.0011810000287368894,
					"bytes":	39424,
					"bits_per_second":	267055031.605139,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	87963,
					"rttvar":	32999,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001181,
				"seconds":	0.0011810000287368894,
				"bytes":	39424,
				"bits_per_second":	267055031.605139,
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
					"end":	0.001181,
					"seconds":	0.001181,
					"bytes":	39424,
					"bits_per_second":	267055038.1033023,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	87963,
					"min_rtt":	87963,
					"mean_rtt":	87963,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.089505,
					"seconds":	0.001181,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001181,
			"seconds":	0.001181,
			"bytes":	39424,
			"bits_per_second":	267055038.1033023,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.089505,
			"seconds":	0.089505,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.736277090937314,
			"host_user":	7.219347999697713,
			"host_system":	11.516724843290762,
			"remote_total":	0.080489284155514373,
			"remote_user":	0,
			"remote_system":	0.080560137398609
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
