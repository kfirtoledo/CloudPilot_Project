{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	41564,
				"remote_host":	"34.67.102.40",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-572nl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:29:36 UTC",
			"timesecs":	1628364576
		},
		"connecting_to":	{
			"host":	"34.67.102.40",
			"port":	5100
		},
		"cookie":	"ka2waad7donge3ekj4hrlabizndc7ylz7mtb",
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
					"end":	0.038528,
					"seconds":	0.038527999073266983,
					"bytes":	56320,
					"bits_per_second":	11694352.440758474,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	31724,
					"rttvar":	11919,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.038528,
				"seconds":	0.038527999073266983,
				"bytes":	56320,
				"bits_per_second":	11694352.440758474,
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
					"end":	0.038528,
					"seconds":	0.038528,
					"bytes":	56320,
					"bits_per_second":	11694352.159468438,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	31724,
					"min_rtt":	31724,
					"mean_rtt":	31724,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.108941,
					"seconds":	0.038528,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038528,
			"seconds":	0.038528,
			"bytes":	56320,
			"bits_per_second":	11694352.159468438,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.108941,
			"seconds":	0.108941,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.716189071677384,
			"host_user":	10.56879147702713,
			"host_system":	27.147143329349845,
			"remote_total":	0.039407464899779587,
			"remote_user":	0.028348227107020563,
			"remote_system":	0.011116391476442538
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
