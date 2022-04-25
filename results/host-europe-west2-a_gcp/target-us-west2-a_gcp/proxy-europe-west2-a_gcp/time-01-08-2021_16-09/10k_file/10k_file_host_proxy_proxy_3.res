{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	55302,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:12:07 UTC",
			"timesecs":	1627823527
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"xm4m3dfm7qt7xkfx3pviqbargfor6vt2wywk",
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
					"end":	0.141434,
					"seconds":	0.14143399894237518,
					"bytes":	711040,
					"bits_per_second":	40218900.989412077,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1191,
					"rttvar":	1686,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141434,
				"seconds":	0.14143399894237518,
				"bytes":	711040,
				"bits_per_second":	40218900.989412077,
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
					"end":	0.141434,
					"seconds":	0.141434,
					"bytes":	711040,
					"bits_per_second":	40218900.688660435,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1191,
					"min_rtt":	1191,
					"mean_rtt":	1191,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283714,
					"seconds":	0.141434,
					"bytes":	14080,
					"bits_per_second":	397019.53375582449,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141434,
			"seconds":	0.141434,
			"bytes":	711040,
			"bits_per_second":	40218900.688660435,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283714,
			"seconds":	0.283714,
			"bytes":	14080,
			"bits_per_second":	397019.53375582449,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.550534898676716,
			"host_user":	15.088883777478395,
			"host_system":	34.461768475010679,
			"remote_total":	0.06765383324506484,
			"remote_user":	0,
			"remote_system":	0.0673657402717005
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
