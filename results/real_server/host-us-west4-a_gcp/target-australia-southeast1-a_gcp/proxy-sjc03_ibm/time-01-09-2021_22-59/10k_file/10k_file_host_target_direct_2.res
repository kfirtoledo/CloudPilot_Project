{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	43330,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:04:00 UTC",
			"timesecs":	1630526640
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"gkw2kozbkcicdozr7nfta3x6kpjcrp3zv3xu",
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
					"end":	0.142326,
					"seconds":	0.1423259973526001,
					"bytes":	56320,
					"bits_per_second":	3165690.09443705,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143879,
					"rttvar":	53954,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142326,
				"seconds":	0.1423259973526001,
				"bytes":	56320,
				"bits_per_second":	3165690.09443705,
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
					"end":	0.142326,
					"seconds":	0.142326,
					"bytes":	56320,
					"bits_per_second":	3165690.0355521827,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143879,
					"min_rtt":	143879,
					"mean_rtt":	143879,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284567,
					"seconds":	0.142326,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142326,
			"seconds":	0.142326,
			"bytes":	56320,
			"bits_per_second":	3165690.0355521827,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284567,
			"seconds":	0.284567,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.1884472537925,
			"host_user":	8.4767659008402472,
			"host_system":	24.711681352952258,
			"remote_total":	0.03201039518170213,
			"remote_user":	0,
			"remote_system":	0.032075106223174575
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}