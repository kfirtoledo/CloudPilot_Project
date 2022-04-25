{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	50294,
				"remote_host":	"169.57.24.115",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:07:13 UTC",
			"timesecs":	1629382033
		},
		"connecting_to":	{
			"host":	"169.57.24.115",
			"port":	5100
		},
		"cookie":	"hfwb75cshbejz25cdnclb6q62eq7zewjl2ma",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.206881,
					"seconds":	0.20688100159168243,
					"bytes":	265608,
					"bits_per_second":	10270947.953905446,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	140084,
					"rttvar":	52629,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.206881,
				"seconds":	0.20688100159168243,
				"bytes":	265608,
				"bits_per_second":	10270947.953905446,
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
					"end":	0.206881,
					"seconds":	0.206881,
					"bytes":	265608,
					"bits_per_second":	10270948.032927141,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	140084,
					"min_rtt":	140084,
					"mean_rtt":	140084,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.554057,
					"seconds":	0.206881,
					"bytes":	14280,
					"bits_per_second":	206188.1719750856,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.206881,
			"seconds":	0.206881,
			"bytes":	265608,
			"bits_per_second":	10270948.032927141,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.554057,
			"seconds":	0.554057,
			"bytes":	14280,
			"bits_per_second":	206188.1719750856,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	36.820655210607868,
			"host_user":	16.228960394109766,
			"host_system":	20.591590862666074,
			"remote_total":	0.079268299333677267,
			"remote_user":	0,
			"remote_system":	0.0798954651006792
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
