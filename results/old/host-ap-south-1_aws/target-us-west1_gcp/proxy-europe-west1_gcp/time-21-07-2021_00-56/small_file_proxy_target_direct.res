{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.4",
				"local_port":	41970,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-d4pk5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 21:56:41 GMT",
			"timesecs":	1626818201
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"bk67kyenr6fqxgledisqbmuuu6abbibam2hh",
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
					"end":	0.13649296760559082,
					"seconds":	0.13649296760559082,
					"bytes":	56320,
					"bits_per_second":	3300975.9250156772,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	135961,
					"rttvar":	51526,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13649296760559082,
				"seconds":	0.13649296760559082,
				"bytes":	56320,
				"bits_per_second":	3300975.9250156772,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13649296760559082,
					"seconds":	0.13649296760559082,
					"bytes":	56320,
					"bits_per_second":	3300975.9250156772,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	135961,
					"min_rtt":	135961,
					"mean_rtt":	135961
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27286291122436523,
					"seconds":	0.13649296760559082,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13649296760559082,
			"seconds":	0.13649296760559082,
			"bytes":	56320,
			"bits_per_second":	3300975.9250156772,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27286291122436523,
			"seconds":	0.27286291122436523,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.374395190523359,
			"host_user":	8.99656761864379,
			"host_system":	24.377583881332452,
			"remote_total":	0.058103624911698022,
			"remote_user":	0,
			"remote_system":	0.058214580274355623
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
