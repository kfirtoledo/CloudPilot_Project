{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	42044,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:23:49 UTC",
			"timesecs":	1627233829
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"gbxsxyykg2bri2kowfzasvmvus2eigllzrkx",
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
					"end":	0.000558,
					"seconds":	0.00055799999972805381,
					"bytes":	40544,
					"bits_per_second":	581275985.94637239,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	414299,
					"rttvar":	155840,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000558,
				"seconds":	0.00055799999972805381,
				"bytes":	40544,
				"bits_per_second":	581275985.94637239,
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
					"end":	0.000558,
					"seconds":	0.000558,
					"bytes":	40544,
					"bits_per_second":	581275985.66308248,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	414299,
					"min_rtt":	414299,
					"mean_rtt":	414299,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.436306,
					"seconds":	0.000558,
					"bytes":	14480,
					"bits_per_second":	265501.735020834,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000558,
			"seconds":	0.000558,
			"bytes":	40544,
			"bits_per_second":	581275985.66308248,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.436306,
			"seconds":	0.436306,
			"bytes":	14480,
			"bits_per_second":	265501.735020834,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.528449779906122,
			"host_user":	5.69150722331316,
			"host_system":	13.836896931825649,
			"remote_total":	0.020580006549600065,
			"remote_user":	0,
			"remote_system":	0.020580006549600065
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
