{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.14",
				"local_port":	50300,
				"remote_host":	"35.235.120.173",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-qlf28 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 09:14:39 UTC",
			"timesecs":	1627809279
		},
		"connecting_to":	{
			"host":	"35.235.120.173",
			"port":	5500
		},
		"cookie":	"3j43nph2hkltlk6fnkglshttcl6aoovl3wu2",
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
					"end":	0.142273,
					"seconds":	0.14227299392223358,
					"bytes":	56320,
					"bits_per_second":	3166869.4639706262,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141857,
					"rttvar":	53244,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142273,
				"seconds":	0.14227299392223358,
				"bytes":	56320,
				"bits_per_second":	3166869.4639706262,
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
					"end":	0.142273,
					"seconds":	0.142273,
					"bytes":	56320,
					"bits_per_second":	3166869.3286849926,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141857,
					"min_rtt":	141857,
					"mean_rtt":	141857,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284709,
					"seconds":	0.142273,
					"bytes":	14080,
					"bits_per_second":	395632.0313021366,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142273,
			"seconds":	0.142273,
			"bytes":	56320,
			"bits_per_second":	3166869.3286849926,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284709,
			"seconds":	0.284709,
			"bytes":	14080,
			"bits_per_second":	395632.0313021366,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	21.712065537374148,
			"host_user":	6.48488382713534,
			"host_system":	15.226947514362063,
			"remote_total":	0.067386547789884926,
			"remote_user":	0.0563373365125961,
			"remote_system":	0.011003741272032491
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
