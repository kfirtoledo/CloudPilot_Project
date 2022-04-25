{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.23.19",
				"local_port":	46644,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-vr9fn 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:02:35 UTC",
			"timesecs":	1629381755
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"3huo6l3uegpjbrvqnyspt3wvmhdjwtmy7zfm",
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
					"end":	0.204861,
					"seconds":	0.20486100018024445,
					"bytes":	265608,
					"bits_per_second":	10372223.108012088,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	204900,
					"rttvar":	76998,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.204861,
				"seconds":	0.20486100018024445,
				"bytes":	265608,
				"bits_per_second":	10372223.108012088,
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
					"end":	0.204861,
					"seconds":	0.204861,
					"bytes":	265608,
					"bits_per_second":	10372223.117137963,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	204900,
					"min_rtt":	204900,
					"mean_rtt":	204900,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.409506,
					"seconds":	0.204861,
					"bytes":	14280,
					"bits_per_second":	278970.27149785351,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.204861,
			"seconds":	0.204861,
			"bytes":	265608,
			"bits_per_second":	10372223.117137963,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.409506,
			"seconds":	0.409506,
			"bytes":	14280,
			"bits_per_second":	278970.27149785351,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.656186461301743,
			"host_user":	15.286812211990611,
			"host_system":	16.3685892152014,
			"remote_total":	0.026995740859820261,
			"remote_user":	0.0026539331966135139,
			"remote_system":	0.0243249036301073
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
