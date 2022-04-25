{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.6",
				"local_port":	47222,
				"remote_host":	"34.126.130.149",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-25clw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 02:35:52 GMT",
			"timesecs":	1626921352
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5500
		},
		"cookie":	"trtozmi3jq3hj53chkpztuk77beufzuosz7t",
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
					"end":	0.20288205146789551,
					"seconds":	0.20288205146789551,
					"bytes":	56320,
					"bits_per_second":	2220797.7331661475,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	203461,
					"rttvar":	76489,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.20288205146789551,
				"seconds":	0.20288205146789551,
				"bytes":	56320,
				"bits_per_second":	2220797.7331661475,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.20288205146789551,
					"seconds":	0.20288205146789551,
					"bytes":	56320,
					"bits_per_second":	2220797.7331661475,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	203461,
					"min_rtt":	203461,
					"mean_rtt":	203461
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.40547800064086914,
					"seconds":	0.20288205146789551,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.20288205146789551,
			"seconds":	0.20288205146789551,
			"bytes":	56320,
			"bits_per_second":	2220797.7331661475,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.40547800064086914,
			"seconds":	0.40547800064086914,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.366113017796089,
			"host_user":	9.7864567455673672,
			"host_system":	23.579328475384095,
			"remote_total":	0.049206203954667772,
			"remote_user":	0.014556699647740893,
			"remote_system":	0.034616938983330132
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
