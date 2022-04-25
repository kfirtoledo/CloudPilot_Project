{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.117.147",
				"local_port":	50422,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-trtct 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:46:12 UTC",
			"timesecs":	1630565172
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"a6sc3zx7udiarjdy6qj4agzp7r7yanrzghsk",
		"tcp_mss_default":	1408,
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
					"end":	0.0627,
					"seconds":	0.062700003385543823,
					"bytes":	246400,
					"bits_per_second":	31438594.7936724,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	63182,
					"rttvar":	23775,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.0627,
				"seconds":	0.062700003385543823,
				"bytes":	246400,
				"bits_per_second":	31438594.7936724,
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
					"end":	0.0627,
					"seconds":	0.0627,
					"bytes":	246400,
					"bits_per_second":	31438596.491228066,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	63182,
					"min_rtt":	63182,
					"mean_rtt":	63182,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.125189,
					"seconds":	0.0627,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0627,
			"seconds":	0.0627,
			"bytes":	246400,
			"bits_per_second":	31438596.491228066,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.125189,
			"seconds":	0.125189,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.703557437462379,
			"host_user":	11.685743851831514,
			"host_system":	21.016757652872663,
			"remote_total":	0.031866438345562215,
			"remote_user":	0.000784277627675754,
			"remote_system":	0.03108216071788646
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
