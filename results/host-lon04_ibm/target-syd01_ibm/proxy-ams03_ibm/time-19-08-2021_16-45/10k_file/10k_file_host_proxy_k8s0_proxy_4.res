{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	55964,
				"remote_host":	"169.50.151.75",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:50:08 UTC",
			"timesecs":	1629381008
		},
		"connecting_to":	{
			"host":	"169.50.151.75",
			"port":	5100
		},
		"cookie":	"fcxabgwyaju6tocd4kryqz4ioaybyopyio2w",
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
					"end":	0.249702,
					"seconds":	0.24970200657844543,
					"bytes":	265608,
					"bits_per_second":	8509599.2183485348,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	7867,
					"rttvar":	3055,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.249702,
				"seconds":	0.24970200657844543,
				"bytes":	265608,
				"bits_per_second":	8509599.2183485348,
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
					"end":	0.249702,
					"seconds":	0.249702,
					"bytes":	265608,
					"bits_per_second":	8509599.4425355028,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	7867,
					"min_rtt":	7867,
					"mean_rtt":	7867,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.507195,
					"seconds":	0.249702,
					"bytes":	14280,
					"bits_per_second":	225238.81347410762,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.249702,
			"seconds":	0.249702,
			"bytes":	265608,
			"bits_per_second":	8509599.4425355028,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.507195,
			"seconds":	0.507195,
			"bytes":	14280,
			"bits_per_second":	225238.81347410762,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	48.414298772728927,
			"host_user":	21.517235290145994,
			"host_system":	26.896998561345377,
			"remote_total":	0.0884000825027113,
			"remote_user":	0.00940555102919713,
			"remote_system":	0.078964288544159822
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
