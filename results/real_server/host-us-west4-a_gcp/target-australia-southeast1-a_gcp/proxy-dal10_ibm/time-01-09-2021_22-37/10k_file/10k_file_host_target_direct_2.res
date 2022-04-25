{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	40826,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:43:21 UTC",
			"timesecs":	1630525401
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"h4mkjtbg7poi2vjezazwvtd6syju4rgqy5ta",
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
					"end":	0.142999,
					"seconds":	0.142998993396759,
					"bytes":	56320,
					"bits_per_second":	3150791.4097681446,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142585,
					"rttvar":	53495,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142999,
				"seconds":	0.142998993396759,
				"bytes":	56320,
				"bits_per_second":	3150791.4097681446,
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
					"end":	0.142999,
					"seconds":	0.142999,
					"bytes":	56320,
					"bits_per_second":	3150791.2642745757,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142585,
					"min_rtt":	142585,
					"mean_rtt":	142585,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285888,
					"seconds":	0.142999,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142999,
			"seconds":	0.142999,
			"bytes":	56320,
			"bits_per_second":	3150791.2642745757,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285888,
			"seconds":	0.285888,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.294546131558434,
			"host_user":	9.05328197907818,
			"host_system":	24.2410314292696,
			"remote_total":	0.030599406798476579,
			"remote_user":	0,
			"remote_system":	0.030660402293755933
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
