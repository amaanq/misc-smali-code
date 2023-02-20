.class public final LX/0NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cy;


# instance fields
.field public A00:J

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/0CW;

.field public A03:LX/0Ce;

.field public A04:LX/0DF;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/File;

.field public A07:Ljava/io/File;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/0D1;

.field public final A0F:Ljava/lang/Class;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:J

.field public final A0J:LX/0Ca;

.field public final A0K:LX/0Cb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ca;LX/0Cb;LX/0D1;LX/0DF;Ljava/lang/Class;JZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0NT;->A0B:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0NT;->A0D:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/0NT;->A0E:LX/0D1;

    .line 9
    .line 10
    iput-object p6, p0, LX/0NT;->A0F:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, LX/0NT;->A0K:LX/0Cb;

    .line 13
    .line 14
    iput-object p2, p0, LX/0NT;->A0J:LX/0Ca;

    .line 15
    .line 16
    invoke-static {p0}, LX/0NT;->A03(LX/0NT;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p9, p0, LX/0NT;->A0H:Z

    .line 20
    .line 21
    iput-wide p7, p0, LX/0NT;->A0I:J

    .line 22
    .line 23
    iput-object p5, p0, LX/0NT;->A04:LX/0DF;

    .line 24
    .line 25
    iput-boolean p10, p0, LX/0NT;->A0C:Z

    .line 26
    .line 27
    iput-boolean p11, p0, LX/0NT;->A0G:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private declared-synchronized A00(LX/0CW;)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/0NT;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/0NT;->A0D:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Bf;->A00(Landroid/content/Context;)LX/0Bf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/0NT;->A0F:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0Bf;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/0NT;->A0E:LX/0D1;

    .line 23
    .line 24
    iget-object v2, v0, LX/0D1;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    :cond_0
    new-instance v0, LX/0Ce;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/0Ce;-><init>(LX/0NT;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0NT;->A03:LX/0Ce;

    .line 40
    .line 41
    const-string v0, "JobRanReceiver"

    .line 42
    .line 43
    invoke-interface {v4, v0, v1}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AKC(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/0NT;->A01:Landroid/os/HandlerThread;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/0NT;->A0G:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, LX/0NT;->A03:LX/0Ce;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/0Ce;->A00:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v2, p0, LX/0NT;->A03:LX/0Ce;

    .line 67
    .line 68
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    .line 69
    .line 70
    new-instance v1, Landroid/content/IntentFilter;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/06S;->A00(Landroid/content/Context;)LX/06S;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2, v1}, LX/06S;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    sput-boolean v0, LX/0DK;->A00:Z

    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LX/0NT;->A0A:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, p0, LX/0NT;->A03:LX/0Ce;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0}, LX/0DK;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/0NT;->A08:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    :try_start_2
    iget-object v6, p0, LX/0NT;->A04:LX/0DF;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    const v0, 0x7f0917e9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, LX/0DF;->A01(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-boolean v0, p0, LX/0NT;->A09:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, LX/0NT;->A09:Z

    .line 126
    .line 127
    iget-object v0, p0, LX/0NT;->A0D:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, LX/0DF;->A00(Landroid/content/Context;)LX/0DF;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0917e9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0DF;->A01(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, LX/0NT;->A00:J

    .line 141
    .line 142
    :cond_4
    iget-wide v1, p0, LX/0NT;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    :goto_2
    :try_start_3
    iget-wide v10, p1, LX/0CW;->A01:J

    .line 145
    .line 146
    cmp-long v0, v1, v10

    .line 147
    .line 148
    if-lez v0, :cond_7

    .line 149
    .line 150
    iget-wide v12, p1, LX/0CW;->A00:J

    .line 151
    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    cmp-long v0, v10, v1

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    cmp-long v0, v12, v1

    .line 159
    .line 160
    if-nez v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    :try_start_4
    invoke-virtual {p0}, LX/0NT;->A04()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const v9, 0x7f0917e9

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    iget-object v7, p0, LX/0NT;->A0E:LX/0D1;

    .line 173
    .line 174
    invoke-virtual/range {v6 .. v13}, LX/0DF;->A02(LX/0D1;Ljava/lang/String;IJJ)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object v0, p0, LX/0NT;->A0D:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0}, LX/0DF;->A00(Landroid/content/Context;)LX/0DF;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v8, 0x0

    .line 185
    iget-object v7, p0, LX/0NT;->A0E:LX/0D1;

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v13}, LX/0DF;->A02(LX/0D1;Ljava/lang/String;IJJ)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iput-wide v10, p0, LX/0NT;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    :cond_7
    :goto_4
    monitor-exit v5

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v5

    .line 198
    throw v0
.end method

.method private declared-synchronized A01(LX/0CW;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0NT;->A05:Ljava/io/File;

    .line 2
    .line 3
    iput-object v0, p0, LX/0NT;->A07:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/0NT;->A02(LX/0CW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method private declared-synchronized A02(LX/0CW;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0NT;->A02:LX/0CW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p1, LX/0CW;->A01:J

    .line 6
    .line 7
    iget-wide v1, v0, LX/0CW;->A01:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/0NT;->A02:LX/0CW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public static declared-synchronized A03(LX/0NT;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-wide v0, p0, LX/0NT;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v5, v3, LX/0NT;->A0D:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v5}, LX/0DF;->A00(Landroid/content/Context;)LX/0DF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v11, 0x7f0917e9

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/0Pm;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Pm;->A01:Landroid/app/job/JobScheduler;

    .line 15
    .line 16
    invoke-virtual {v0, v11}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/0NT;->A03(LX/0NT;)V

    .line 20
    .line 21
    .line 22
    const-string v10, "com.facebook.analytics2.logger.UPLOAD_NOW"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iput-object v10, v3, LX/0NT;->A08:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    invoke-static {v5}, LX/0DS;->A00(Landroid/content/Context;)LX/0DS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0DS;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/0DG;->A01()LX/0DG;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, v3, LX/0NT;->A0E:LX/0D1;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    new-instance v8, LX/0DL;

    .line 46
    .line 47
    move-wide v15, v13

    .line 48
    move-object/from16 v17, v10

    .line 49
    .line 50
    move-object v12, v8

    .line 51
    invoke-direct/range {v12 .. v17}, LX/0DL;-><init>(JJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v10

    .line 55
    move v10, v11

    .line 56
    invoke-virtual/range {v4 .. v10}, LX/0DG;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/0D1;LX/0DL;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :cond_0
    :try_start_3
    invoke-static {}, LX/0DG;->A01()LX/0DG;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v8, v3, LX/0NT;->A0E:LX/0D1;

    .line 65
    .line 66
    iget-boolean v2, v3, LX/0NT;->A0H:Z

    .line 67
    .line 68
    iget-wide v0, v3, LX/0NT;->A0I:J

    .line 69
    .line 70
    move-object v13, v5

    .line 71
    move-object v14, v8

    .line 72
    move-object v15, v10

    .line 73
    move/from16 v16, v11

    .line 74
    .line 75
    move-wide/from16 v17, v0

    .line 76
    .line 77
    move/from16 v19, v2

    .line 78
    .line 79
    invoke-virtual/range {v12 .. v19}, LX/0DG;->A04(Landroid/content/Context;LX/0D1;Ljava/lang/String;IJZ)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v3, LX/0NT;->A0B:Z

    .line 84
    .line 85
    invoke-static {v5}, LX/0DR;->A00(Landroid/content/Context;)LX/0DR;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v6, 0x0

    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    new-instance v9, LX/0DL;

    .line 93
    .line 94
    move-object v12, v9

    .line 95
    move-wide v15, v13

    .line 96
    move-object/from16 v17, v10

    .line 97
    .line 98
    invoke-direct/range {v12 .. v17}, LX/0DL;-><init>(JJLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LX/0DP;

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    invoke-direct/range {v4 .. v11}, LX/0DP;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/0D1;LX/0DL;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v10}, LX/0DR;->A05(LX/0DP;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :goto_0
    monitor-exit v3

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v3

    .line 124
    throw v0
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
    .line 136
.end method

.method public final By0()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0NT;->A02:LX/0CW;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0NT;->A05:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, LX/0NT;->A06:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, v2}, LX/0NT;->A02(LX/0CW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, LX/0NT;->A02:LX/0CW;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/0NT;->A00(LX/0CW;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final By5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0NT;->A02:LX/0CW;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0NT;->A01(LX/0CW;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0NT;->A02:LX/0CW;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0NT;->A00(LX/0CW;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final By6(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0NT;->A0K:LX/0Cb;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Cb;->A00(J)LX/0CW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/0NT;->A01(LX/0CW;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0NT;->A00(LX/0CW;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final By7([JII)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/0NT;->A0K:LX/0Cb;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-virtual {v6, v0, v1}, LX/0Cb;->A00(J)LX/0CW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, LX/0CW;->A01:J

    .line 9
    .line 10
    iget-wide v0, v0, LX/0CW;->A00:J

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    aget-wide v4, p1, p2

    .line 15
    .line 16
    invoke-virtual {v6, v4, v5}, LX/0Cb;->A00(J)LX/0CW;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-wide v4, v7, LX/0CW;->A01:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, v7, LX/0CW;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, LX/0CW;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3, v0, v1}, LX/0CW;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v4}, LX/0NT;->A01(LX/0CW;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v4}, LX/0NT;->A00(LX/0CW;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final declared-synchronized ByQ(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    iput-object v6, v2, LX/0NT;->A06:Ljava/io/File;

    .line 5
    .line 6
    iput-object v6, v2, LX/0NT;->A07:Ljava/io/File;

    .line 7
    .line 8
    iput-object v6, v2, LX/0NT;->A02:LX/0CW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v4, v2, LX/0NT;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v4}, LX/0DF;->A00(Landroid/content/Context;)LX/0DF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v10, 0x7f0917e9

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/0Pm;

    .line 20
    .line 21
    iget-object v0, v0, LX/0Pm;->A01:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0NT;->A03(LX/0NT;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "com.facebook.analytics2.logger.USER_LOGOUT"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    iput-object v9, v2, LX/0NT;->A08:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :try_start_3
    invoke-static {v4}, LX/0DS;->A00(Landroid/content/Context;)LX/0DS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0DS;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/0DG;->A01()LX/0DG;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v14, v2, LX/0NT;->A0E:LX/0D1;

    .line 50
    .line 51
    new-instance v13, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "user_id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v12, v4

    .line 63
    move-object v15, v6

    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    move/from16 v17, v10

    .line 67
    .line 68
    invoke-virtual/range {v11 .. v17}, LX/0DG;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/0D1;LX/0DL;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :cond_0
    :try_start_4
    invoke-static {v4}, LX/0DR;->A00(Landroid/content/Context;)LX/0DR;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v5, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "user_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v2, LX/0NT;->A0E:LX/0D1;

    .line 88
    .line 89
    new-instance v3, LX/0DP;

    .line 90
    .line 91
    move-object v8, v6

    .line 92
    invoke-direct/range {v3 .. v10}, LX/0DP;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/0D1;LX/0DL;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v9}, LX/0DR;->A05(LX/0DP;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    :goto_0
    monitor-exit v2

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v2

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final bridge synthetic DCE(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, LX/0NT;->A05:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized DQY()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0NT;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method
