{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	40126,
				"remote_host":	"169.47.217.84",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:36:06 UTC",
			"timesecs":	1630564566
		},
		"connecting_to":	{
			"host":	"169.47.217.84",
			"port":	5100
		},
		"cookie":	"ijlunccm4cmrx4vbnql2tdoypmif4ga2dplp",
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
					"end":	0.041516,
					"seconds":	0.0415159985423088,
					"bytes":	46464,
					"bits_per_second":	8953464.039199,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	111088,
					"rttvar":	41692,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.041516,
				"seconds":	0.0415159985423088,
				"bytes":	46464,
				"bits_per_second":	8953464.039199,
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
					"end":	0.041516,
					"seconds":	0.041516,
					"bytes":	46464,
					"bits_per_second":	8953463.72482898,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	111088,
					"min_rtt":	111088,
					"mean_rtt":	111088,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.192472,
					"seconds":	0.041516,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.041516,
			"seconds":	0.041516,
			"bytes":	46464,
			"bits_per_second":	8953463.72482898,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.192472,
			"seconds":	0.192472,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.068208542732389,
			"host_user":	8.2606209945799662,
			"host_system":	20.807088235954971,
			"remote_total":	0.05839939211541844,
			"remote_user":	0.0012857820707229911,
			"remote_system":	0.057238040567668638
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
