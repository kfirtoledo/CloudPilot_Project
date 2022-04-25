{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	55992,
				"remote_host":	"169.60.46.20",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:21:52 UTC",
			"timesecs":	1629382912
		},
		"connecting_to":	{
			"host":	"169.60.46.20",
			"port":	5100
		},
		"cookie":	"hwoxgfibyfmflnma4tsnczs7jtbv2663y5kd",
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
					"end":	0.189109,
					"seconds":	0.18910899758338928,
					"bytes":	265608,
					"bits_per_second":	11236186.68150902,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	112142,
					"rttvar":	42112,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.189109,
				"seconds":	0.18910899758338928,
				"bytes":	265608,
				"bits_per_second":	11236186.68150902,
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
					"end":	0.189109,
					"seconds":	0.189109,
					"bytes":	265608,
					"bits_per_second":	11236186.537922574,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	112142,
					"min_rtt":	112142,
					"mean_rtt":	112142,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.493195,
					"seconds":	0.189109,
					"bytes":	14280,
					"bits_per_second":	231632.51857784446,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.189109,
			"seconds":	0.189109,
			"bytes":	265608,
			"bits_per_second":	11236186.537922574,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.493195,
			"seconds":	0.493195,
			"bytes":	14280,
			"bits_per_second":	231632.51857784446,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.151821511134457,
			"host_user":	15.293460472575344,
			"host_system":	23.85836103855911,
			"remote_total":	0.083291099569568539,
			"remote_user":	0.0070303334890923948,
			"remote_system":	0.077333668380016346
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
