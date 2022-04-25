{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.6",
				"local_port":	41242,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4h6rk 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 20:28:04 GMT",
			"timesecs":	1626899284
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"wlrdyqdkjondi2a6vdpwchdnlryoptg4mtch",
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
					"end":	0.13974094390869141,
					"seconds":	0.13974094390869141,
					"bytes":	56320,
					"bits_per_second":	3224251.8720526313,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	140288,
					"rttvar":	52622,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13974094390869141,
				"seconds":	0.13974094390869141,
				"bytes":	56320,
				"bits_per_second":	3224251.8720526313,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13974094390869141,
					"seconds":	0.13974094390869141,
					"bytes":	56320,
					"bits_per_second":	3224251.8720526313,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	140288,
					"min_rtt":	140288,
					"mean_rtt":	140288
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27913403511047363,
					"seconds":	0.13974094390869141,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13974094390869141,
			"seconds":	0.13974094390869141,
			"bytes":	56320,
			"bits_per_second":	3224251.8720526313,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27913403511047363,
			"seconds":	0.27913403511047363,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.280104444354606,
			"host_user":	9.1596890449952557,
			"host_system":	24.120534302313139,
			"remote_total":	0.051434103836379044,
			"remote_user":	0.000684347319951822,
			"remote_system":	0.050749756516427214
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
