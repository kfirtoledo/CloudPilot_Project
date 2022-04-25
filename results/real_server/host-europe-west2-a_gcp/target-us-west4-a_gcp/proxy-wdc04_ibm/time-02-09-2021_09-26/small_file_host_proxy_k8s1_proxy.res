{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	42332,
				"remote_host":	"150.239.69.46",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:28:15 UTC",
			"timesecs":	1630564095
		},
		"connecting_to":	{
			"host":	"150.239.69.46",
			"port":	5100
		},
		"cookie":	"btnmquoixnd6vcd7fpkx2jpqozuruz3hdirr",
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
					"end":	0.070874,
					"seconds":	0.07087399810552597,
					"bytes":	46464,
					"bits_per_second":	5244687.8959269272,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	76915,
					"rttvar":	28929,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.070874,
				"seconds":	0.07087399810552597,
				"bytes":	46464,
				"bits_per_second":	5244687.8959269272,
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
					"end":	0.070874,
					"seconds":	0.070874,
					"bytes":	46464,
					"bits_per_second":	5244687.75573553,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	76915,
					"min_rtt":	76915,
					"mean_rtt":	76915,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.219141,
					"seconds":	0.070874,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.070874,
			"seconds":	0.070874,
			"bytes":	46464,
			"bits_per_second":	5244687.75573553,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.219141,
			"seconds":	0.219141,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.759775918623077,
			"host_user":	10.259462646961264,
			"host_system":	25.500190420029728,
			"remote_total":	0.059967294403122859,
			"remote_user":	0.060093896713615022,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
