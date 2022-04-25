{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	47456,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-n9cpw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 13:03:00 GMT",
			"timesecs":	1626872580
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"ehjuk2d7ph4iyjisj2cuousne7yvt3rgoogb",
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
					"end":	0.065423965454101562,
					"seconds":	0.065423965454101562,
					"bytes":	56320,
					"bits_per_second":	6886773.0176962772,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	65503,
					"rttvar":	24594,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.065423965454101562,
				"seconds":	0.065423965454101562,
				"bytes":	56320,
				"bits_per_second":	6886773.0176962772,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.065423965454101562,
					"seconds":	0.065423965454101562,
					"bytes":	56320,
					"bits_per_second":	6886773.0176962772,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	65503,
					"min_rtt":	65503,
					"mean_rtt":	65503
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1306769847869873,
					"seconds":	0.065423965454101562,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065423965454101562,
			"seconds":	0.065423965454101562,
			"bytes":	56320,
			"bits_per_second":	6886773.0176962772,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1306769847869873,
			"seconds":	0.1306769847869873,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.408349359868879,
			"host_user":	8.1755628739172561,
			"host_system":	25.23227904946998,
			"remote_total":	0.044124418270530527,
			"remote_user":	0.0084346248905151078,
			"remote_system":	0.035752738341884929
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
