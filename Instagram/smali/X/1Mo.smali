.class public final LX/1Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Mo;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00()V
    .locals 7

    .line 0
    const-class v1, LX/3BZ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v3, LX/3BZ;->A03:LX/3BZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    monitor-enter v3

    .line 7
    :try_start_1
    iget-object v2, v3, LX/3BZ;->A02:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v1, "InstagramDataUsageAggregator"

    .line 12
    .line 13
    const-string v0, "Buckets collection is null"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/3BZ;->A00:LX/32b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v3, LX/3BZ;->A01:LX/32b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/32b;

    .line 60
    .line 61
    iget v0, v3, LX/32b;->A00:F

    .line 62
    .line 63
    float-to-double v4, v0

    .line 64
    const-wide v1, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v0, v4, v1

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    sget-object v1, LX/0hR;->A00:LX/0hA;

    .line 74
    .line 75
    new-instance v0, LX/0iR;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/0iR;-><init>(LX/0hc;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string/jumbo v1, "ig_network_data_usage"

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x608

    .line 94
    .line 95
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/32b;->A04:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, LX/2sK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "behavior"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, v3, LX/32b;->A01:I

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "data_type"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v3, LX/32b;->A05:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "is_on_wifi"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    iget v0, v3, LX/32b;->A00:F

    .line 136
    .line 137
    float-to-double v0, v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "mb_used"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/32b;->A03:LX/2lb;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "request_type"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v0, v3, LX/32b;->A02:I

    .line 161
    .line 162
    int-to-long v0, v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v0, "total_requests_in_batch"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v3

    .line 180
    throw v0

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    monitor-exit v1

    .line 183
    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x1f366c91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LX/1Mo;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, 0x6b78d2ff    # 3.0081E26f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x7f29f13c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x58e822d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x165f4307

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x38b1a632

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/1Mo;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
