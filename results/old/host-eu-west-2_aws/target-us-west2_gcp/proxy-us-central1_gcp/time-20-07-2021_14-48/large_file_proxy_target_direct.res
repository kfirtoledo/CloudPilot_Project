{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.7",
				"local_port":	46234,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-hxfqb 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:49:07 GMT",
			"timesecs":	1626781747
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"4d3gmzigocraef7n3txhoheyecp3odqdpnnp",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.0000908374786377,
					"seconds":	1.0000908374786377,
					"bytes":	38731392,
					"bits_per_second":	309822992.46054089,
					"retransmits":	0,
					"snd_cwnd":	6376832,
					"rtt":	49576,
					"rttvar":	140,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000908374786377,
				"seconds":	1.0000908374786377,
				"bytes":	38731392,
				"bits_per_second":	309822992.46054089,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000908374786377,
					"end":	2.0001029968261719,
					"seconds":	1.0000121593475342,
					"bytes":	60293120,
					"bits_per_second":	482339095.07131368,
					"retransmits":	0,
					"snd_cwnd":	6376832,
					"rtt":	49084,
					"rttvar":	189,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000908374786377,
				"end":	2.0001029968261719,
				"seconds":	1.0000121593475342,
				"bytes":	60293120,
				"bits_per_second":	482339095.07131368,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001029968261719,
					"end":	3.0001039505004883,
					"seconds":	1.0000009536743164,
					"bytes":	62914560,
					"bits_per_second":	503316000.00045776,
					"retransmits":	0,
					"snd_cwnd":	6376832,
					"rtt":	49226,
					"rttvar":	374,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001029968261719,
				"end":	3.0001039505004883,
				"seconds":	1.0000009536743164,
				"bytes":	62914560,
				"bits_per_second":	503316000.00045776,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001039505004883,
					"end":	3.82356595993042,
					"seconds":	0.82346200942993164,
					"bytes":	48496640,
					"bits_per_second":	471148778.64078635,
					"retransmits":	0,
					"snd_cwnd":	6376832,
					"rtt":	49924,
					"rttvar":	1428,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001039505004883,
				"end":	3.82356595993042,
				"seconds":	0.82346200942993164,
				"bytes":	48496640,
				"bits_per_second":	471148778.64078635,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.82356595993042,
					"seconds":	3.82356595993042,
					"bytes":	210435712,
					"bits_per_second":	440292050.31175548,
					"retransmits":	0,
					"max_snd_cwnd":	6376832,
					"max_rtt":	49924,
					"min_rtt":	49084,
					"mean_rtt":	49452
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.8733160495758057,
					"seconds":	3.82356595993042,
					"bytes":	209634560,
					"bits_per_second":	432982090.419311
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.82356595993042,
			"seconds":	3.82356595993042,
			"bytes":	210435712,
			"bits_per_second":	440292050.31175548,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.8733160495758057,
			"seconds":	3.8733160495758057,
			"bytes":	209634560,
			"bits_per_second":	432982090.419311
		},
		"cpu_utilization_percent":	{
			"host_total":	3.9457140843898162,
			"host_user":	0.735816384227259,
			"host_system":	3.2098977001625575,
			"remote_total":	3.4480855473367473,
			"remote_user":	0.28510687292735515,
			"remote_system":	3.1629786744093917
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
