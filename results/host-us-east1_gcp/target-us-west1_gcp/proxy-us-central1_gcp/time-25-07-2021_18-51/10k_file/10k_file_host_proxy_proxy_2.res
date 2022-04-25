{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.3",
				"local_port":	54322,
				"remote_host":	"34.136.96.125",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2cmzq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:54:31 UTC",
			"timesecs":	1627228471
		},
		"connecting_to":	{
			"host":	"34.136.96.125",
			"port":	5100
		},
		"cookie":	"mvzemdfv4nqvdcfmv27sxcmmmwfy3z2xrrnb",
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
					"end":	0.038687,
					"seconds":	0.038686998188495636,
					"bytes":	56320,
					"bits_per_second":	11646289.99657004,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	32377,
					"rttvar":	13189,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.038687,
				"seconds":	0.038686998188495636,
				"bytes":	56320,
				"bits_per_second":	11646289.99657004,
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
					"end":	0.038687,
					"seconds":	0.038687,
					"bytes":	56320,
					"bits_per_second":	11646289.45123685,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	32377,
					"min_rtt":	32377,
					"mean_rtt":	32377,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.108601,
					"seconds":	0.038687,
					"bytes":	14080,
					"bits_per_second":	1037191.1860848427,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038687,
			"seconds":	0.038687,
			"bytes":	56320,
			"bits_per_second":	11646289.45123685,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.108601,
			"seconds":	0.108601,
			"bytes":	14080,
			"bits_per_second":	1037191.1860848427,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.202173896300941,
			"host_user":	11.306930642233866,
			"host_system":	25.894986535089632,
			"remote_total":	0.039472856160350261,
			"remote_user":	0.016322939095490038,
			"remote_system":	0.023178011624404957
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
