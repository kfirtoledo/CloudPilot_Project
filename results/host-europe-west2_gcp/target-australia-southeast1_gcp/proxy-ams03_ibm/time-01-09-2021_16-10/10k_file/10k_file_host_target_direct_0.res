{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	35058,
				"remote_host":	"35.189.63.69",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:14:31 UTC",
			"timesecs":	1630502071
		},
		"connecting_to":	{
			"host":	"35.189.63.69",
			"port":	5500
		},
		"cookie":	"dbhl5iakqtdqawypdrwzgkf4puzhdmp32prv",
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
					"end":	0.276998,
					"seconds":	0.27699801325798035,
					"bytes":	56320,
					"bits_per_second":	1626582.0635340579,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	277810,
					"rttvar":	104729,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.276998,
				"seconds":	0.27699801325798035,
				"bytes":	56320,
				"bits_per_second":	1626582.0635340579,
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
					"end":	0.276998,
					"seconds":	0.276998,
					"bytes":	56320,
					"bits_per_second":	1626582.1413873022,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	277810,
					"min_rtt":	277810,
					"mean_rtt":	277810,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.553849,
					"seconds":	0.276998,
					"bytes":	14080,
					"bits_per_second":	203376.7326473461,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.276998,
			"seconds":	0.276998,
			"bytes":	56320,
			"bits_per_second":	1626582.1413873022,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.553849,
			"seconds":	0.553849,
			"bytes":	14080,
			"bits_per_second":	203376.7326473461,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.017923947174687,
			"host_user":	8.94586757613546,
			"host_system":	24.071936176925735,
			"remote_total":	0.037855255463909443,
			"remote_user":	0,
			"remote_system":	0.037855255463909443
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
