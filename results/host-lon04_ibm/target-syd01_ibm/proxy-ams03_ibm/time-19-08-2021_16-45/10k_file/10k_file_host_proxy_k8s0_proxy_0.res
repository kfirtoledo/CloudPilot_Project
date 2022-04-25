{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	55764,
				"remote_host":	"169.50.151.75",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:49:52 UTC",
			"timesecs":	1629380992
		},
		"connecting_to":	{
			"host":	"169.50.151.75",
			"port":	5100
		},
		"cookie":	"ber7isaylxhafg3ipilmnleafjnlahpeuf32",
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
					"end":	0.246913,
					"seconds":	0.24691300094127655,
					"bytes":	265608,
					"bits_per_second":	8605719.3906341,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	7783,
					"rttvar":	3030,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.246913,
				"seconds":	0.24691300094127655,
				"bytes":	265608,
				"bits_per_second":	8605719.3906341,
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
					"end":	0.246913,
					"seconds":	0.246913,
					"bytes":	265608,
					"bits_per_second":	8605719.4234406445,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	7783,
					"min_rtt":	7783,
					"mean_rtt":	7783,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.501264,
					"seconds":	0.246913,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.246913,
			"seconds":	0.246913,
			"bytes":	265608,
			"bits_per_second":	8605719.4234406445,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.501264,
			"seconds":	0.501264,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	47.522764555072051,
			"host_user":	23.131800307129126,
			"host_system":	24.390571332213522,
			"remote_total":	0.044955321969644156,
			"remote_user":	0.0047402923923883919,
			"remote_system":	0.040184047274037543
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
