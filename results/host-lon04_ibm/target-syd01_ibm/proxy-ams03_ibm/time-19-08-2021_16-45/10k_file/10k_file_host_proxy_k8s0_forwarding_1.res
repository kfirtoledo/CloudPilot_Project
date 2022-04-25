{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	38814,
				"remote_host":	"169.50.151.76",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:50:17 UTC",
			"timesecs":	1629381017
		},
		"connecting_to":	{
			"host":	"169.50.151.76",
			"port":	5200
		},
		"cookie":	"mvpejwabqudxtfvlunte6mvpun5mci3bwagc",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.259149,
					"seconds":	0.2591489851474762,
					"bytes":	265608,
					"bits_per_second":	8199391.55382293,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	256460,
					"rttvar":	96373,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.259149,
				"seconds":	0.2591489851474762,
				"bytes":	265608,
				"bits_per_second":	8199391.55382293,
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
					"end":	0.259149,
					"seconds":	0.259149,
					"bytes":	265608,
					"bits_per_second":	8199391.0838938216,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	256460,
					"min_rtt":	256460,
					"mean_rtt":	256460,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.517806,
					"seconds":	0.259149,
					"bytes":	14280,
					"bits_per_second":	220623.167750084,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.259149,
			"seconds":	0.259149,
			"bytes":	265608,
			"bits_per_second":	8199391.0838938216,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.517806,
			"seconds":	0.517806,
			"bytes":	14280,
			"bits_per_second":	220623.167750084,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.060099024447208,
			"host_user":	10.033037448720378,
			"host_system":	21.026936005796308,
			"remote_total":	0.091383209744080054,
			"remote_user":	0.0097239691142431,
			"remote_system":	0.0816316157175806
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
