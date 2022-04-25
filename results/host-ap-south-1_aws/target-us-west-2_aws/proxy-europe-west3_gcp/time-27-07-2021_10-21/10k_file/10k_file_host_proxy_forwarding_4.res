{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	60538,
				"remote_host":	"34.141.84.208",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:28:20 UTC",
			"timesecs":	1627370900
		},
		"connecting_to":	{
			"host":	"34.141.84.208",
			"port":	5200
		},
		"cookie":	"m6izw6birrttaz4n3dshlmrdmldcu5k54o3y",
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
					"end":	0.000406,
					"seconds":	0.00040600000647827983,
					"bytes":	40544,
					"bits_per_second":	798896538.97666168,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	296156,
					"rttvar":	111353,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000406,
				"seconds":	0.00040600000647827983,
				"bytes":	40544,
				"bits_per_second":	798896538.97666168,
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
					"end":	0.000406,
					"seconds":	0.000406,
					"bytes":	40544,
					"bits_per_second":	798896551.724138,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	296156,
					"min_rtt":	296156,
					"mean_rtt":	296156,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.289404,
					"seconds":	0.000406,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000406,
			"seconds":	0.000406,
			"bytes":	40544,
			"bits_per_second":	798896551.724138,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.289404,
			"seconds":	0.289404,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.797024876058671,
			"host_user":	9.06903335740994,
			"host_system":	10.727858498710372,
			"remote_total":	0.0614171157581673,
			"remote_user":	0,
			"remote_system":	0.061524021094560982
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
