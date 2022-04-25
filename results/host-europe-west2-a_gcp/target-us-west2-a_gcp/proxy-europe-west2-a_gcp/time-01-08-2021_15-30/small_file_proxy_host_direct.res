{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.10",
				"local_port":	54206,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7zjlt 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:30:56 UTC",
			"timesecs":	1627821056
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"j6emgsho2abaoowtsfvyyuztvupczvitrwwp",
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
					"end":	0.142659,
					"seconds":	0.142658993601799,
					"bytes":	56320,
					"bits_per_second":	3158300.7045292808,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141400,
					"rttvar":	53034,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142659,
				"seconds":	0.142658993601799,
				"bytes":	56320,
				"bits_per_second":	3158300.7045292808,
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
					"end":	0.142659,
					"seconds":	0.142659,
					"bytes":	56320,
					"bits_per_second":	3158300.5628807154,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141400,
					"min_rtt":	141400,
					"mean_rtt":	141400,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285181,
					"seconds":	0.142659,
					"bytes":	14080,
					"bits_per_second":	394977.22499044467,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142659,
			"seconds":	0.142659,
			"bytes":	56320,
			"bits_per_second":	3158300.5628807154,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285181,
			"seconds":	0.285181,
			"bytes":	14080,
			"bits_per_second":	394977.22499044467,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.831361579866247,
			"host_user":	10.271983872042808,
			"host_system":	22.55937770782344,
			"remote_total":	0.071978329900238475,
			"remote_user":	0.00048425787700466256,
			"remote_system":	0.0714940720232338
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
