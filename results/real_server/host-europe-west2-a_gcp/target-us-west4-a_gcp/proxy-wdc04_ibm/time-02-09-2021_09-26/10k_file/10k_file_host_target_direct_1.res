{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	52350,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:29:15 UTC",
			"timesecs":	1630564155
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"tvk5cxnoxcbjwokwa7l4zh53x2d2i6pu2gfm",
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
					"end":	0.134553,
					"seconds":	0.134553000330925,
					"bytes":	56320,
					"bits_per_second":	3348568.9571535,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	134224,
					"rttvar":	50371,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.134553,
				"seconds":	0.134553000330925,
				"bytes":	56320,
				"bits_per_second":	3348568.9571535,
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
					"end":	0.134553,
					"seconds":	0.134553,
					"bytes":	56320,
					"bits_per_second":	3348568.9653891032,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	134224,
					"min_rtt":	134224,
					"mean_rtt":	134224,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.269134,
					"seconds":	0.134553,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.134553,
			"seconds":	0.134553,
			"bytes":	56320,
			"bits_per_second":	3348568.9653891032,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.269134,
			"seconds":	0.269134,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.401950899677736,
			"host_user":	9.64996381495525,
			"host_system":	23.7521107942772,
			"remote_total":	0.059096974885035965,
			"remote_user":	0.000833525738858053,
			"remote_system":	0.058346801720063714
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
