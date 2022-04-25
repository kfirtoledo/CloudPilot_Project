{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.6",
				"local_port":	47278,
				"remote_host":	"34.126.130.149",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-25clw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 02:36:33 GMT",
			"timesecs":	1626921393
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5500
		},
		"cookie":	"przrnocfrvcyrfdaimhgw2st75phcmeux6tq",
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
					"end":	0.20416903495788574,
					"seconds":	0.20416903495788574,
					"bytes":	56320,
					"bits_per_second":	2206798.8913839832,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	205369,
					"rttvar":	78078,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.20416903495788574,
				"seconds":	0.20416903495788574,
				"bytes":	56320,
				"bits_per_second":	2206798.8913839832,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.20416903495788574,
					"seconds":	0.20416903495788574,
					"bytes":	56320,
					"bits_per_second":	2206798.8913839832,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	205369,
					"min_rtt":	205369,
					"mean_rtt":	205369
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.4081730842590332,
					"seconds":	0.20416903495788574,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.20416903495788574,
			"seconds":	0.20416903495788574,
			"bytes":	56320,
			"bits_per_second":	2206798.8913839832,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.4081730842590332,
			"seconds":	0.4081730842590332,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.487629028253558,
			"host_user":	10.226761932425788,
			"host_system":	23.260704821652567,
			"remote_total":	0.044870060823142877,
			"remote_user":	0.00054877052805282658,
			"remote_system":	0.044289009675792829
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
