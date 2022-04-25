{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.56.218",
				"local_port":	58340,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dn82t 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:46:24 UTC",
			"timesecs":	1627238784
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"3m6q4eyvwmfhaickount4n7gc4njyar6kjar",
		"tcp_mss_default":	1448,
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
					"end":	7.8e-05,
					"seconds":	7.79999973019585e-05,
					"bytes":	53576,
					"bits_per_second":	5494974549.0470428,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	2909,
					"rttvar":	1093,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	7.8e-05,
				"seconds":	7.79999973019585e-05,
				"bytes":	53576,
				"bits_per_second":	5494974549.0470428,
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
					"end":	7.8e-05,
					"seconds":	7.8e-05,
					"bytes":	53576,
					"bits_per_second":	5494974358.97436,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	2909,
					"min_rtt":	2909,
					"mean_rtt":	2909,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.036124,
					"seconds":	7.8e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.8e-05,
			"seconds":	7.8e-05,
			"bytes":	53576,
			"bits_per_second":	5494974358.97436,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.036124,
			"seconds":	0.036124,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	40.187330852503386,
			"host_user":	14.585800067659,
			"host_system":	25.600473612990527,
			"remote_total":	0.02609397496914341,
			"remote_user":	0,
			"remote_system":	0.026073379882348507
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
