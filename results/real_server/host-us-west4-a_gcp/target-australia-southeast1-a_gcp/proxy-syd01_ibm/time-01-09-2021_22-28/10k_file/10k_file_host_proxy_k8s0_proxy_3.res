{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	49482,
				"remote_host":	"168.1.1.13",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:33:01 UTC",
			"timesecs":	1630524781
		},
		"connecting_to":	{
			"host":	"168.1.1.13",
			"port":	5100
		},
		"cookie":	"cl5ho7qmaiezgph7khxurhg7rv7tqorhzmj2",
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
					"end":	0.002118,
					"seconds":	0.0021180000621825457,
					"bytes":	46464,
					"bits_per_second":	175501411.27803376,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	168377,
					"rttvar":	69206,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.002118,
				"seconds":	0.0021180000621825457,
				"bytes":	46464,
				"bits_per_second":	175501411.27803376,
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
					"end":	0.002118,
					"seconds":	0.002118,
					"bytes":	46464,
					"bits_per_second":	175501416.43059489,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	168377,
					"min_rtt":	168377,
					"mean_rtt":	168377,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.158146,
					"seconds":	0.002118,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.002118,
			"seconds":	0.002118,
			"bytes":	46464,
			"bits_per_second":	175501416.43059489,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.158146,
			"seconds":	0.158146,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	21.059180420587175,
			"host_user":	5.6818688193051914,
			"host_system":	15.377425860227032,
			"remote_total":	0.032801836042442349,
			"remote_user":	0,
			"remote_system":	0.032823345443125915
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
