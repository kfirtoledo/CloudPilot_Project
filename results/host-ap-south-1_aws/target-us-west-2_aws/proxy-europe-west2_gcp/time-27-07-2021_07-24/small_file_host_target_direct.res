{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	43294,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:27:04 UTC",
			"timesecs":	1627360024
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"omy3wcrscz3wbdvqgzoji4m72pgwydvmyxav",
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
					"end":	0.000273,
					"seconds":	0.0002730000123847276,
					"bytes":	92672,
					"bits_per_second":	2715662880.4661355,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	217690,
					"rttvar":	81651,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000273,
				"seconds":	0.0002730000123847276,
				"bytes":	92672,
				"bits_per_second":	2715662880.4661355,
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
					"end":	0.000273,
					"seconds":	0.000273,
					"bytes":	92672,
					"bits_per_second":	2715663003.6630034,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	217690,
					"min_rtt":	217690,
					"mean_rtt":	217690,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.225522,
					"seconds":	0.000273,
					"bytes":	14480,
					"bits_per_second":	513652.77001800266,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000273,
			"seconds":	0.000273,
			"bytes":	92672,
			"bits_per_second":	2715663003.6630034,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.225522,
			"seconds":	0.225522,
			"bytes":	14480,
			"bits_per_second":	513652.77001800266,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.175511310982269,
			"host_user":	7.62607126786814,
			"host_system":	11.549353676663006,
			"remote_total":	0.0440191222516467,
			"remote_user":	0.0068988116796881733,
			"remote_system":	0.037120310571958526
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
