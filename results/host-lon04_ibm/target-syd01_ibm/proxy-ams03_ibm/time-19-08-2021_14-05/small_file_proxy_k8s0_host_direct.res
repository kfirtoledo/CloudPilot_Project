{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.33.83",
				"local_port":	36494,
				"remote_host":	"158.175.94.246",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hppd9 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:06:20 UTC",
			"timesecs":	1629371180
		},
		"connecting_to":	{
			"host":	"158.175.94.246",
			"port":	5500
		},
		"cookie":	"drk3ezc25guz52hm5vdjj7wodaptobeczhbr",
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
					"end":	0.00036,
					"seconds":	0.00036000000545755029,
					"bytes":	265608,
					"bits_per_second":	5902399910.5204325,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	7855,
					"rttvar":	3069,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00036,
				"seconds":	0.00036000000545755029,
				"bytes":	265608,
				"bits_per_second":	5902399910.5204325,
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
					"end":	0.00036,
					"seconds":	0.00036,
					"bytes":	265608,
					"bits_per_second":	5902400000,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	7855,
					"min_rtt":	7855,
					"mean_rtt":	7855,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.046235,
					"seconds":	0.00036,
					"bytes":	14280,
					"bits_per_second":	2470855.4125662376,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00036,
			"seconds":	0.00036,
			"bytes":	265608,
			"bits_per_second":	5902400000,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.046235,
			"seconds":	0.046235,
			"bytes":	14280,
			"bits_per_second":	2470855.4125662376,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.083409441889046,
			"host_user":	23.024360272994471,
			"host_system":	14.059879444047757,
			"remote_total":	0.06474948646959007,
			"remote_user":	0.0647980243155193,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
