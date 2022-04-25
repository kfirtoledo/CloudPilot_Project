{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	60828,
				"remote_host":	"34.152.52.167",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:20:33 UTC",
			"timesecs":	1627388433
		},
		"connecting_to":	{
			"host":	"34.152.52.167",
			"port":	5100
		},
		"cookie":	"lsshzmc4oht6aujwvfwztopiyxv7hpnqgnt2",
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
					"end":	0.000647,
					"seconds":	0.00064699997892603278,
					"bytes":	183040,
					"bits_per_second":	2263245823.3316355,
					"retransmits":	0,
					"snd_cwnd":	95744,
					"rtt":	45,
					"rttvar":	25,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000647,
				"seconds":	0.00064699997892603278,
				"bytes":	183040,
				"bits_per_second":	2263245823.3316355,
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
					"end":	0.000647,
					"seconds":	0.000647,
					"bytes":	183040,
					"bits_per_second":	2263245749.6136012,
					"retransmits":	0,
					"max_snd_cwnd":	95744,
					"max_rtt":	45,
					"min_rtt":	45,
					"mean_rtt":	45,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.093141,
					"seconds":	0.000647,
					"bytes":	14080,
					"bits_per_second":	1209349.26616635,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000647,
			"seconds":	0.000647,
			"bytes":	183040,
			"bits_per_second":	2263245749.6136012,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.093141,
			"seconds":	0.093141,
			"bytes":	14080,
			"bits_per_second":	1209349.26616635,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	40.087182130284,
			"host_user":	11.769369196229679,
			"host_system":	28.318031326164249,
			"remote_total":	0.035789449622920924,
			"remote_user":	0.0031021876954174157,
			"remote_system":	0.032817880356784242
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
