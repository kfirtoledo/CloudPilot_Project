{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	60720,
				"remote_host":	"168.1.7.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:17:09 UTC",
			"timesecs":	1629371829
		},
		"connecting_to":	{
			"host":	"168.1.7.178",
			"port":	5500
		},
		"cookie":	"5vv2prbgfkjupqbvbijd2mkytznl27dhogfx",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.25344,
					"seconds":	0.25343999266624451,
					"bytes":	265608,
					"bits_per_second":	8384091.1517001046,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	253568,
					"rttvar":	95194,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.25344,
				"seconds":	0.25343999266624451,
				"bytes":	265608,
				"bits_per_second":	8384091.1517001046,
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
					"end":	0.25344,
					"seconds":	0.25344,
					"bytes":	265608,
					"bits_per_second":	8384090.90909091,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	253568,
					"min_rtt":	253568,
					"mean_rtt":	253568,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.506646,
					"seconds":	0.25344,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.25344,
			"seconds":	0.25344,
			"bytes":	265608,
			"bits_per_second":	8384090.90909091,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.506646,
			"seconds":	0.506646,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.221077414854019,
			"host_user":	12.386427798165196,
			"host_system":	18.834521729066232,
			"remote_total":	0.080262887656603,
			"remote_user":	0.0077223249127130831,
			"remote_system":	0.072567946874786057
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
