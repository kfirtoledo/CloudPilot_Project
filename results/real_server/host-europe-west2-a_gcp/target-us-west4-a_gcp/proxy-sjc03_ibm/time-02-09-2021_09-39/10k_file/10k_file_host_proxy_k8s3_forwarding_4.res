{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	45824,
				"remote_host":	"169.45.113.68",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:42:56 UTC",
			"timesecs":	1630564976
		},
		"connecting_to":	{
			"host":	"169.45.113.68",
			"port":	5200
		},
		"cookie":	"io67yremscmnlmu627rxbeycmd2olx6dymjg",
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
					"end":	0.155078,
					"seconds":	0.15507799386978149,
					"bytes":	56320,
					"bits_per_second":	2905376.7640193608,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	153679,
					"rttvar":	58641,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.155078,
				"seconds":	0.15507799386978149,
				"bytes":	56320,
				"bits_per_second":	2905376.7640193608,
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
					"end":	0.155078,
					"seconds":	0.155078,
					"bytes":	56320,
					"bits_per_second":	2905376.6491700951,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	153679,
					"min_rtt":	153679,
					"mean_rtt":	153679,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.309877,
					"seconds":	0.155078,
					"bytes":	14080,
					"bits_per_second":	363499.06575834926,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.155078,
			"seconds":	0.155078,
			"bytes":	56320,
			"bits_per_second":	2905376.6491700951,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.309877,
			"seconds":	0.309877,
			"bytes":	14080,
			"bits_per_second":	363499.06575834926,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.645996923390278,
			"host_user":	9.42728963546999,
			"host_system":	24.218278492139635,
			"remote_total":	0.059170066158186353,
			"remote_user":	0,
			"remote_system":	0.059249702855572871
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
