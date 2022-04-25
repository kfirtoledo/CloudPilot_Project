{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.7",
				"local_port":	41262,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4n988 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 10:16:13 GMT",
			"timesecs":	1626948973
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"74o45eqo3nl3lknhawpbll4p45k3aor52i2i",
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
					"end":	1.0000979900360107,
					"seconds":	1.0000979900360107,
					"bytes":	35251968,
					"bits_per_second":	281988111.974753,
					"retransmits":	0,
					"snd_cwnd":	6787968,
					"rtt":	49062,
					"rttvar":	198,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000979900360107,
				"seconds":	1.0000979900360107,
				"bytes":	35251968,
				"bits_per_second":	281988111.974753,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000979900360107,
					"end":	2.0001029968261719,
					"seconds":	1.0000050067901611,
					"bytes":	60293120,
					"bits_per_second":	482342545.01209134,
					"retransmits":	0,
					"snd_cwnd":	6787968,
					"rtt":	49490,
					"rttvar":	421,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000979900360107,
				"end":	2.0001029968261719,
				"seconds":	1.0000050067901611,
				"bytes":	60293120,
				"bits_per_second":	482342545.01209134,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001029968261719,
					"end":	3.0001060962677,
					"seconds":	1.0000030994415283,
					"bytes":	60293120,
					"bits_per_second":	482343465.00463367,
					"retransmits":	0,
					"snd_cwnd":	6787968,
					"rtt":	49237,
					"rttvar":	283,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001029968261719,
				"end":	3.0001060962677,
				"seconds":	1.0000030994415283,
				"bytes":	60293120,
				"bits_per_second":	482343465.00463367,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001060962677,
					"end":	3.8937499523162842,
					"seconds":	0.893643856048584,
					"bytes":	55050240,
					"bits_per_second":	492815921.0396418,
					"retransmits":	0,
					"snd_cwnd":	6787968,
					"rtt":	49011,
					"rttvar":	188,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001060962677,
				"end":	3.8937499523162842,
				"seconds":	0.893643856048584,
				"bytes":	55050240,
				"bits_per_second":	492815921.0396418,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.8937499523162842,
					"seconds":	3.8937499523162842,
					"bytes":	210888448,
					"bits_per_second":	433286062.19215137,
					"retransmits":	0,
					"max_snd_cwnd":	6787968,
					"max_rtt":	49490,
					"min_rtt":	49011,
					"mean_rtt":	49200
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.9426429271698,
					"seconds":	3.8937499523162842,
					"bytes":	209708800,
					"bits_per_second":	425519234.42996258
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.8937499523162842,
			"seconds":	3.8937499523162842,
			"bytes":	210888448,
			"bits_per_second":	433286062.19215137,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.9426429271698,
			"seconds":	3.9426429271698,
			"bytes":	209708800,
			"bits_per_second":	425519234.42996258
		},
		"cpu_utilization_percent":	{
			"host_total":	3.8522364852019804,
			"host_user":	0.68940911551515938,
			"host_system":	3.1627790579057762,
			"remote_total":	2.8045253583339402,
			"remote_user":	0.030951013984785718,
			"remote_system":	2.7735607812404846
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
