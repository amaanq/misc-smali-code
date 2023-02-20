.class public final LX/2k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A0G:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/location/Location;

.field public A03:LX/3gZ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;

.field public A06:J

.field public A07:LX/2wG;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/util/LruCache;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Z

.field public final A0F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v6, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v0, "video_playing_update"

    .line 5
    .line 6
    .line 7
    aput-object v0, v6, v1

    .line 8
    .line 9
    const-string/jumbo v0, "video_paused"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "video_started_playing"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "video_buffering_started"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "video_buffering_finished"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "video_exited"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "video_should_start"

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/2k6;->A0G:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2k6;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p1, p0, LX/2k6;->A0B:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/2k6;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x81077b00060ef9L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, LX/16k;->A00(LX/0hc;)LX/3Cn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/3Cn;->A0N()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :cond_1
    iput-boolean v2, p0, LX/2k6;->A0E:Z

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    const-wide v0, 0x82077b00010b20L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v3, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, LX/2k6;->A0A:I

    .line 61
    .line 62
    if-gtz v1, :cond_4

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    :goto_1
    iput v0, p0, LX/2k6;->A09:I

    .line 66
    .line 67
    const-wide v0, 0x82077b00050b23L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x1388

    .line 81
    .line 82
    if-gtz v1, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x3e8

    .line 85
    .line 86
    :cond_2
    :goto_2
    new-instance v0, Landroid/util/LruCache;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/2k6;->A0C:Landroid/util/LruCache;

    .line 92
    .line 93
    const-wide v0, 0x82077b00030b22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/2k6;->A08:I

    .line 107
    .line 108
    const-wide v0, 0x82077b00070b24L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/2k6;->A0F:I

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-static {p2}, LX/16k;->A00(LX/0hc;)LX/3Cn;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v2, LX/3Cn;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/3Cn;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/3gZ;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, LX/2k6;->A05:Ljava/util/HashMap;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    if-le v1, v0, :cond_2

    .line 149
    .line 150
    const/16 v1, 0x1388

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v0, Ljava/util/Random;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-wide v0, 0x82077b00020b21L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_3
    :try_start_0
    iput-object v0, p0, LX/2k6;->A03:LX/3gZ;

    .line 170
    .line 171
    invoke-static {p0}, LX/2k6;->A01(LX/2k6;)V

    .line 172
    .line 173
    .line 174
    monitor-exit v1

    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_6
    :goto_4
    iget-object v0, v2, LX/3Cn;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/2wG;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0, v0}, LX/2k6;->A02(LX/2wG;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void
.end method

.method public static A00(LX/3yD;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/3yD;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(LX/2k6;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/2k6;->A03:LX/3gZ;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/2k6;->A07:LX/2wG;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1A7;->A00:LX/1A7;

    .line 14
    .line 15
    new-instance v4, LX/3yD;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LX/3yD;-><init>(LX/1A7;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/3gZ;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "network_type"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2k6;->A03:LX/3gZ;

    .line 28
    .line 29
    iget-wide v1, v0, LX/3gZ;->A01:J

    .line 30
    .line 31
    const-string v7, "ci"

    .line 32
    .line 33
    const-wide v5, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v1, v5

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v5, v4, LX/3yD;->A00:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, LX/3yI;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/3yI;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/2k6;->A03:LX/3gZ;

    .line 53
    .line 54
    iget-object v2, v0, LX/3gZ;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "mcc"

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/2k6;->A03:LX/3gZ;

    .line 70
    .line 71
    iget-object v2, v0, LX/3gZ;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "mnc"

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v1, v2}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/2k6;->A03:LX/3gZ;

    .line 87
    .line 88
    iget v0, v0, LX/3gZ;->A00:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "tac"

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/2k6;->A00(LX/3yD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/2k6;->A07:LX/2wG;

    .line 100
    .line 101
    iget v0, v0, LX/2wG;->A00:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "signal_dbm"

    .line 108
    .line 109
    invoke-static {v4, v1, v0}, LX/2k6;->A00(LX/3yD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/2k6;->A07:LX/2wG;

    .line 113
    .line 114
    iget v0, v0, LX/2wG;->A01:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "lte_rsrq"

    .line 121
    .line 122
    invoke-static {v4, v1, v0}, LX/2k6;->A00(LX/3yD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/2k6;->A07:LX/2wG;

    .line 126
    .line 127
    iget v0, v0, LX/2wG;->A03:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "lte_rssnr"

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/2k6;->A00(LX/3yD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/2k6;->A07:LX/2wG;

    .line 139
    .line 140
    iget v0, v0, LX/2wG;->A02:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "lte_rssi"

    .line 147
    .line 148
    invoke-static {v4, v1, v0}, LX/2k6;->A00(LX/3yD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/2k6;->A0D:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v0}, LX/16k;->A00(LX/0hc;)LX/3Cn;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-boolean v0, v2, LX/3Cn;->A0N:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const-string v1, "nr_state"

    .line 162
    .line 163
    const-string v0, "CONNECTED"

    .line 164
    .line 165
    invoke-virtual {v4, v1, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, v2, LX/3Cn;->A02:LX/3Cm;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_0
    const-string v1, "sim_operator_mcc_mnc"

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v4, v1, v2}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "network_params"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, LX/2k6;->A05:Ljava/util/HashMap;

    .line 201
    .line 202
    :cond_5
    return-void

    .line 203
    :cond_6
    const/4 v2, 0x0

    .line 204
    goto :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A02(LX/2wG;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2k6;->A05:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iput-object p1, p0, LX/2k6;->A07:LX/2wG;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-wide v0, p0, LX/2k6;->A06:J

    .line 10
    .line 11
    sub-long v3, v5, v0

    .line 12
    .line 13
    iget v0, p0, LX/2k6;->A0F:I

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/2k6;->A01(LX/2k6;)V

    .line 21
    .line 22
    .line 23
    iput-wide v5, p0, LX/2k6;->A06:J

    .line 24
    .line 25
    :cond_0
    monitor-exit v7

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2k6;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2k6;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/16k;->A00(LX/0hc;)LX/3Cn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Cn;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
