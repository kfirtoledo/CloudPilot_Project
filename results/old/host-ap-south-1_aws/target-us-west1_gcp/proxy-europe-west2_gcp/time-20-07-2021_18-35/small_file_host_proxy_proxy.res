{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.7",
				"local_port":	45254,
				"remote_host":	"34.142.72.215",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-brkzl 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 15:37:50 GMT",
			"timesecs":	1626795470
		},
		"connecting_to":	{
			"host":	"34.142.72.215",
			"port":	5100
		},
		"cookie":	"nlz3w6e4pjnmm5jp47djg7icrnzpu7pcr73r",
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
					"end":	0.13026905059814453,
					"seconds":	0.13026905059814453,
					"bytes":	483072,
					"bits_per_second":	29666110.117908884,
					"retransmits":	0,
					"snd_cwnd":	221056,
					"rtt":	31,
					"rttvar":	9,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13026905059814453,
				"seconds":	0.13026905059814453,
				"bytes":	483072,
				"bits_per_second":	29666110.117908884,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13026905059814453,
					"seconds":	0.13026905059814453,
					"bytes":	483072,
					"bits_per_second":	29666110.117908884,
					"retransmits":	0,
					"max_snd_cwnd":	221056,
					"max_rtt":	31,
					"min_rtt":	31,
					"mean_rtt":	31
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26043510437011719,
					"seconds":	0.13026905059814453,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13026905059814453,
			"seconds":	0.13026905059814453,
			"bytes":	483072,
			"bits_per_second":	29666110.117908884,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26043510437011719,
			"seconds":	0.26043510437011719,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	50.068831319332752,
			"host_user":	13.484698562119471,
			"host_system":	36.584387452196935,
			"remote_total":	0.047577444851806878,
			"remote_user":	0,
			"remote_system":	0.047611163806343955
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
