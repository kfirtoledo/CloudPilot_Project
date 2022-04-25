{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	34094,
				"remote_host":	"169.50.183.69",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:09:42 UTC",
			"timesecs":	1629371382
		},
		"connecting_to":	{
			"host":	"169.50.183.69",
			"port":	5200
		},
		"cookie":	"sfqrqxon4i5jpistzrcrtsa6yvyrmbzmhhub",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.270857,
					"seconds":	0.27085700631141663,
					"bytes":	265608,
					"bits_per_second":	7844965.9801561385,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	257951,
					"rttvar":	96893,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.270857,
				"seconds":	0.27085700631141663,
				"bytes":	265608,
				"bits_per_second":	7844965.9801561385,
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
					"end":	0.270857,
					"seconds":	0.270857,
					"bytes":	265608,
					"bits_per_second":	7844966.1629568366,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	257951,
					"min_rtt":	257951,
					"mean_rtt":	257951,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.528779,
					"seconds":	0.270857,
					"bytes":	14280,
					"bits_per_second":	216044.88831818209,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.270857,
			"seconds":	0.270857,
			"bytes":	265608,
			"bits_per_second":	7844966.1629568366,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.528779,
			"seconds":	0.528779,
			"bytes":	14280,
			"bits_per_second":	216044.88831818209,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.978878220075419,
			"host_user":	13.050721303070828,
			"host_system":	17.928095148383669,
			"remote_total":	0.0819468804605015,
			"remote_user":	0.081919500948152521,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
