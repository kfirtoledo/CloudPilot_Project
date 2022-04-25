{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	53846,
				"remote_host":	"34.127.4.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:19:47 UTC",
			"timesecs":	1627301987
		},
		"connecting_to":	{
			"host":	"34.127.4.219",
			"port":	5500
		},
		"cookie":	"rxfktmgpsh4qahl4dukl3recaqc2wqsmyszc",
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
					"end":	0.036251,
					"seconds":	0.036251001060009,
					"bytes":	56320,
					"bits_per_second":	12428898.149713278,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	32621,
					"rttvar":	12398,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.036251,
				"seconds":	0.036251001060009,
				"bytes":	56320,
				"bits_per_second":	12428898.149713278,
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
					"end":	0.036251,
					"seconds":	0.036251,
					"bytes":	56320,
					"bits_per_second":	12428898.513144465,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	32621,
					"min_rtt":	32621,
					"mean_rtt":	32621,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.072434,
					"seconds":	0.036251,
					"bytes":	14080,
					"bits_per_second":	1555070.823094127,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.036251,
			"seconds":	0.036251,
			"bytes":	56320,
			"bits_per_second":	12428898.513144465,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.072434,
			"seconds":	0.072434,
			"bytes":	14080,
			"bits_per_second":	1555070.823094127,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.039535573541251,
			"host_user":	10.235367788653944,
			"host_system":	22.803696955144051,
			"remote_total":	0.046176243044457423,
			"remote_user":	0,
			"remote_system":	0.045979469281483887
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
