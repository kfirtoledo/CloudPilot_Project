{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	54066,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:42:17 UTC",
			"timesecs":	1630564937
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"6o3rwbstl6oj7n35233o4vswx666o5qthypi",
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
					"end":	0.135376,
					"seconds":	0.13537600636482239,
					"bytes":	56320,
					"bits_per_second":	3328211.63881725,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	134388,
					"rttvar":	51566,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.135376,
				"seconds":	0.13537600636482239,
				"bytes":	56320,
				"bits_per_second":	3328211.63881725,
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
					"end":	0.135376,
					"seconds":	0.135376,
					"bytes":	56320,
					"bits_per_second":	3328211.7952960646,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	134388,
					"min_rtt":	134388,
					"mean_rtt":	134388,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.270568,
					"seconds":	0.135376,
					"bytes":	14080,
					"bits_per_second":	416309.393572041,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.135376,
			"seconds":	0.135376,
			"bytes":	56320,
			"bits_per_second":	3328211.7952960646,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.270568,
			"seconds":	0.270568,
			"bytes":	14080,
			"bits_per_second":	416309.393572041,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.7906130111028,
			"host_user":	9.7623068153570536,
			"host_system":	24.028183742917637,
			"remote_total":	0.0654784397093565,
			"remote_user":	0.0654784397093565,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
