{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.6",
				"local_port":	45820,
				"remote_host":	"34.70.171.118",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5qnf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:13:25 UTC",
			"timesecs":	1627388005
		},
		"connecting_to":	{
			"host":	"34.70.171.118",
			"port":	5200
		},
		"cookie":	"3ohmdowytji7i7ehr5dscbfpygeoih54qdqt",
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
					"end":	0.000594,
					"seconds":	0.00059399998281151056,
					"bytes":	39424,
					"bits_per_second":	530962978.3273595,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61041,
					"rttvar":	22909,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000594,
				"seconds":	0.00059399998281151056,
				"bytes":	39424,
				"bits_per_second":	530962978.3273595,
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
					"end":	0.000594,
					"seconds":	0.000594,
					"bytes":	39424,
					"bits_per_second":	530962962.962963,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61041,
					"min_rtt":	61041,
					"mean_rtt":	61041,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.065608,
					"seconds":	0.000594,
					"bytes":	14080,
					"bits_per_second":	1716863.7970979149,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000594,
			"seconds":	0.000594,
			"bytes":	39424,
			"bits_per_second":	530962962.962963,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.065608,
			"seconds":	0.065608,
			"bytes":	14080,
			"bits_per_second":	1716863.7970979149,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.039049235993211,
			"host_user":	6.3466033117985585,
			"host_system":	11.69217030846912,
			"remote_total":	0.032272612793074563,
			"remote_user":	0,
			"remote_system":	0.032272612793074563
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}