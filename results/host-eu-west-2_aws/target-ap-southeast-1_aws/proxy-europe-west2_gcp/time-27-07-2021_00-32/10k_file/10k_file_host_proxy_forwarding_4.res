{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	42174,
				"remote_host":	"34.142.37.89",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:39:29 UTC",
			"timesecs":	1627335569
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5200
		},
		"cookie":	"7seatpmy3ppqvahipj6ibbj4ab7iftngyous",
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
					"end":	0.000388,
					"seconds":	0.000387999985832721,
					"bytes":	40544,
					"bits_per_second":	835958793.41046774,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	255095,
					"rttvar":	98066,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000388,
				"seconds":	0.000387999985832721,
				"bytes":	40544,
				"bits_per_second":	835958793.41046774,
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
					"end":	0.000388,
					"seconds":	0.000388,
					"bytes":	40544,
					"bits_per_second":	835958762.886598,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	255095,
					"min_rtt":	255095,
					"mean_rtt":	255095,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.248813,
					"seconds":	0.000388,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000388,
			"seconds":	0.000388,
			"bytes":	40544,
			"bits_per_second":	835958762.886598,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.248813,
			"seconds":	0.248813,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	20.555533552282824,
			"host_user":	7.7403620587751423,
			"host_system":	12.81501916315799,
			"remote_total":	0.038026456733219048,
			"remote_user":	0,
			"remote_system":	0.038059609703343912
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
