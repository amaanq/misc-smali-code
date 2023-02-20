.class public final LX/08K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/08H;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/08K;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/08K;->A05:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/08K;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/08K;->A03:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/08K;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/08K;->A01:LX/08H;

    .line 8
    .line 9
    iget-object v1, v2, LX/08H;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput-boolean v0, v2, LX/08H;->A01:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v0

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final declared-synchronized A01(LX/0MF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/08K;->A01:LX/08H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, v0, LX/08H;->A03:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/08K;->A00:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/08K;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v2, p1, LX/0MF;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "onCheckFailed"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    .line 43
    .line 44
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, LX/083;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/083;-><init>(LX/0MF;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v0, p1, LX/0MF;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "Started monitoring"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, LX/08K;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v4, p1, LX/0MF;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 74
    .line 75
    iget-object v3, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "On error detected %s %s"

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v1, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object p3, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object p4, v1, v0

    .line 87
    .line 88
    invoke-static {v3, v2, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0Nh;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, LX/0Nh;->CXF()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v0, LX/081;

    .line 111
    .line 112
    invoke-direct {v0, p1, p3, p4}, LX/081;-><init>(LX/0MF;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    throw v0

    .line 122
    :pswitch_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v0, p0, LX/08K;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object v2, p1, LX/0MF;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 129
    .line 130
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "On onErrorCleared"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0Nh;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, LX/0Nh;->CXG()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v0, LX/082;

    .line 147
    .line 148
    invoke-direct {v0, p1}, LX/082;-><init>(LX/0MF;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object v0, p0, LX/08K;->A02:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object v0, p0, LX/08K;->A02:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v0, p0, LX/08K;->A02:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    :cond_4
    :goto_0
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit p0

    .line 173
    throw v0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
