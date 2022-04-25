{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	60540,
				"remote_host":	"168.1.7.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:16:54 UTC",
			"timesecs":	1629371814
		},
		"connecting_to":	{
			"host":	"168.1.7.178",
			"port":	5500
		},
		"cookie":	"o5dekv37rgr34eqh77bkwy3uwv5erkqrojtq",
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
					"end":	0.254312,
					"seconds":	0.25431200861930847,
					"bytes":	265608,
					"bits_per_second":	8355342.7600063048,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255770,
					"rttvar":	96144,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.254312,
				"seconds":	0.25431200861930847,
				"bytes":	265608,
				"bits_per_second":	8355342.7600063048,
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
					"end":	0.254312,
					"seconds":	0.254312,
					"bytes":	265608,
					"bits_per_second":	8355343.0431910418,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255770,
					"min_rtt":	255770,
					"mean_rtt":	255770,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.508437,
					"seconds":	0.254312,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.254312,
			"seconds":	0.254312,
			"bytes":	265608,
			"bits_per_second":	8355343.0431910418,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.508437,
			"seconds":	0.508437,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.748746960038222,
			"host_user":	15.626119211667856,
			"host_system":	16.122500520045776,
			"remote_total":	0.0772117601703976,
			"remote_user":	0,
			"remote_system":	0.0772117601703976
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
