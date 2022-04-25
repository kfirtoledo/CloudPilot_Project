{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	43370,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:04:12 UTC",
			"timesecs":	1630526652
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"wrtnla5ujsqesmtzf7uupjx3rak5wb4yznja",
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
					"end":	0.142332,
					"seconds":	0.14233200252056122,
					"bytes":	56320,
					"bits_per_second":	3165556.5299512479,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143247,
					"rttvar":	53740,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142332,
				"seconds":	0.14233200252056122,
				"bytes":	56320,
				"bits_per_second":	3165556.5299512479,
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
					"end":	0.142332,
					"seconds":	0.142332,
					"bytes":	56320,
					"bits_per_second":	3165556.5860101739,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143247,
					"min_rtt":	143247,
					"mean_rtt":	143247,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284562,
					"seconds":	0.142332,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142332,
			"seconds":	0.142332,
			"bytes":	56320,
			"bits_per_second":	3165556.5860101739,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284562,
			"seconds":	0.284562,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.192845142708371,
			"host_user":	10.142469035196378,
			"host_system":	23.050376107511994,
			"remote_total":	0.023659685411859761,
			"remote_user":	0.00028009376880335375,
			"remote_system":	0.023429019955198176
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
