{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	36100,
				"remote_host":	"169.56.130.75",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:17:24 UTC",
			"timesecs":	1629371844
		},
		"connecting_to":	{
			"host":	"169.56.130.75",
			"port":	5100
		},
		"cookie":	"rxohfgc7jvknt2yyeoq6tbi3n64h2wewrviw",
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
					"end":	0.1155,
					"seconds":	0.11550000309944153,
					"bytes":	265608,
					"bits_per_second":	18397090.415405143,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	194626,
					"rttvar":	73072,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.1155,
				"seconds":	0.11550000309944153,
				"bytes":	265608,
				"bits_per_second":	18397090.415405143,
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
					"end":	0.1155,
					"seconds":	0.1155,
					"bytes":	265608,
					"bits_per_second":	18397090.909090906,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	194626,
					"min_rtt":	194626,
					"mean_rtt":	194626,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.424301,
					"seconds":	0.1155,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.1155,
			"seconds":	0.1155,
			"bytes":	265608,
			"bits_per_second":	18397090.909090906,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.424301,
			"seconds":	0.424301,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.797204316824885,
			"host_user":	15.3096249731369,
			"host_system":	16.487399255877165,
			"remote_total":	0.0804696229298892,
			"remote_user":	0.015324510864355548,
			"remote_system":	0.065187621110927144
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
