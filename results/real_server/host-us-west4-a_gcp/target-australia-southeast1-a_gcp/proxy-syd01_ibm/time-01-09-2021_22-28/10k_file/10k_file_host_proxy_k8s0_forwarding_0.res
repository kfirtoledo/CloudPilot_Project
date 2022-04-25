{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	58596,
				"remote_host":	"168.1.1.10",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:33:11 UTC",
			"timesecs":	1630524791
		},
		"connecting_to":	{
			"host":	"168.1.1.10",
			"port":	5200
		},
		"cookie":	"b3b2zzv3gvnbgfxaftv27npzfdnnsplxq6ya",
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
					"end":	0.162592,
					"seconds":	0.16259199380874634,
					"bytes":	56320,
					"bits_per_second":	2771108.1551160789,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	157107,
					"rttvar":	59057,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.162592,
				"seconds":	0.16259199380874634,
				"bytes":	56320,
				"bits_per_second":	2771108.1551160789,
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
					"end":	0.162592,
					"seconds":	0.162592,
					"bytes":	56320,
					"bits_per_second":	2771108.0495965364,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	157107,
					"min_rtt":	157107,
					"mean_rtt":	157107,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.325144,
					"seconds":	0.162592,
					"bytes":	14080,
					"bits_per_second":	346431.11975001846,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.162592,
			"seconds":	0.162592,
			"bytes":	56320,
			"bits_per_second":	2771108.0495965364,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.325144,
			"seconds":	0.325144,
			"bytes":	14080,
			"bits_per_second":	346431.11975001846,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	26.212286964234522,
			"host_user":	6.7147859008022062,
			"host_system":	19.497190572245607,
			"remote_total":	0.030001521637750418,
			"remote_user":	0.020904551011108777,
			"remote_system":	0.0090559007818261
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
