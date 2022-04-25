{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	42632,
				"remote_host":	"34.139.243.233",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:23:24 UTC",
			"timesecs":	1627385004
		},
		"connecting_to":	{
			"host":	"34.139.243.233",
			"port":	5200
		},
		"cookie":	"rywlrscc5i5qgg4kfor45do7uaqwnr226ysg",
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
					"end":	0.067962,
					"seconds":	0.067961998283863068,
					"bytes":	56320,
					"bits_per_second":	6629587.28962184,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	67928,
					"rttvar":	25599,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.067962,
				"seconds":	0.067961998283863068,
				"bytes":	56320,
				"bits_per_second":	6629587.28962184,
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
					"end":	0.067962,
					"seconds":	0.067962,
					"bytes":	56320,
					"bits_per_second":	6629587.1222153557,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	67928,
					"min_rtt":	67928,
					"mean_rtt":	67928,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.135847,
					"seconds":	0.067962,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.067962,
			"seconds":	0.067962,
			"bytes":	56320,
			"bits_per_second":	6629587.1222153557,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.135847,
			"seconds":	0.135847,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.337728873325425,
			"host_user":	8.9568895205442658,
			"host_system":	24.380839352781155,
			"remote_total":	0.041663091488122,
			"remote_user":	0.00055757297158824963,
			"remote_system":	0.041105518516533747
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
