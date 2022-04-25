{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	35848,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:40:03 UTC",
			"timesecs":	1627234803
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"tkd6tb7ar3axouop4iabfmxmcp2333jptjgk",
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
					"end":	0.001015,
					"seconds":	0.00101500004529953,
					"bytes":	40544,
					"bits_per_second":	319558606.42772937,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	167864,
					"rttvar":	63038,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001015,
				"seconds":	0.00101500004529953,
				"bytes":	40544,
				"bits_per_second":	319558606.42772937,
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
					"end":	0.001015,
					"seconds":	0.001015,
					"bytes":	40544,
					"bits_per_second":	319558620.68965513,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	167864,
					"min_rtt":	167864,
					"mean_rtt":	167864,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.170075,
					"seconds":	0.001015,
					"bytes":	14480,
					"bits_per_second":	681111.274437748,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001015,
			"seconds":	0.001015,
			"bytes":	40544,
			"bits_per_second":	319558620.68965513,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.170075,
			"seconds":	0.170075,
			"bytes":	14480,
			"bits_per_second":	681111.274437748,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.253296346958571,
			"host_user":	7.4301700466563343,
			"host_system":	11.8230139024859,
			"remote_total":	0.07635490907386637,
			"remote_user":	0.00800652499240031,
			"remote_system":	0.068348384081466068
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
