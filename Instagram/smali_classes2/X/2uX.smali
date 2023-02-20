.class public final LX/2uX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x5f

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p0, v1, v2, v0}, LX/10t;->A01(Ljava/lang/CharSequence;CII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static final A01(LX/MvI;Ljava/util/Map;J)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/MvI;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    :goto_0
    const-string v0, "stall_time"

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-enter p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v3, "before_started_playing_"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    iget-wide v0, p0, LX/MvI;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "stall_count"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    monitor-enter p0

    .line 38
    :try_start_2
    iget v0, p0, LX/MvI;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "is_stalling"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-enter p0

    .line 55
    :try_start_3
    iget-boolean v0, p0, LX/MvI;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_4
    iget-object v2, p0, LX/MvI;->A02:LX/MoN;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v6, 0x3

    .line 73
    const-string v5, "position=%d;start_time=%d;end_time=%d"

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const-string v0, "first_stall"

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    new-array v8, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-wide v0, v2, LX/MoN;->A02:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v8, v13

    .line 94
    .line 95
    iget-wide v0, v2, LX/MoN;->A00:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v8, v12

    .line 102
    .line 103
    iget-wide v1, v2, LX/MoN;->A01:J

    .line 104
    .line 105
    cmp-long v0, v1, v10

    .line 106
    .line 107
    if-gtz v0, :cond_1

    .line 108
    .line 109
    move-wide/from16 v1, p2

    .line 110
    .line 111
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v8, v9

    .line 116
    .line 117
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v7, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    monitor-enter p0

    .line 132
    :try_start_5
    iget-object v2, p0, LX/MvI;->A03:LX/MoN;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    const-string v0, "last_stall"

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    new-array v7, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-wide v0, v2, LX/MoN;->A02:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v7, v13

    .line 154
    .line 155
    iget-wide v0, v2, LX/MoN;->A00:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v7, v12

    .line 162
    .line 163
    iget-wide v1, v2, LX/MoN;->A01:J

    .line 164
    .line 165
    cmp-long v0, v1, v10

    .line 166
    .line 167
    if-gtz v0, :cond_3

    .line 168
    .line 169
    move-wide/from16 v1, p2

    .line 170
    .line 171
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v7, v9

    .line 176
    .line 177
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit p0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)LX/2uW;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/2uW;->A0E:LX/2uW;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v2, LX/2uW;->A0E:LX/2uW;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x8103bf00000754L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide v0, 0x8103bf00010755L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v3, LX/1YY;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0}, LX/1YY;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 56
    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/1YZ;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LX/1YZ;-><init>(Landroid/os/Handler;LX/01X;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/2uY;

    .line 66
    .line 67
    invoke-direct {v0, p1, v3, v1}, LX/2uY;-><init>(Lcom/instagram/service/session/UserSession;LX/1YY;LX/1YZ;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/2uW;

    .line 71
    .line 72
    invoke-direct {v2, p1, v3, v1, v0}, LX/2uW;-><init>(Lcom/instagram/service/session/UserSession;LX/1YY;LX/1YZ;LX/2uY;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, LX/2uW;->A0E:LX/2uW;

    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0

    .line 81
    :cond_0
    :goto_0
    monitor-exit p0

    .line 82
    :cond_1
    return-object v2
    .line 83
    .line 84
    .line 85
.end method
