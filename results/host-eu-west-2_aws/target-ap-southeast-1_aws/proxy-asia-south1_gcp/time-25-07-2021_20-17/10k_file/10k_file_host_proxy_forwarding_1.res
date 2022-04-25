{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	42104,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:23:56 UTC",
			"timesecs":	1627233836
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"yis4vxpkbli53vexv46a25m5url4dig33244",
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
					"end":	0.00075,
					"seconds":	0.000750000006519258,
					"bytes":	40544,
					"bits_per_second":	432469329.57416111,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	421133,
					"rttvar":	157986,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00075,
				"seconds":	0.000750000006519258,
				"bytes":	40544,
				"bits_per_second":	432469329.57416111,
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
					"end":	0.00075,
					"seconds":	0.00075,
					"bytes":	40544,
					"bits_per_second":	432469333.33333331,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	421133,
					"min_rtt":	421133,
					"mean_rtt":	421133,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.435087,
					"seconds":	0.00075,
					"bytes":	14480,
					"bits_per_second":	266245.60145442176,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00075,
			"seconds":	0.00075,
			"bytes":	40544,
			"bits_per_second":	432469333.33333331,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.435087,
			"seconds":	0.435087,
			"bytes":	14480,
			"bits_per_second":	266245.60145442176,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.537123402349206,
			"host_user":	7.04165852961273,
			"host_system":	12.495464872736477,
			"remote_total":	0.035632120322674071,
			"remote_user":	0,
			"remote_system":	0.035632120322674071
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
