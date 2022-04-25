{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	45808,
				"remote_host":	"169.45.113.68",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:42:53 UTC",
			"timesecs":	1630564973
		},
		"connecting_to":	{
			"host":	"169.45.113.68",
			"port":	5200
		},
		"cookie":	"mli7jplefn5phaou7jvcnr4zhlnhdw5rgzcw",
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
					"end":	0.152758,
					"seconds":	0.152758002281189,
					"bytes":	56320,
					"bits_per_second":	2949501.7823723084,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	153569,
					"rttvar":	57652,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.152758,
				"seconds":	0.152758002281189,
				"bytes":	56320,
				"bits_per_second":	2949501.7823723084,
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
					"end":	0.152758,
					"seconds":	0.152758,
					"bytes":	56320,
					"bits_per_second":	2949501.8264182564,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	153569,
					"min_rtt":	153569,
					"mean_rtt":	153569,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.305396,
					"seconds":	0.152758,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.152758,
			"seconds":	0.152758,
			"bytes":	56320,
			"bits_per_second":	2949501.8264182564,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.305396,
			"seconds":	0.305396,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.236034736359549,
			"host_user":	8.5755659215194662,
			"host_system":	24.660360182242048,
			"remote_total":	0.054936921490072968,
			"remote_user":	0,
			"remote_system":	0.054976501404691167
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
