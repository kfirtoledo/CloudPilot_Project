{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	41892,
				"remote_host":	"159.122.128.51",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:14:35 UTC",
			"timesecs":	1629382475
		},
		"connecting_to":	{
			"host":	"159.122.128.51",
			"port":	5200
		},
		"cookie":	"ouftarftztsewlq2ngoqy6vzrnw2et7qg6xc",
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
					"end":	0.257389,
					"seconds":	0.25738900899887085,
					"bytes":	265608,
					"bits_per_second":	8255457.4038137021,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255946,
					"rttvar":	96268,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.257389,
				"seconds":	0.25738900899887085,
				"bytes":	265608,
				"bits_per_second":	8255457.4038137021,
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
					"end":	0.257389,
					"seconds":	0.257389,
					"bytes":	265608,
					"bits_per_second":	8255457.69244218,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255946,
					"min_rtt":	255946,
					"mean_rtt":	255946,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.514496,
					"seconds":	0.257389,
					"bytes":	14280,
					"bits_per_second":	222042.54260480162,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.257389,
			"seconds":	0.257389,
			"bytes":	265608,
			"bits_per_second":	8255457.69244218,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.514496,
			"seconds":	0.514496,
			"bytes":	14280,
			"bits_per_second":	222042.54260480162,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.580396624817851,
			"host_user":	12.526256487406012,
			"host_system":	18.054077191083024,
			"remote_total":	0.09271878154063716,
			"remote_user":	0,
			"remote_system":	0.092747292851074026
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
