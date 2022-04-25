{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.6",
				"local_port":	52854,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5m5xk 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:50:28 UTC",
			"timesecs":	1627336228
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"orqfg4zy7depdwi3ts23xdfshprolsf2voff",
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
					"end":	8.7e-05,
					"seconds":	8.70000003487803e-05,
					"bytes":	39424,
					"bits_per_second":	3625195387.7655544,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	249892,
					"rttvar":	93741,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.7e-05,
				"seconds":	8.70000003487803e-05,
				"bytes":	39424,
				"bits_per_second":	3625195387.7655544,
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
					"end":	8.7e-05,
					"seconds":	8.7e-05,
					"bytes":	39424,
					"bits_per_second":	3625195402.29885,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	249892,
					"min_rtt":	249892,
					"mean_rtt":	249892,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.25743,
					"seconds":	8.7e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.7e-05,
			"seconds":	8.7e-05,
			"bytes":	39424,
			"bits_per_second":	3625195402.29885,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.25743,
			"seconds":	0.25743,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.976123985494471,
			"host_user":	6.3545289675517118,
			"host_system":	12.621443698016876,
			"remote_total":	0.036755325988102314,
			"remote_user":	0.0043756340462026561,
			"remote_system":	0.032312374495035
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
