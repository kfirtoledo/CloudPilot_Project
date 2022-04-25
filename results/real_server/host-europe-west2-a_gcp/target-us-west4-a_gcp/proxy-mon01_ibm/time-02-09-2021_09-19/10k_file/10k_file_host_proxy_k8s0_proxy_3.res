{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	45462,
				"remote_host":	"169.54.124.43",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:22:56 UTC",
			"timesecs":	1630563776
		},
		"connecting_to":	{
			"host":	"169.54.124.43",
			"port":	5100
		},
		"cookie":	"dohc6grvytonjknqqlqv6yr57aq3cjtsycgp",
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
					"end":	0.078354,
					"seconds":	0.078354001045227051,
					"bytes":	46464,
					"bits_per_second":	4744007.9005722059,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	86430,
					"rttvar":	33634,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.078354,
				"seconds":	0.078354001045227051,
				"bytes":	46464,
				"bits_per_second":	4744007.9005722059,
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
					"end":	0.078354,
					"seconds":	0.078354,
					"bytes":	46464,
					"bits_per_second":	4744007.963856345,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	86430,
					"min_rtt":	86430,
					"mean_rtt":	86430,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.242805,
					"seconds":	0.078354,
					"bytes":	14080,
					"bits_per_second":	463911.36920574127,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.078354,
			"seconds":	0.078354,
			"bytes":	46464,
			"bits_per_second":	4744007.963856345,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.242805,
			"seconds":	0.242805,
			"bytes":	14080,
			"bits_per_second":	463911.36920574127,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.6383850282536,
			"host_user":	9.8514472215825553,
			"host_system":	25.786605671974915,
			"remote_total":	0.06060394254548894,
			"remote_user":	0.00082230586900256355,
			"remote_system":	0.059863867263386619
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
