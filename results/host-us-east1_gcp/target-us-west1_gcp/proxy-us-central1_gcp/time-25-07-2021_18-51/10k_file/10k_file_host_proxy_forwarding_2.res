{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.3",
				"local_port":	34754,
				"remote_host":	"34.135.231.109",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2cmzq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:54:50 UTC",
			"timesecs":	1627228490
		},
		"connecting_to":	{
			"host":	"34.135.231.109",
			"port":	5200
		},
		"cookie":	"jd24ehjawsqmh32mjn77kbz3p7dmcjr4wgui",
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
					"end":	0.064289,
					"seconds":	0.064289003610610962,
					"bytes":	56320,
					"bits_per_second":	7008352.5128025878,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	67645,
					"rttvar":	26395,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.064289,
				"seconds":	0.064289003610610962,
				"bytes":	56320,
				"bits_per_second":	7008352.5128025878,
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
					"end":	0.064289,
					"seconds":	0.064289,
					"bytes":	56320,
					"bits_per_second":	7008352.9064070061,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	67645,
					"min_rtt":	67645,
					"mean_rtt":	67645,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.128409,
					"seconds":	0.064289,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.064289,
			"seconds":	0.064289,
			"bytes":	56320,
			"bits_per_second":	7008352.9064070061,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.128409,
			"seconds":	0.128409,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.0626022913257,
			"host_user":	11.290405073649755,
			"host_system":	21.7719414893617,
			"remote_total":	0.039053984816613527,
			"remote_user":	0.016613972127552935,
			"remote_system":	0.021715242092892176
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
