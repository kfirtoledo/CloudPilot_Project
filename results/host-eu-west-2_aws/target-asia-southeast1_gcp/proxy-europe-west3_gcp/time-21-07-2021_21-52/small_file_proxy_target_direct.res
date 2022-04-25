{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.3",
				"local_port":	37314,
				"remote_host":	"35.240.252.0",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4fk2l 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 18:53:10 GMT",
			"timesecs":	1626893590
		},
		"connecting_to":	{
			"host":	"35.240.252.0",
			"port":	5500
		},
		"cookie":	"c5i3krytberztiexkrmwtcbnuiym7ex5be3r",
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
					"end":	0.20928502082824707,
					"seconds":	0.20928502082824707,
					"bytes":	56320,
					"bits_per_second":	2152853.5497519379,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	200270,
					"rttvar":	75935,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.20928502082824707,
				"seconds":	0.20928502082824707,
				"bytes":	56320,
				"bits_per_second":	2152853.5497519379,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.20928502082824707,
					"seconds":	0.20928502082824707,
					"bytes":	56320,
					"bits_per_second":	2152853.5497519379,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	200270,
					"min_rtt":	200270,
					"mean_rtt":	200270
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.41850996017456055,
					"seconds":	0.20928502082824707,
					"bytes":	14080,
					"bits_per_second":	269145.3267994335
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.20928502082824707,
			"seconds":	0.20928502082824707,
			"bytes":	56320,
			"bits_per_second":	2152853.5497519379,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.41850996017456055,
			"seconds":	0.41850996017456055,
			"bytes":	14080,
			"bits_per_second":	269145.3267994335
		},
		"cpu_utilization_percent":	{
			"host_total":	33.038466111962769,
			"host_user":	7.9449441921602277,
			"host_system":	25.093441574510617,
			"remote_total":	0.04998163907952665,
			"remote_user":	0.0009047862255345024,
			"remote_system":	0.049076852853992152
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
