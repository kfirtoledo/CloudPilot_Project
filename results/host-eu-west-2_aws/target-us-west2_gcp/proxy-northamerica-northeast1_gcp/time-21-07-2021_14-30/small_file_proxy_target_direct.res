{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.1.5",
				"local_port":	45006,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4ccps 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 11:30:35 GMT",
			"timesecs":	1626867035
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"u7lxyrgd7u53uoaja7lzikhme46wkyuhibts",
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
					"end":	0.072549104690551758,
					"seconds":	0.072549104690551758,
					"bytes":	56320,
					"bits_per_second":	6210414.3382857973,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	75872,
					"rttvar":	29455,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072549104690551758,
				"seconds":	0.072549104690551758,
				"bytes":	56320,
				"bits_per_second":	6210414.3382857973,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072549104690551758,
					"seconds":	0.072549104690551758,
					"bytes":	56320,
					"bits_per_second":	6210414.3382857973,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	75872,
					"min_rtt":	75872,
					"mean_rtt":	75872
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1450660228729248,
					"seconds":	0.072549104690551758,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072549104690551758,
			"seconds":	0.072549104690551758,
			"bytes":	56320,
			"bits_per_second":	6210414.3382857973,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1450660228729248,
			"seconds":	0.1450660228729248,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.659846273333507,
			"host_user":	10.768454788112519,
			"host_system":	22.890945124400762,
			"remote_total":	0.048792862602461719,
			"remote_user":	0,
			"remote_system":	0.048891700271474124
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
