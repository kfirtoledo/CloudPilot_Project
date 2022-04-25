{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.7",
				"local_port":	36526,
				"remote_host":	"52.88.57.104",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jnhpk 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 08:43:48 GMT",
			"timesecs":	1627202628
		},
		"connecting_to":	{
			"host":	"52.88.57.104",
			"port":	5500
		},
		"cookie":	"dokph2zbowyfmth7cd4ma4zjxldbdq4pxm2h",
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
					"end":	0.0010950565338134766,
					"seconds":	0.0010950565338134766,
					"bytes":	38016,
					"bits_per_second":	277728126.91312867,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	156083,
					"rttvar":	78041,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0010950565338134766,
				"seconds":	0.0010950565338134766,
				"bytes":	38016,
				"bits_per_second":	277728126.91312867,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0010950565338134766,
					"seconds":	0.0010950565338134766,
					"bytes":	38016,
					"bits_per_second":	277728126.91312867,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	156083,
					"min_rtt":	156083,
					"mean_rtt":	156083
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1549980640411377,
					"seconds":	0.0010950565338134766,
					"bytes":	15488,
					"bits_per_second":	799390.62959596
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0010950565338134766,
			"seconds":	0.0010950565338134766,
			"bytes":	38016,
			"bits_per_second":	277728126.91312867,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1549980640411377,
			"seconds":	0.1549980640411377,
			"bytes":	15488,
			"bits_per_second":	799390.62959596
		},
		"cpu_utilization_percent":	{
			"host_total":	18.898991236458688,
			"host_user":	5.5196333730561564,
			"host_system":	13.379235262097069,
			"remote_total":	0.052549618020180842,
			"remote_user":	0,
			"remote_system":	0.052549618020180842
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
