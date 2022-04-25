{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	51492,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:22:41 UTC",
			"timesecs":	1630563761
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"vpobxpyyo7dnuxd3j3vgpbnz5wdnncu2t44k",
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
					"end":	0.133534,
					"seconds":	0.13353399932384491,
					"bytes":	56320,
					"bits_per_second":	3374121.9635555721,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	133854,
					"rttvar":	50227,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.133534,
				"seconds":	0.13353399932384491,
				"bytes":	56320,
				"bits_per_second":	3374121.9635555721,
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
					"end":	0.133534,
					"seconds":	0.133534,
					"bytes":	56320,
					"bits_per_second":	3374121.9464705614,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	133854,
					"min_rtt":	133854,
					"mean_rtt":	133854,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.267008,
					"seconds":	0.133534,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.133534,
			"seconds":	0.133534,
			"bytes":	56320,
			"bits_per_second":	3374121.9464705614,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.267008,
			"seconds":	0.267008,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.2798042078872,
			"host_user":	10.3013689762617,
			"host_system":	22.978186258949012,
			"remote_total":	0.061475640746872687,
			"remote_user":	0.012937847000360173,
			"remote_system":	0.048662998717483745
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
