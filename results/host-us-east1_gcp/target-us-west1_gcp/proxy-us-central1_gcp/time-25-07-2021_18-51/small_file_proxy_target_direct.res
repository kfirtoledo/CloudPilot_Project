{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.5",
				"local_port":	57554,
				"remote_host":	"104.196.237.234",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7zcvx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:51:56 UTC",
			"timesecs":	1627228316
		},
		"connecting_to":	{
			"host":	"104.196.237.234",
			"port":	5500
		},
		"cookie":	"u2zbn2oy7y3qnjphiisd2el7dttpknacgn6v",
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
					"end":	0.035464,
					"seconds":	0.035463999956846237,
					"bytes":	56320,
					"bits_per_second":	12704714.655658027,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	40436,
					"rttvar":	15703,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.035464,
				"seconds":	0.035463999956846237,
				"bytes":	56320,
				"bits_per_second":	12704714.655658027,
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
					"end":	0.035464,
					"seconds":	0.035464,
					"bytes":	56320,
					"bits_per_second":	12704714.64019851,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	40436,
					"min_rtt":	40436,
					"mean_rtt":	40436,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.070771,
					"seconds":	0.035464,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.035464,
			"seconds":	0.035464,
			"bytes":	56320,
			"bits_per_second":	12704714.64019851,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.070771,
			"seconds":	0.070771,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.024857223532841,
			"host_user":	10.08179474801206,
			"host_system":	22.943517902848242,
			"remote_total":	0.0460805697152434,
			"remote_user":	0.028737212782222441,
			"remote_system":	0.017483675354809162
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
