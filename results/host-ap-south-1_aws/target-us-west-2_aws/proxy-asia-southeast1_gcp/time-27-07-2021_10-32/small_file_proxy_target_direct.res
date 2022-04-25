{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.100.0.4",
				"local_port":	51790,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-stcpf 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:32:56 UTC",
			"timesecs":	1627371176
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"hyj6c3rp26ev62wjswib646jjueux2tzzsqd",
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
					"end":	0.00048,
					"seconds":	0.00047999998787418,
					"bytes":	39424,
					"bits_per_second":	657066683.2655673,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	180666,
					"rttvar":	69014,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00048,
				"seconds":	0.00047999998787418,
				"bytes":	39424,
				"bits_per_second":	657066683.2655673,
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
					"end":	0.00048,
					"seconds":	0.00048,
					"bytes":	39424,
					"bits_per_second":	657066666.66666663,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	180666,
					"min_rtt":	180666,
					"mean_rtt":	180666,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.17909,
					"seconds":	0.00048,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00048,
			"seconds":	0.00048,
			"bytes":	39424,
			"bits_per_second":	657066666.66666663,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.17909,
			"seconds":	0.17909,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.889558848721848,
			"host_user":	4.6901535643813537,
			"host_system":	15.199299538312843,
			"remote_total":	0.0487569288920229,
			"remote_user":	0.0045277285643495037,
			"remote_system":	0.0441034300897748
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
