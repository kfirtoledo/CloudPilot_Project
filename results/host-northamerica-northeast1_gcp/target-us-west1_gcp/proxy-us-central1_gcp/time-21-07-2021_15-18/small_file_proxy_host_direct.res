{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.3",
				"local_port":	59248,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-f4cwm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:19:35 GMT",
			"timesecs":	1626869975
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"k3qf3vdrsii3ms6kwxykowjkilfjuompkoky",
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
					"end":	0.03941798210144043,
					"seconds":	0.03941798210144043,
					"bytes":	56320,
					"bits_per_second":	11430316.215591753,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	39107,
					"rttvar":	14669,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.03941798210144043,
				"seconds":	0.03941798210144043,
				"bytes":	56320,
				"bits_per_second":	11430316.215591753,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.03941798210144043,
					"seconds":	0.03941798210144043,
					"bytes":	56320,
					"bits_per_second":	11430316.215591753,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	39107,
					"min_rtt":	39107,
					"mean_rtt":	39107
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.078615903854370117,
					"seconds":	0.03941798210144043,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.03941798210144043,
			"seconds":	0.03941798210144043,
			"bytes":	56320,
			"bits_per_second":	11430316.215591753,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.078615903854370117,
			"seconds":	0.078615903854370117,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.420168209146794,
			"host_user":	10.908684050530299,
			"host_system":	22.510639735188814,
			"remote_total":	0.0426271166396438,
			"remote_user":	0.028409219256720214,
			"remote_system":	0.014244472892050547
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
