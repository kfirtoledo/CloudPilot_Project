{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.4",
				"local_port":	59764,
				"remote_host":	"35.164.24.100",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-475ff 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 22:07:15 GMT",
			"timesecs":	1627078035
		},
		"connecting_to":	{
			"host":	"35.164.24.100",
			"port":	5500
		},
		"cookie":	"izyku3kawncilo2q7wn3ev7ja7hr5pyqnt6s",
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
					"end":	0.00018310546875,
					"seconds":	0.00018310546875,
					"bytes":	39424,
					"bits_per_second":	1722460842.6666667,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	58187,
					"rttvar":	21848,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00018310546875,
				"seconds":	0.00018310546875,
				"bytes":	39424,
				"bits_per_second":	1722460842.6666667,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00018310546875,
					"seconds":	0.00018310546875,
					"bytes":	39424,
					"bits_per_second":	1722460842.6666667,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	58187,
					"min_rtt":	58187,
					"mean_rtt":	58187
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.063733100891113281,
					"seconds":	0.00018310546875,
					"bytes":	14080,
					"bits_per_second":	1767370.4625237547
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00018310546875,
			"seconds":	0.00018310546875,
			"bytes":	39424,
			"bits_per_second":	1722460842.6666667,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.063733100891113281,
			"seconds":	0.063733100891113281,
			"bytes":	14080,
			"bits_per_second":	1767370.4625237547
		},
		"cpu_utilization_percent":	{
			"host_total":	17.746073815095723,
			"host_user":	6.2491893873177879,
			"host_system":	11.49011757408295,
			"remote_total":	0.043562850062043475,
			"remote_user":	0.0053733911970802531,
			"remote_system":	0.037997552036496074
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
