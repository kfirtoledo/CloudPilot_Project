{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.6",
				"local_port":	47686,
				"remote_host":	"34.132.100.44",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-ccpdw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:13:46 GMT",
			"timesecs":	1626934426
		},
		"connecting_to":	{
			"host":	"34.132.100.44",
			"port":	5200
		},
		"cookie":	"6gfbfvacomxwxzekz3vzqu3zciehtjspe6zr",
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
					"end":	0.071980953216552734,
					"seconds":	0.071980953216552734,
					"bytes":	56320,
					"bits_per_second":	6259433.6399589283,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	73545,
					"rttvar":	28468,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.071980953216552734,
				"seconds":	0.071980953216552734,
				"bytes":	56320,
				"bits_per_second":	6259433.6399589283,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.071980953216552734,
					"seconds":	0.071980953216552734,
					"bytes":	56320,
					"bits_per_second":	6259433.6399589283,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	73545,
					"min_rtt":	73545,
					"mean_rtt":	73545
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14380192756652832,
					"seconds":	0.071980953216552734,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.071980953216552734,
			"seconds":	0.071980953216552734,
			"bytes":	56320,
			"bits_per_second":	6259433.6399589283,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14380192756652832,
			"seconds":	0.14380192756652832,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.3888296110968,
			"host_user":	9.10077633467015,
			"host_system":	24.287363405570478,
			"remote_total":	0.053429844811010957,
			"remote_user":	0.044012018762298731,
			"remote_system":	0.0094489079828663954
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
