{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	42666,
				"remote_host":	"34.139.243.233",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:23:31 UTC",
			"timesecs":	1627385011
		},
		"connecting_to":	{
			"host":	"34.139.243.233",
			"port":	5200
		},
		"cookie":	"lnghipqzfqy2t6ook3xkjbinj37wlwnuz3bc",
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
					"end":	0.065457,
					"seconds":	0.065457001328468323,
					"bytes":	56320,
					"bits_per_second":	6883297.2922033947,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	65374,
					"rttvar":	24518,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065457,
				"seconds":	0.065457001328468323,
				"bytes":	56320,
				"bits_per_second":	6883297.2922033947,
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
					"end":	0.065457,
					"seconds":	0.065457,
					"bytes":	56320,
					"bits_per_second":	6883297.43190186,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	65374,
					"min_rtt":	65374,
					"mean_rtt":	65374,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.130733,
					"seconds":	0.065457,
					"bytes":	2816,
					"bits_per_second":	172320.6841424889,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065457,
			"seconds":	0.065457,
			"bytes":	56320,
			"bits_per_second":	6883297.43190186,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.130733,
			"seconds":	0.130733,
			"bytes":	2816,
			"bits_per_second":	172320.6841424889,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.5354801679606,
			"host_user":	9.54017259261497,
			"host_system":	23.995811054385808,
			"remote_total":	0.094284271550200138,
			"remote_user":	0,
			"remote_system":	0.094252332433821348
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
