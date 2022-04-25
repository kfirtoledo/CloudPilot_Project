{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.6",
				"local_port":	39660,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cnsgv 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:52:47 UTC",
			"timesecs":	1627235567
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"cvu2dhl5cdjzsd36u5xb3cry4a4fh7whf6mb",
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
					"end":	0.000932,
					"seconds":	0.00093199999537318945,
					"bytes":	49280,
					"bits_per_second":	423004293.94545144,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	251636,
					"rttvar":	94393,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000932,
				"seconds":	0.00093199999537318945,
				"bytes":	49280,
				"bits_per_second":	423004293.94545144,
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
					"end":	0.000932,
					"seconds":	0.000932,
					"bytes":	49280,
					"bits_per_second":	423004291.84549356,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	251636,
					"min_rtt":	251636,
					"mean_rtt":	251636,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.250348,
					"seconds":	0.000932,
					"bytes":	14080,
					"bits_per_second":	449933.692300318,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000932,
			"seconds":	0.000932,
			"bytes":	49280,
			"bits_per_second":	423004291.84549356,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.250348,
			"seconds":	0.250348,
			"bytes":	14080,
			"bits_per_second":	449933.692300318,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.445914495633172,
			"host_user":	4.7947653798302783,
			"host_system":	14.651149115802895,
			"remote_total":	0.043596760130077378,
			"remote_user":	0.00466128881893909,
			"remote_system":	0.038935471311138288
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
