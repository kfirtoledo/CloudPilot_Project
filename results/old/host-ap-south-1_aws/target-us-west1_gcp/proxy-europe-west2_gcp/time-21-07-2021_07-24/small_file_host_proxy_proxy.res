{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.4",
				"local_port":	43116,
				"remote_host":	"34.142.10.29",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-c2zk9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 04:26:22 GMT",
			"timesecs":	1626841582
		},
		"connecting_to":	{
			"host":	"34.142.10.29",
			"port":	5100
		},
		"cookie":	"mprhmz2fyiydz2idbvbixhw6x3d427ehvu4p",
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
					"end":	0.13219809532165527,
					"seconds":	0.13219809532165527,
					"bytes":	453632,
					"bits_per_second":	27451651.184308153,
					"retransmits":	0,
					"snd_cwnd":	61952,
					"rtt":	31,
					"rttvar":	9,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13219809532165527,
				"seconds":	0.13219809532165527,
				"bytes":	453632,
				"bits_per_second":	27451651.184308153,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13219809532165527,
					"seconds":	0.13219809532165527,
					"bytes":	453632,
					"bits_per_second":	27451651.184308153,
					"retransmits":	0,
					"max_snd_cwnd":	61952,
					"max_rtt":	31,
					"min_rtt":	31,
					"mean_rtt":	31
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.2639319896697998,
					"seconds":	0.13219809532165527,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13219809532165527,
			"seconds":	0.13219809532165527,
			"bytes":	453632,
			"bits_per_second":	27451651.184308153,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.2639319896697998,
			"seconds":	0.2639319896697998,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	49.8688310179925,
			"host_user":	14.561271947764698,
			"host_system":	35.307685315638778,
			"remote_total":	0.065975684067446,
			"remote_user":	0.0011064245154167964,
			"remote_system":	0.0648692595520292
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
