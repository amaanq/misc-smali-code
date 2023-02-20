.class public final LX/Hd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xr;
.implements LX/NnB;
.implements LX/I5Z;


# instance fields
.field public A00:J

.field public A01:LX/GZK;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:J

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/0Aw;

.field public final A0C:LX/0je;

.field public final A0D:LX/17A;

.field public final A0E:LX/3Bx;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0O:Z

.field public final A0P:LX/Ggi;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Aw;LX/0je;LX/3Bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Hd9;->A0E:LX/3Bx;

    .line 4
    .line 5
    iput-object p5, p0, LX/Hd9;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/Hd9;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/Hd9;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, LX/Hd9;->A0R:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, LX/Hd9;->A0Q:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/Hd9;->A0B:LX/0Aw;

    .line 16
    .line 17
    iput-object p3, p0, LX/Hd9;->A0C:LX/0je;

    .line 18
    .line 19
    move/from16 v0, p11

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Hd9;->A0O:Z

    .line 22
    .line 23
    invoke-static {p1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hd9;->A09:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Hd9;->A0A:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Hd9;->A0J:Ljava/util/Set;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Hd9;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-static {v1}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Hd9;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Hd9;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Hd9;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/Hd9;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, LX/Hd9;->A08:J

    .line 83
    .line 84
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v4}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, LX/Hd9;->A0J:Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iput-wide v2, p0, LX/Hd9;->A00:J

    .line 109
    .line 110
    const-string v0, "/proc/self/stat"

    .line 111
    .line 112
    invoke-static {v0}, LX/KLV;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/KLV;->A01([Ljava/lang/String;)LX/Ggi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Hd9;->A0P:LX/Ggi;

    .line 121
    .line 122
    invoke-static {p0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/Hd9;->A0C:LX/0je;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/17A;->A00(LX/0je;Ljava/lang/String;)LX/17A;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, p0, LX/Hd9;->A0D:LX/17A;

    .line 133
    .line 134
    invoke-virtual {v3}, LX/17A;->A08()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/Hd9;->A0G:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "last_broadcast_id"

    .line 144
    .line 145
    invoke-interface {v1, v0, v2}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LX/17C;->A05()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "last_broadcast_waterfall_id"

    .line 157
    .line 158
    invoke-interface {v1, v0, v2}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "last_broadcast_time"

    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "GUEST"

    .line 187
    .line 188
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "last_broadcast_type"

    .line 193
    .line 194
    invoke-interface {v1, v0, v2}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v0, p0, LX/Hd9;->A03:Ljava/lang/Integer;

    .line 200
    .line 201
    new-instance v0, LX/Hj6;

    .line 202
    .line 203
    invoke-direct {v0, p0}, LX/Hj6;-><init>(LX/Hd9;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/Hd9;->A0F:Ljava/lang/Runnable;

    .line 207
    .line 208
    return-void
.end method

.method public static A00(LX/Hd9;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Hd9;->A0B:LX/0Aw;

    .line 1
    .line 2
    const-string v1, "ig_cobroadcast_waterfall"

    .line 3
    .line 4
    check-cast v2, LX/0hS;

    .line 5
    .line 6
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x515

    .line 13
    .line 14
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Hd9;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "m_pk"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v0, p0, LX/Hd9;->A08:J

    .line 31
    .line 32
    sub-long/2addr v5, v0

    .line 33
    long-to-double v2, v5

    .line 34
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "duration"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Hd9;->A0D:LX/17A;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/17C;->A05()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "waterfall_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Hd9;->A0C:LX/0je;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "container_module"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
    .line 75
    .line 76
.end method

.method public static final A01(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 4

    .line 0
    invoke-static {p0}, LX/Hd9;->A00(LX/Hd9;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/GKg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v3, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Hd9;->A0J:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/Hd9;->A0O:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "rsys_rtc"

    .line 47
    .line 48
    :goto_1
    const-string v0, "livewith_stack"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    const-string v1, "ig_rtc"

    .line 55
    .line 56
    goto :goto_1
.end method

.method public static final A02(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 7

    .line 0
    invoke-static {p0}, LX/Hd9;->A00(LX/Hd9;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/GKg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Hd9;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/Hd9;->A0E:LX/3Bx;

    .line 21
    .line 22
    iget-object v1, p0, LX/Hd9;->A0P:LX/Ggi;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v3, v0}, LX/GwW;->A00(LX/Ggi;LX/3Bx;LX/GrV;)LX/0lM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0jT;->A03(LX/0lM;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "perf"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Hd9;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/GKd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    const-string v0, "camera"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LX/Hd9;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/F0Y;->A07(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "face_effect_enabled"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Hd9;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, LX/0er;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0er;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "network_connection"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/2k0;->A03:LX/2k0;

    .line 90
    .line 91
    const-string v0, "a_i"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x21e

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/Hd9;->A0Q:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "invite_type"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Hd9;->A0R:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, LX/Hd9;->A05:Z

    .line 122
    .line 123
    invoke-static {v0}, LX/F0Y;->A07(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "is_audio_muted"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LX/Hd9;->A06:Z

    .line 137
    .line 138
    invoke-static {v0}, LX/F0Y;->A07(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "is_video_muted"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/Hd9;->A0J:Ljava/util/Set;

    .line 152
    .line 153
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, LX/Hd9;->A0O:Z

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const-string v1, "rsys_rtc"

    .line 187
    .line 188
    :goto_1
    const-string v0, "livewith_stack"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/Hd9;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iget-object v0, p0, LX/Hd9;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    sub-long/2addr v3, v0

    .line 216
    add-long/2addr v5, v3

    .line 217
    :cond_3
    iget-object v0, p0, LX/Hd9;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "total_face_effect_applied"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/Hd9;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "total_camera_flip_count"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6}, LX/F0W;->A05(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "total_duration_with_face_effect"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_4
    const-string v1, "ig_rtc"

    .line 262
    .line 263
    goto :goto_1
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method private final A03()V
    .locals 8

    .line 0
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Hd9;->A02(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v7, p0, LX/Hd9;->A01:LX/GZK;

    .line 7
    .line 8
    if-eqz v7, :cond_2

    .line 9
    .line 10
    new-instance v2, LX/FJh;

    .line 11
    .line 12
    invoke-direct {v2}, LX/FJh;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "button_tap_count"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v7, LX/GZK;->A04:Z

    .line 26
    .line 27
    invoke-static {v0}, LX/F0Y;->A07(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "button_was_shown"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "face_effect_off_tap_count"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "num_effects_in_tray"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/0lM;

    .line 51
    .line 52
    invoke-direct {v5}, LX/0lM;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, LX/GZK;->A02:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v5}, LX/0jT;->A03(LX/0lM;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v0, "selected_effect_usage_stats"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v6}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, LX/GZK;->A03:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "selected_face_effect_session_ids"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "supports_face_filters"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "tray_dismissed_with_active_effect_count"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "face_effect_usage_stats"

    .line 144
    .line 145
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static final A04(LX/Hd9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "invalid mJoinState; expected: "

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v2, "STARTED"

    .line 10
    .line 11
    :goto_0
    const-string v3, ", actual: "

    .line 12
    .line 13
    iget-object v0, p0, LX/Hd9;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const-string p0, "INIT"

    .line 25
    .line 26
    :goto_1
    const-string p1, ", description: "

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "IgLiveWithGuestWaterfall"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const-string p0, "ATTEMPT"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const-string p0, "STARTED"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const-string p0, "ENDED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    const-string p0, "ABORTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string p0, "null"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    const-string v2, "ATTEMPT"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string v2, "INIT"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hd9;->A0J:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Hd9;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Hd9;->A02(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "broadcast_ended"

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0, p3}, LX/F0b;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_1
    iput-object v2, p0, LX/Hd9;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/Hd9;->A07:Z

    .line 38
    .line 39
    iget-object v1, p0, LX/Hd9;->A0A:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v0, p0, LX/Hd9;->A0F:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const/16 v0, 0xc3

    .line 48
    .line 49
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v0, "broadcaster_initiated"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const-string v0, "guest_initiated"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v3, :cond_0

    .line 63
    .line 64
    invoke-direct {p0}, LX/Hd9;->A03()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Hd9;->A03:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v0, v3, :cond_2

    .line 70
    .line 71
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {p0, v2}, LX/Hd9;->A02(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    const-string v0, "broadcast_ended"

    .line 85
    .line 86
    :goto_3
    invoke-static {v1, v0, p3}, LX/F0b;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    const/16 v0, 0xc3

    .line 91
    .line 92
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :pswitch_4
    const-string v0, "broadcaster_initiated"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_5
    const-string v0, "guest_initiated"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const-string v2, "ending broadcast. reason: "

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_2

    .line 110
    .line 111
    .line 112
    const-string v1, "BROADCAST_ENDED"

    .line 113
    .line 114
    :goto_4
    const-string v0, " reasonInfo: "

    .line 115
    .line 116
    invoke-static {v2, v1, v0, p3}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v3, v0}, LX/Hd9;->A04(LX/Hd9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_6
    const-string v1, "GUEST_INITIATED"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_7
    const-string v1, "BROADCASTER_INITIATED"

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_8
    const-string v1, "COBROADCAST_FINISH"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Hd9;->A02(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v3, "IgLiveWithGuestWaterfall"

    .line 11
    .line 12
    const/16 v1, 0x7d0

    .line 13
    .line 14
    const-string v0, "Reason: "

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v0, ", Description: "

    .line 23
    .line 24
    invoke-static {v2, v0, p3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v3, v2}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "error_code"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "error_domain"

    .line 41
    .line 42
    invoke-virtual {v4, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "error_info"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, LX/Hd9;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "none"

    .line 62
    .line 63
    packed-switch v1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_0
    if-nez p3, :cond_2

    .line 68
    .line 69
    move-object p3, v0

    .line 70
    :cond_2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v3, v2, :cond_3

    .line 73
    .line 74
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {p0, v2}, LX/Hd9;->A02(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "broadcast_failure"

    .line 81
    .line 82
    invoke-static {v1, v0, p3}, LX/F0b;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "ending broadcast. reason: "

    .line 87
    .line 88
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "BROADCAST_FAILURE"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    invoke-direct {p0}, LX/Hd9;->A03()V

    .line 96
    .line 97
    .line 98
    if-nez p3, :cond_4

    .line 99
    .line 100
    move-object p3, v0

    .line 101
    :cond_4
    iget-object v0, p0, LX/Hd9;->A03:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v0, v2, :cond_5

    .line 106
    .line 107
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/Hd9;->A02(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "error"

    .line 114
    .line 115
    invoke-static {v1, v0, p3}, LX/F0b;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 119
    .line 120
    :goto_0
    iput-object v2, p0, LX/Hd9;->A03:Ljava/lang/Integer;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    const-string v0, "aborting broadcast. reason: "

    .line 124
    .line 125
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "ERROR"

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " reasonInfo: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {p3, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p0, v2, v0}, LX/Hd9;->A04(LX/Hd9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final Bpu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hd9;->A0B:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "ig_live_ask_question_tapped"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x597

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Hd9;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Hd9;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Hd9;->A0C:LX/0je;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Hd9;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "guest"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Bpz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Hd9;->A01(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "debug_title"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "debug_msg"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final Br3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v5, p0, LX/Hd9;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz p5, :cond_3

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/Hd9;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Hd9;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v5, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Hd9;->A02(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    const-string v0, "apply"

    .line 42
    .line 43
    :goto_1
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "current_face_effect_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "current_face_effect_fileid"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "target_face_effect_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "target_face_effect_fileid"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v0, "remove"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, LX/Hd9;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    iget-object v2, p0, LX/Hd9;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-long/2addr v0, v2

    .line 84
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final BsJ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hd9;->A0B:LX/0Aw;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p3, p4, p1, p2}, LX/F0b;->A15(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hd9;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Hd9;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Hd9;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Hd9;->A0C:LX/0je;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "guest"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final synthetic BsK(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BsL(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hd9;->A0B:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "ig_live_question_liked"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5b3

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "guest"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2, p3, p4, p5}, LX/F0b;->A15(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Hd9;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Hd9;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "question_index"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Hd9;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Hd9;->A0C:LX/0je;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final synthetic BsM(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final BsN(IIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hd9;->A0B:LX/0Aw;

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3, p4}, LX/F0c;->A0I(LX/0Aw;IIII)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p5}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "unanswered_question_count"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Hd9;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Hd9;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Hd9;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Hd9;->A0C:LX/0je;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "guest"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final BsO(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Hd9;->A0B:LX/0Aw;

    .line 5
    .line 6
    const-string v0, "ig_live_question_submitted"

    .line 7
    .line 8
    check-cast v1, LX/0hS;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5b4

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "guest"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "question_text"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Hd9;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Hd9;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Hd9;->A0C:LX/0je;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Hd9;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final BsP(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hd9;->A0B:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "ig_live_question_unliked"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5b6

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "guest"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2, p3, p4, p5}, LX/F0b;->A15(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Hd9;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Hd9;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "question_index"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Hd9;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Hd9;->A0C:LX/0je;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final synthetic Bt9(Z)V
    .locals 0

    return-void
.end method

.method public final Bul()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hd9;->A01:LX/GZK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/GZK;

    .line 5
    .line 6
    invoke-direct {v0}, LX/GZK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Hd9;->A01:LX/GZK;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
