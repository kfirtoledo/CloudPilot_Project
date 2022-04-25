{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	54766,
				"remote_host":	"169.56.134.219",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:58:38 UTC",
			"timesecs":	1629381518
		},
		"connecting_to":	{
			"host":	"169.56.134.219",
			"port":	5100
		},
		"cookie":	"2lxr4abwph7zngelrav55nzpclnhiezxvcok",
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
					"end":	0.11594,
					"seconds":	0.11593999713659286,
					"bytes":	265608,
					"bits_per_second":	18327273.179907236,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	194033,
					"rttvar":	72829,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.11594,
				"seconds":	0.11593999713659286,
				"bytes":	265608,
				"bits_per_second":	18327273.179907236,
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
					"end":	0.11594,
					"seconds":	0.11594,
					"bytes":	265608,
					"bits_per_second":	18327272.727272727,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	194033,
					"min_rtt":	194033,
					"mean_rtt":	194033,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.427051,
					"seconds":	0.11594,
					"bytes":	14280,
					"bits_per_second":	267509.032878977,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.11594,
			"seconds":	0.11594,
			"bytes":	265608,
			"bits_per_second":	18327272.727272727,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.427051,
			"seconds":	0.427051,
			"bytes":	14280,
			"bits_per_second":	267509.032878977,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.017640349220088,
			"host_user":	9.4858425257479269,
			"host_system":	22.531797823472164,
			"remote_total":	0.081947495737986251,
			"remote_user":	0.0083490555509784237,
			"remote_system":	0.073653549464572046
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
