{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.88.2.3",
				"local_port":	57854,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-nfsg5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 16:52:53 UTC",
			"timesecs":	1627318373
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"h6apivoczkgrr2lu5yrbwx3t4lf4m3no2pe3",
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
					"end":	0.001049,
					"seconds":	0.0010489999549463391,
					"bytes":	39424,
					"bits_per_second":	300659688.794871,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	229723,
					"rttvar":	87282,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001049,
				"seconds":	0.0010489999549463391,
				"bytes":	39424,
				"bits_per_second":	300659688.794871,
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
					"end":	0.001049,
					"seconds":	0.001049,
					"bytes":	39424,
					"bits_per_second":	300659675.88179219,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	229723,
					"min_rtt":	229723,
					"mean_rtt":	229723,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.23133,
					"seconds":	0.001049,
					"bytes":	14080,
					"bits_per_second":	486923.44270090346,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001049,
			"seconds":	0.001049,
			"bytes":	39424,
			"bits_per_second":	300659675.88179219,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.23133,
			"seconds":	0.23133,
			"bytes":	14080,
			"bits_per_second":	486923.44270090346,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.684325305617453,
			"host_user":	5.930976716092168,
			"host_system":	13.752848021798055,
			"remote_total":	0.035281395019885441,
			"remote_user":	0.0091925836565573057,
			"remote_system":	0.026088811363328131
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
