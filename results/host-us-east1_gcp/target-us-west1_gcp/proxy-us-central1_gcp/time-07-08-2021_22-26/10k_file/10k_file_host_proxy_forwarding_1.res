{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	39134,
				"remote_host":	"34.67.11.98",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-572nl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:29:51 UTC",
			"timesecs":	1628364591
		},
		"connecting_to":	{
			"host":	"34.67.11.98",
			"port":	5200
		},
		"cookie":	"yco2sxwskzlawbpo75yfk7pfxhd3ihfzewcu",
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
					"end":	0.070631,
					"seconds":	0.0706309974193573,
					"bytes":	56320,
					"bits_per_second":	6379068.9139626743,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	71255,
					"rttvar":	26769,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.070631,
				"seconds":	0.0706309974193573,
				"bytes":	56320,
				"bits_per_second":	6379068.9139626743,
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
					"end":	0.070631,
					"seconds":	0.070631,
					"bytes":	56320,
					"bits_per_second":	6379068.6808908274,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	71255,
					"min_rtt":	71255,
					"mean_rtt":	71255,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.141175,
					"seconds":	0.070631,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.070631,
			"seconds":	0.070631,
			"bytes":	56320,
			"bits_per_second":	6379068.6808908274,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.141175,
			"seconds":	0.141175,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.502114256633,
			"host_user":	9.7530201153401457,
			"host_system":	23.748156035188359,
			"remote_total":	0.037889021763583268,
			"remote_user":	0.00080729449780362066,
			"remote_system":	0.0370548174491862
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
