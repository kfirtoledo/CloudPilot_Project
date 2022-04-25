{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	52028,
				"remote_host":	"169.50.147.234",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:04:01 UTC",
			"timesecs":	1630501441
		},
		"connecting_to":	{
			"host":	"169.50.147.234",
			"port":	5200
		},
		"cookie":	"b6vwgyvgwz4yy4bel6ayg7xq2mkejkllwz64",
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
					"end":	0.275228,
					"seconds":	0.27522799372673035,
					"bytes":	56320,
					"bits_per_second":	1637042.7800573008,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	278645,
					"rttvar":	105516,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.275228,
				"seconds":	0.27522799372673035,
				"bytes":	56320,
				"bits_per_second":	1637042.7800573008,
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
					"end":	0.275228,
					"seconds":	0.275228,
					"bytes":	56320,
					"bits_per_second":	1637042.7427441976,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	278645,
					"min_rtt":	278645,
					"mean_rtt":	278645,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.550298,
					"seconds":	0.275228,
					"bytes":	14080,
					"bits_per_second":	204689.09572631557,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.275228,
			"seconds":	0.275228,
			"bytes":	56320,
			"bits_per_second":	1637042.7427441976,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.550298,
			"seconds":	0.550298,
			"bytes":	14080,
			"bits_per_second":	204689.09572631557,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	28.414526570983188,
			"host_user":	8.2770681391585565,
			"host_system":	20.137399069917642,
			"remote_total":	0.040577336495703845,
			"remote_user":	0.00079285793571507866,
			"remote_system":	0.0396712131406009
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
