{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.0.5",
				"local_port":	34090,
				"remote_host":	"34.85.164.183",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-668xv 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:38:33 GMT",
			"timesecs":	1626781113
		},
		"connecting_to":	{
			"host":	"34.85.164.183",
			"port":	5100
		},
		"cookie":	"mld7j2betusx3phaxzxzua5bjpx7s22jaunw",
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
					"end":	0.067471027374267578,
					"seconds":	0.067471027374267578,
					"bytes":	56320,
					"bits_per_second":	6677829.2481112676,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	356,
					"rttvar":	155,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.067471027374267578,
				"seconds":	0.067471027374267578,
				"bytes":	56320,
				"bits_per_second":	6677829.2481112676,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.067471027374267578,
					"seconds":	0.067471027374267578,
					"bytes":	56320,
					"bits_per_second":	6677829.2481112676,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	356,
					"min_rtt":	356,
					"mean_rtt":	356
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13386201858520508,
					"seconds":	0.067471027374267578,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.067471027374267578,
			"seconds":	0.067471027374267578,
			"bytes":	56320,
			"bits_per_second":	6677829.2481112676,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13386201858520508,
			"seconds":	0.13386201858520508,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	49.0693108857257,
			"host_user":	10.235144535702803,
			"host_system":	38.833922777891445,
			"remote_total":	0.0587732905956354,
			"remote_user":	0.053063885223487962,
			"remote_system":	0.0058101595845970987
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
