{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	55250,
				"remote_host":	"168.1.7.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:09:02 UTC",
			"timesecs":	1629371342
		},
		"connecting_to":	{
			"host":	"168.1.7.178",
			"port":	5500
		},
		"cookie":	"hzbnyahats3g2cqhtr3jslqjgrbo2oe6c7ks",
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
					"end":	0.256368,
					"seconds":	0.2563680112361908,
					"bytes":	265608,
					"bits_per_second":	8288335.15442912,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	254873,
					"rttvar":	95649,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.256368,
				"seconds":	0.2563680112361908,
				"bytes":	265608,
				"bits_per_second":	8288335.15442912,
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
					"end":	0.256368,
					"seconds":	0.256368,
					"bytes":	265608,
					"bits_per_second":	8288335.5176933166,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	254873,
					"min_rtt":	254873,
					"mean_rtt":	254873,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.51312,
					"seconds":	0.256368,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.256368,
			"seconds":	0.256368,
			"bytes":	265608,
			"bits_per_second":	8288335.5176933166,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.51312,
			"seconds":	0.51312,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.5895686533429,
			"host_user":	14.4390393831653,
			"host_system":	17.150402786684324,
			"remote_total":	0.073761413630238831,
			"remote_user":	0.073761413630238831,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
