{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	39888,
				"remote_host":	"169.47.217.84",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:34:51 UTC",
			"timesecs":	1630564491
		},
		"connecting_to":	{
			"host":	"169.47.217.84",
			"port":	5100
		},
		"cookie":	"fjjl76rqa6zj5gukz2lu3oihocrbsgnbwzzy",
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
					"end":	0.042567,
					"seconds":	0.042566999793052673,
					"bytes":	46464,
					"bits_per_second":	8732398.3791938946,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	108010,
					"rttvar":	40567,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.042567,
				"seconds":	0.042566999793052673,
				"bytes":	46464,
				"bits_per_second":	8732398.3791938946,
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
					"end":	0.042567,
					"seconds":	0.042567,
					"bytes":	46464,
					"bits_per_second":	8732398.33673973,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	108010,
					"min_rtt":	108010,
					"mean_rtt":	108010,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.195908,
					"seconds":	0.042567,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.042567,
			"seconds":	0.042567,
			"bytes":	46464,
			"bits_per_second":	8732398.33673973,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.195908,
			"seconds":	0.195908,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.516556307957082,
			"host_user":	8.7072896784796772,
			"host_system":	20.808516173575448,
			"remote_total":	0.062690195678414176,
			"remote_user":	0.0015300657928290916,
			"remote_system":	0.06124513354074225
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
