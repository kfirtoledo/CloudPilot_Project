{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	35146,
				"remote_host":	"159.122.128.50",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:14:22 UTC",
			"timesecs":	1629382462
		},
		"connecting_to":	{
			"host":	"159.122.128.50",
			"port":	5100
		},
		"cookie":	"zgqlkll7afad3hvj7m53bhdjvaarhrxhz7qx",
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
					"end":	0.2371,
					"seconds":	0.23710000514984131,
					"bytes":	265608,
					"bits_per_second":	8961889.3034487236,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	21733,
					"rttvar":	8280,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.2371,
				"seconds":	0.23710000514984131,
				"bytes":	265608,
				"bits_per_second":	8961889.3034487236,
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
					"end":	0.2371,
					"seconds":	0.2371,
					"bytes":	265608,
					"bits_per_second":	8961889.498102067,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	21733,
					"min_rtt":	21733,
					"mean_rtt":	21733,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.496273,
					"seconds":	0.2371,
					"bytes":	5712,
					"bits_per_second":	92078.3520360769,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.2371,
			"seconds":	0.2371,
			"bytes":	265608,
			"bits_per_second":	8961889.498102067,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.496273,
			"seconds":	0.496273,
			"bytes":	5712,
			"bits_per_second":	92078.3520360769,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	46.446572810585984,
			"host_user":	16.801876426447759,
			"host_system":	29.64476155593761,
			"remote_total":	0.085671216740010547,
			"remote_user":	0,
			"remote_system":	0.085640965604156
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
