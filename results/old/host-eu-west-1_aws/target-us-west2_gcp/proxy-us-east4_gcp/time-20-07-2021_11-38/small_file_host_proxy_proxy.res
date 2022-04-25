{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.0.4",
				"local_port":	52982,
				"remote_host":	"34.85.164.183",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4c5gh 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:40:17 GMT",
			"timesecs":	1626770417
		},
		"connecting_to":	{
			"host":	"34.85.164.183",
			"port":	5100
		},
		"cookie":	"areu3s5cb2ug3zfjmk2cpnyobxw3amikchat",
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
					"end":	0.068634033203125,
					"seconds":	0.068634033203125,
					"bytes":	56320,
					"bits_per_second":	6564673.2236549575,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	239,
					"rttvar":	91,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.068634033203125,
				"seconds":	0.068634033203125,
				"bytes":	56320,
				"bits_per_second":	6564673.2236549575,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.068634033203125,
					"seconds":	0.068634033203125,
					"bytes":	56320,
					"bits_per_second":	6564673.2236549575,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	239,
					"min_rtt":	239,
					"mean_rtt":	239
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.137664794921875,
					"seconds":	0.068634033203125,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.068634033203125,
			"seconds":	0.068634033203125,
			"bytes":	56320,
			"bits_per_second":	6564673.2236549575,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.137664794921875,
			"seconds":	0.137664794921875,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	49.356070849107624,
			"host_user":	13.00872093023256,
			"host_system":	36.347591362126245,
			"remote_total":	0.0473453464258998,
			"remote_user":	0,
			"remote_system":	0.047412982635079655
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
