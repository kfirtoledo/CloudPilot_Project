{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.6",
				"local_port":	39688,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-d9njx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:22:13 GMT",
			"timesecs":	1626934933
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"xax2u3i6jnottdnvqh64ghraso5mugjiqxx6",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.000108003616333,
					"seconds":	1.000108003616333,
					"bytes":	51249536,
					"bits_per_second":	409952011.70021337,
					"retransmits":	0,
					"snd_cwnd":	6112128,
					"rtt":	38714,
					"rttvar":	124,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.000108003616333,
				"seconds":	1.000108003616333,
				"bytes":	51249536,
				"bits_per_second":	409952011.70021337,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000108003616333,
					"end":	2.0001108646392822,
					"seconds":	1.0000028610229492,
					"bytes":	77332480,
					"bits_per_second":	618658070.005064,
					"retransmits":	0,
					"snd_cwnd":	6112128,
					"rtt":	39029,
					"rttvar":	194,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.000108003616333,
				"end":	2.0001108646392822,
				"seconds":	1.0000028610229492,
				"bytes":	77332480,
				"bits_per_second":	618658070.005064,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001108646392822,
					"end":	3.000093936920166,
					"seconds":	0.99998307228088379,
					"bytes":	77332480,
					"bits_per_second":	618670312.67727852,
					"retransmits":	23,
					"snd_cwnd":	6112128,
					"rtt":	39578,
					"rttvar":	112,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001108646392822,
				"end":	3.000093936920166,
				"seconds":	0.99998307228088379,
				"bytes":	77332480,
				"bits_per_second":	618670312.67727852,
				"retransmits":	23,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.000093936920166,
					"end":	3.0433750152587891,
					"seconds":	0.043281078338623047,
					"bytes":	3932160,
					"bits_per_second":	726813684.12044024,
					"retransmits":	0,
					"snd_cwnd":	6112128,
					"rtt":	39804,
					"rttvar":	865,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.000093936920166,
				"end":	3.0433750152587891,
				"seconds":	0.043281078338623047,
				"bytes":	3932160,
				"bits_per_second":	726813684.12044024,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.0433750152587891,
					"seconds":	3.0433750152587891,
					"bytes":	209846656,
					"bits_per_second":	551615637.10782051,
					"retransmits":	23,
					"max_snd_cwnd":	6112128,
					"max_rtt":	39804,
					"min_rtt":	38714,
					"mean_rtt":	39281
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.0819780826568604,
					"seconds":	3.0433750152587891,
					"bytes":	208553856,
					"bits_per_second":	541350653.13693178
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.0433750152587891,
			"seconds":	3.0433750152587891,
			"bytes":	209846656,
			"bits_per_second":	551615637.10782051,
			"retransmits":	23
		},
		"sum_received":	{
			"start":	0,
			"end":	3.0819780826568604,
			"seconds":	3.0819780826568604,
			"bytes":	208553856,
			"bits_per_second":	541350653.13693178
		},
		"cpu_utilization_percent":	{
			"host_total":	4.3421379609464115,
			"host_user":	0.54537961563810522,
			"host_system":	3.7967583453083065,
			"remote_total":	3.68823106985171,
			"remote_user":	0.16544946701947069,
			"remote_system":	3.5227654724367028
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
