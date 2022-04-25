{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.7",
				"local_port":	51668,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5cvrw 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:06:01 UTC",
			"timesecs":	1627823161
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"bieg7i6d25dmexr6nqi6ei4z63zdxtghve6m",
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
					"end":	0.142663,
					"seconds":	0.14266300201416016,
					"bytes":	56320,
					"bits_per_second":	3158211.9655331466,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142014,
					"rttvar":	53383,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142663,
				"seconds":	0.14266300201416016,
				"bytes":	56320,
				"bits_per_second":	3158211.9655331466,
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
					"end":	0.142663,
					"seconds":	0.142663,
					"bytes":	56320,
					"bits_per_second":	3158212.0101217553,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142014,
					"min_rtt":	142014,
					"mean_rtt":	142014,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285252,
					"seconds":	0.142663,
					"bytes":	14080,
					"bits_per_second":	394878.91408298624,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142663,
			"seconds":	0.142663,
			"bytes":	56320,
			"bits_per_second":	3158212.0101217553,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285252,
			"seconds":	0.285252,
			"bytes":	14080,
			"bits_per_second":	394878.91408298624,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.360104969718478,
			"host_user":	7.8022198667332843,
			"host_system":	25.55776836619863,
			"remote_total":	0.063161915482123451,
			"remote_user":	0,
			"remote_system":	0.062985485550609149
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
