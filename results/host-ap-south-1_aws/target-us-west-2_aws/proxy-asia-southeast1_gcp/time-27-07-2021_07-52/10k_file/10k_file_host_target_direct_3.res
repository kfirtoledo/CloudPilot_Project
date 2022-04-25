{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	57500,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:58:30 UTC",
			"timesecs":	1627361910
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"dhtnwllzqkxd5d2bfaxeisvrfyh4aikq7voi",
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
					"end":	0.000328,
					"seconds":	0.0003279999946244061,
					"bytes":	92672,
					"bits_per_second":	2260292719.97078,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	221855,
					"rttvar":	83216,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000328,
				"seconds":	0.0003279999946244061,
				"bytes":	92672,
				"bits_per_second":	2260292719.97078,
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
					"end":	0.000328,
					"seconds":	0.000328,
					"bytes":	92672,
					"bits_per_second":	2260292682.92683,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	221855,
					"min_rtt":	221855,
					"mean_rtt":	221855,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.229808,
					"seconds":	0.000328,
					"bytes":	14480,
					"bits_per_second":	504072.96525795443,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000328,
			"seconds":	0.000328,
			"bytes":	92672,
			"bits_per_second":	2260292682.92683,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.229808,
			"seconds":	0.229808,
			"bytes":	14480,
			"bits_per_second":	504072.96525795443,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.053975920005442,
			"host_user":	7.3413373239915645,
			"host_system":	11.712468539555132,
			"remote_total":	0.032249094725574315,
			"remote_user":	0.032196827149033679,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
