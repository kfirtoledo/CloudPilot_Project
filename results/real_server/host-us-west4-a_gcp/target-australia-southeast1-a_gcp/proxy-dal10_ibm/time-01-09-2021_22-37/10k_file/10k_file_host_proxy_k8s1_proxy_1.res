{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42558,
				"remote_host":	"169.63.234.250",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:43:50 UTC",
			"timesecs":	1630525430
		},
		"connecting_to":	{
			"host":	"169.63.234.250",
			"port":	5100
		},
		"cookie":	"rtykqlor7slp7df6c6assrqwkiw2l7eemuve",
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
					"end":	0.182039,
					"seconds":	0.18203899264335632,
					"bytes":	46464,
					"bits_per_second":	2041936.1511642926,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	44313,
					"rttvar":	17844,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.182039,
				"seconds":	0.18203899264335632,
				"bytes":	46464,
				"bits_per_second":	2041936.1511642926,
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
					"end":	0.182039,
					"seconds":	0.182039,
					"bytes":	46464,
					"bits_per_second":	2041936.068644631,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	44313,
					"min_rtt":	44313,
					"mean_rtt":	44313,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.40696,
					"seconds":	0.182039,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.182039,
			"seconds":	0.182039,
			"bytes":	46464,
			"bits_per_second":	2041936.068644631,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.40696,
			"seconds":	0.40696,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	44.67641491735543,
			"host_user":	12.932269129810765,
			"host_system":	31.744145787544671,
			"remote_total":	0.024092186433887993,
			"remote_user":	1.6378100906789937e-05,
			"remote_system":	0.024108564534794784
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
