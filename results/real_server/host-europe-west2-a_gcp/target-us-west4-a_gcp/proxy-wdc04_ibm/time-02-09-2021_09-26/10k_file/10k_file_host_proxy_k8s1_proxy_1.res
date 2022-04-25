{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	42548,
				"remote_host":	"150.239.69.46",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:29:30 UTC",
			"timesecs":	1630564170
		},
		"connecting_to":	{
			"host":	"150.239.69.46",
			"port":	5100
		},
		"cookie":	"4r3svneluszsvwmzqmcxcwa7bbfap63vv577",
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
					"end":	0.070598,
					"seconds":	0.070597998797893524,
					"bytes":	46464,
					"bits_per_second":	5265191.7381416056,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	76951,
					"rttvar":	28999,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.070598,
				"seconds":	0.070597998797893524,
				"bytes":	46464,
				"bits_per_second":	5265191.7381416056,
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
					"end":	0.070598,
					"seconds":	0.070598,
					"bytes":	46464,
					"bits_per_second":	5265191.6484886259,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	76951,
					"min_rtt":	76951,
					"mean_rtt":	76951,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.218543,
					"seconds":	0.070598,
					"bytes":	14080,
					"bits_per_second":	515413.44266345754,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.070598,
			"seconds":	0.070598,
			"bytes":	46464,
			"bits_per_second":	5265191.6484886259,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.218543,
			"seconds":	0.218543,
			"bytes":	14080,
			"bits_per_second":	515413.44266345754,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.733391929233179,
			"host_user":	10.776817137827623,
			"host_system":	24.956329277858728,
			"remote_total":	0.0643053256540727,
			"remote_user":	0,
			"remote_system":	0.0643484546451217
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
