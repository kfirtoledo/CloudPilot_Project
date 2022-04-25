{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	52174,
				"remote_host":	"169.50.147.235",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:03:44 UTC",
			"timesecs":	1630501424
		},
		"connecting_to":	{
			"host":	"169.50.147.235",
			"port":	5100
		},
		"cookie":	"xgx7rcllykd2o6fnwqukfve54tsreylgitax",
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
					"end":	0.267782,
					"seconds":	0.26778200268745422,
					"bytes":	46464,
					"bits_per_second":	1388114.1983759424,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	9076,
					"rttvar":	3459,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.267782,
				"seconds":	0.26778200268745422,
				"bytes":	46464,
				"bits_per_second":	1388114.1983759424,
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
					"end":	0.267782,
					"seconds":	0.267782,
					"bytes":	46464,
					"bits_per_second":	1388114.2123070257,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	9076,
					"min_rtt":	9076,
					"mean_rtt":	9076,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.544368,
					"seconds":	0.267782,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.267782,
			"seconds":	0.267782,
			"bytes":	46464,
			"bits_per_second":	1388114.2123070257,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.544368,
			"seconds":	0.544368,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.103308121970173,
			"host_user":	12.985777404126761,
			"host_system":	36.117591200921758,
			"remote_total":	0.041974124834904834,
			"remote_user":	0.000673545402164775,
			"remote_system":	0.041269963732641662
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
