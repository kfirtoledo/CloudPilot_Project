{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.0.8",
				"local_port":	33724,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-787rm 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:52:17 UTC",
			"timesecs":	1627822337
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"mtjicdglpqbijso3acrhlwfsuq55nuifgxks",
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
					"end":	0.141093,
					"seconds":	0.14109300076961517,
					"bytes":	56320,
					"bits_per_second":	3193354.7202366223,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142534,
					"rttvar":	53489,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141093,
				"seconds":	0.14109300076961517,
				"bytes":	56320,
				"bits_per_second":	3193354.7202366223,
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
					"end":	0.141093,
					"seconds":	0.141093,
					"bytes":	56320,
					"bits_per_second":	3193354.7376553053,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142534,
					"min_rtt":	142534,
					"mean_rtt":	142534,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.281998,
					"seconds":	0.141093,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141093,
			"seconds":	0.141093,
			"bytes":	56320,
			"bits_per_second":	3193354.7376553053,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.281998,
			"seconds":	0.281998,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.342278340371642,
			"host_user":	8.94194690432138,
			"host_system":	24.400331436050262,
			"remote_total":	0.0659264899386726,
			"remote_user":	0,
			"remote_system":	0.0659714909556956
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
