{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	45444,
				"remote_host":	"169.54.124.43",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:22:53 UTC",
			"timesecs":	1630563773
		},
		"connecting_to":	{
			"host":	"169.54.124.43",
			"port":	5100
		},
		"cookie":	"ahhgdopogdc5iftyghicmjgfa4d26gxvkoxh",
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
					"end":	0.076956,
					"seconds":	0.076955996453762054,
					"bytes":	46464,
					"bits_per_second":	4830188.9018270075,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	86194,
					"rttvar":	32344,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.076956,
				"seconds":	0.076955996453762054,
				"bytes":	46464,
				"bits_per_second":	4830188.9018270075,
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
					"end":	0.076956,
					"seconds":	0.076956,
					"bytes":	46464,
					"bits_per_second":	4830188.6792452829,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	86194,
					"min_rtt":	86194,
					"mean_rtt":	86194,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.240139,
					"seconds":	0.076956,
					"bytes":	14080,
					"bits_per_second":	469061.66845035588,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.076956,
			"seconds":	0.076956,
			"bytes":	46464,
			"bits_per_second":	4830188.6792452829,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.240139,
			"seconds":	0.240139,
			"bytes":	14080,
			"bits_per_second":	469061.66845035588,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.288122656969044,
			"host_user":	11.127685366017914,
			"host_system":	24.160325049947247,
			"remote_total":	0.0592327067694925,
			"remote_user":	0,
			"remote_system":	0.0591924124111459
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
