{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	42092,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:13:56 UTC",
			"timesecs":	1629382436
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"24m6cng5av3ahf4kttppdzaxnp7ntoyrthhw",
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
					"end":	0.254364,
					"seconds":	0.254364013671875,
					"bytes":	265608,
					"bits_per_second":	8353634.4993401319,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	256209,
					"rttvar":	96199,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.254364,
				"seconds":	0.254364013671875,
				"bytes":	265608,
				"bits_per_second":	8353634.4993401319,
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
					"end":	0.254364,
					"seconds":	0.254364,
					"bytes":	265608,
					"bits_per_second":	8353634.9483417468,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	256209,
					"min_rtt":	256209,
					"mean_rtt":	256209,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.508244,
					"seconds":	0.254364,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.254364,
			"seconds":	0.254364,
			"bytes":	265608,
			"bits_per_second":	8353634.9483417468,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.508244,
			"seconds":	0.508244,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	28.719271202228448,
			"host_user":	11.308679488390762,
			"host_system":	17.410401486814415,
			"remote_total":	0.086610893980028,
			"remote_user":	0.086610893980028,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
