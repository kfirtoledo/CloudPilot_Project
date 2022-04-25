{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.7",
				"local_port":	38624,
				"remote_host":	"34.135.183.241",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-hxfqb 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:51:06 GMT",
			"timesecs":	1626781866
		},
		"connecting_to":	{
			"host":	"34.135.183.241",
			"port":	5200
		},
		"cookie":	"srh3iglezbytgfnh6gskvqnfhaos2c2fxarb",
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
					"end":	1.0001640319824219,
					"seconds":	1.0001640319824219,
					"bytes":	37663616,
					"bits_per_second":	301259511.80505514,
					"retransmits":	8,
					"snd_cwnd":	6305024,
					"rtt":	50271,
					"rttvar":	389,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001640319824219,
				"seconds":	1.0001640319824219,
				"bytes":	37663616,
				"bits_per_second":	301259511.80505514,
				"retransmits":	8,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001640319824219,
					"end":	2.0001580715179443,
					"seconds":	0.99999403953552246,
					"bytes":	60293120,
					"bits_per_second":	482347835.01713645,
					"retransmits":	0,
					"snd_cwnd":	6305024,
					"rtt":	59560,
					"rttvar":	30,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001640319824219,
				"end":	2.0001580715179443,
				"seconds":	0.99999403953552246,
				"bytes":	60293120,
				"bits_per_second":	482347835.01713645,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001580715179443,
					"end":	3.0002000331878662,
					"seconds":	1.0000419616699219,
					"bytes":	61603840,
					"bits_per_second":	492810040.86773092,
					"retransmits":	0,
					"snd_cwnd":	6305024,
					"rtt":	50278,
					"rttvar":	340,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001580715179443,
				"end":	3.0002000331878662,
				"seconds":	1.0000419616699219,
				"bytes":	61603840,
				"bits_per_second":	492810040.86773092,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0002000331878662,
					"end":	3.8388159275054932,
					"seconds":	0.838615894317627,
					"bytes":	51118080,
					"bits_per_second":	487642367.347156,
					"retransmits":	0,
					"snd_cwnd":	6305024,
					"rtt":	49567,
					"rttvar":	83,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0002000331878662,
				"end":	3.8388159275054932,
				"seconds":	0.838615894317627,
				"bytes":	51118080,
				"bits_per_second":	487642367.347156,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.8388159275054932,
					"seconds":	3.8388159275054932,
					"bytes":	210678656,
					"bits_per_second":	439049248.47365928,
					"retransmits":	8,
					"max_snd_cwnd":	6305024,
					"max_rtt":	59560,
					"min_rtt":	49567,
					"mean_rtt":	52419
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.8872101306915283,
					"seconds":	3.8388159275054932,
					"bytes":	209435776,
					"bits_per_second":	431025375.95566869
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.8388159275054932,
			"seconds":	3.8388159275054932,
			"bytes":	210678656,
			"bits_per_second":	439049248.47365928,
			"retransmits":	8
		},
		"sum_received":	{
			"start":	0,
			"end":	3.8872101306915283,
			"seconds":	3.8872101306915283,
			"bytes":	209435776,
			"bits_per_second":	431025375.95566869
		},
		"cpu_utilization_percent":	{
			"host_total":	3.9308996056736376,
			"host_user":	0.78326642075744157,
			"host_system":	3.147657668112644,
			"remote_total":	3.5280939247256677,
			"remote_user":	0.1398808176466442,
			"remote_system":	3.3881987808994207
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
