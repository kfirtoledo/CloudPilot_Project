{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	54148,
				"remote_host":	"34.145.105.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jq79q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 07:08:02 GMT",
			"timesecs":	1626851282
		},
		"connecting_to":	{
			"host":	"34.145.105.79",
			"port":	5500
		},
		"cookie":	"usxcclzwhrsi572tmh6suler22z3kv3qdxxx",
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
					"end":	0.035499095916748047,
					"seconds":	0.035499095916748047,
					"bytes":	56320,
					"bits_per_second":	12692154.218705924,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	38466,
					"rttvar":	15285,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.035499095916748047,
				"seconds":	0.035499095916748047,
				"bytes":	56320,
				"bits_per_second":	12692154.218705924,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.035499095916748047,
					"seconds":	0.035499095916748047,
					"bytes":	56320,
					"bits_per_second":	12692154.218705924,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	38466,
					"min_rtt":	38466,
					"mean_rtt":	38466
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.07077789306640625,
					"seconds":	0.035499095916748047,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.035499095916748047,
			"seconds":	0.035499095916748047,
			"bytes":	56320,
			"bits_per_second":	12692154.218705924,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.07077789306640625,
			"seconds":	0.07077789306640625,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	35.23543674119405,
			"host_user":	8.6936683039428839,
			"host_system":	26.540426407565469,
			"remote_total":	0.049810716029855234,
			"remote_user":	0.00074732320201348367,
			"remote_system":	0.049258346706627876
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
