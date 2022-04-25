{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.3",
				"local_port":	55010,
				"remote_host":	"13.127.242.181",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-kkb6w 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:43:59 UTC",
			"timesecs":	1627238639
		},
		"connecting_to":	{
			"host":	"13.127.242.181",
			"port":	5500
		},
		"cookie":	"koomnnkqsayaac4sy56ouexy2aanpiraqq4g",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.000128,
					"seconds":	1.0001280307769775,
					"bytes":	205011072,
					"bits_per_second":	1639878621.0659962,
					"retransmits":	496,
					"snd_cwnd":	994048,
					"rtt":	3897,
					"rttvar":	140,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000128,
				"seconds":	1.0001280307769775,
				"bytes":	205011072,
				"bits_per_second":	1639878621.0659962,
				"retransmits":	496,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000128,
					"end":	1.020379,
					"seconds":	0.020251000300049782,
					"bytes":	5242880,
					"bits_per_second":	2071158924.4259155,
					"retransmits":	0,
					"snd_cwnd":	996864,
					"rtt":	4006,
					"rttvar":	143,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000128,
				"end":	1.020379,
				"seconds":	0.020251000300049782,
				"bytes":	5242880,
				"bits_per_second":	2071158924.4259155,
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
					"end":	1.020379,
					"seconds":	1.020379,
					"bytes":	210253952,
					"bits_per_second":	1648438096.0407851,
					"retransmits":	496,
					"max_snd_cwnd":	996864,
					"max_rtt":	4006,
					"min_rtt":	3897,
					"mean_rtt":	3951,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.062426,
					"seconds":	1.020379,
					"bytes":	207261824,
					"bits_per_second":	1560668311.9577267,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	1.020379,
			"seconds":	1.020379,
			"bytes":	210253952,
			"bits_per_second":	1648438096.0407851,
			"retransmits":	496,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.062426,
			"seconds":	1.062426,
			"bytes":	207261824,
			"bits_per_second":	1560668311.9577267,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	9.0728778844104,
			"host_user":	1.6905503148755656,
			"host_system":	7.38241752113188,
			"remote_total":	4.27268114113884,
			"remote_user":	0.85466469594239147,
			"remote_system":	3.4179721459845087
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
