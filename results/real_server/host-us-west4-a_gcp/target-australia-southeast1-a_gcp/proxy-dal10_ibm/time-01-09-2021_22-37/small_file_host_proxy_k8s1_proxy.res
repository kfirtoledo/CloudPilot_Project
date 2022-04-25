{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42186,
				"remote_host":	"169.63.234.250",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:41:12 UTC",
			"timesecs":	1630525272
		},
		"connecting_to":	{
			"host":	"169.63.234.250",
			"port":	5100
		},
		"cookie":	"dttnma7yhulglzmu6tsphwijdlatuqch5y7j",
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
					"end":	0.183318,
					"seconds":	0.18331800401210785,
					"bytes":	46464,
					"bits_per_second":	2027689.5442056474,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	43173,
					"rttvar":	16193,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.183318,
				"seconds":	0.18331800401210785,
				"bytes":	46464,
				"bits_per_second":	2027689.5442056474,
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
					"end":	0.183318,
					"seconds":	0.183318,
					"bytes":	46464,
					"bits_per_second":	2027689.5885837723,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	43173,
					"min_rtt":	43173,
					"mean_rtt":	43173,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.408739,
					"seconds":	0.183318,
					"bytes":	14080,
					"bits_per_second":	275579.28164427663,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.183318,
			"seconds":	0.183318,
			"bytes":	46464,
			"bits_per_second":	2027689.5885837723,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.408739,
			"seconds":	0.408739,
			"bytes":	14080,
			"bits_per_second":	275579.28164427663,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	44.051065698706886,
			"host_user":	13.083088128208667,
			"host_system":	30.967901321172075,
			"remote_total":	0.028309406917925072,
			"remote_user":	0.00021565337679859819,
			"remote_system":	0.028113358393562708
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
