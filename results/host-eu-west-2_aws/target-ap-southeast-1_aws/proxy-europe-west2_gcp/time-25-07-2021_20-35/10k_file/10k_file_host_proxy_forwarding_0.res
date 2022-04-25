{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	36772,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:41:07 UTC",
			"timesecs":	1627234867
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"yzwspv62xxwoyjhh54junkairgisnnljo2xf",
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
					"end":	0.000808,
					"seconds":	0.00080799998249858618,
					"bytes":	40544,
					"bits_per_second":	401425751.26920569,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	251612,
					"rttvar":	96629,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000808,
				"seconds":	0.00080799998249858618,
				"bytes":	40544,
				"bits_per_second":	401425751.26920569,
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
					"end":	0.000808,
					"seconds":	0.000808,
					"bytes":	40544,
					"bits_per_second":	401425742.57425743,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	251612,
					"min_rtt":	251612,
					"mean_rtt":	251612,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.255601,
					"seconds":	0.000808,
					"bytes":	14480,
					"bits_per_second":	453206.36460733716,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000808,
			"seconds":	0.000808,
			"bytes":	40544,
			"bits_per_second":	401425742.57425743,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.255601,
			"seconds":	0.255601,
			"bytes":	14480,
			"bits_per_second":	453206.36460733716,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.991037645666594,
			"host_user":	8.08221486526619,
			"host_system":	11.908671644576907,
			"remote_total":	0.042050364281014121,
			"remote_user":	0.040973989768701466,
			"remote_system":	0.0010404953619022265
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
