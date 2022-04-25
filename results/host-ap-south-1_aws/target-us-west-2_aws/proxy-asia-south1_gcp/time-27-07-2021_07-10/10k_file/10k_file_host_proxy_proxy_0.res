{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	50822,
				"remote_host":	"34.93.121.232",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:16:32 UTC",
			"timesecs":	1627359392
		},
		"connecting_to":	{
			"host":	"34.93.121.232",
			"port":	5100
		},
		"cookie":	"gx24eehcvztyzc2orjiqw7onaifzjhc7wrud",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.000154,
					"seconds":	0.00015399999392684549,
					"bytes":	267520,
					"bits_per_second":	13897143405.191553,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2259,
					"rttvar":	932,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000154,
				"seconds":	0.00015399999392684549,
				"bytes":	267520,
				"bits_per_second":	13897143405.191553,
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
					"end":	0.000154,
					"seconds":	0.000154,
					"bytes":	267520,
					"bits_per_second":	13897142857.142857,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2259,
					"min_rtt":	2259,
					"mean_rtt":	2259,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.233871,
					"seconds":	0.000154,
					"bytes":	14080,
					"bits_per_second":	481633.03701613285,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000154,
			"seconds":	0.000154,
			"bytes":	267520,
			"bits_per_second":	13897142857.142857,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.233871,
			"seconds":	0.233871,
			"bytes":	14080,
			"bits_per_second":	481633.03701613285,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.649481140969428,
			"host_user":	15.334218930100137,
			"host_system":	24.315347528476885,
			"remote_total":	0.019716518803802773,
			"remote_user":	0,
			"remote_system":	0.01969997810010831
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
