.class public final Lcom/facebook/perf/background/BackgroundStartupDetector;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static A07:LX/0b8;

.field public static A08:LX/0UD;

.field public static A09:Ljava/util/ArrayList;

.field public static final A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static volatile A0B:I

.field public static volatile A0C:I

.field public static volatile A0D:Lcom/facebook/perf/background/BackgroundStartupDetector;

.field public static volatile A0E:Ljava/lang/Boolean;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A09:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(I)V
    .locals 7

    .line 0
    const-string v1, "BackgroundStartupDetector.setColdStartMode"

    .line 1
    .line 2
    const v0, 0x2c6f31ff

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v2, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    :try_start_1
    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0C:I

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A09:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A09:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    monitor-exit v2

    .line 26
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "onColdStartMode"

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    throw v1

    .line 49
    :cond_0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A07:LX/0b8;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0b8;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/01L;

    .line 73
    .line 74
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 75
    :try_start_4
    iget-object v0, v2, LX/01L;->A00:LX/0ar;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    iget-object v5, v0, LX/0ar;->A00:LX/0ax;

    .line 80
    .line 81
    iget-object v4, v5, LX/0ax;->A0L:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    :try_start_5
    iget-object v6, v5, LX/0ax;->A09:LX/01L;

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    const-string/jumbo v1, "lacrima"

    .line 89
    .line 90
    .line 91
    const-string v0, "AppStartModeBridge not initialized"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    monitor-exit v4

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0C:I

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v1, v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v1, v0, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 125
    .line 126
    :goto_4
    iput-object v1, v5, LX/0ax;->A02:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eq v1, v0, :cond_2

    .line 131
    .line 132
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eq v1, v0, :cond_8

    .line 135
    .line 136
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v1, v0, :cond_a

    .line 139
    .line 140
    :cond_8
    const/4 v1, 0x0

    .line 141
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    :try_start_6
    iget-object v0, v6, LX/01L;->A00:LX/0ar;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    iput-object v1, v6, LX/01L;->A00:LX/0ar;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    .line 151
    :try_start_7
    monitor-exit v6

    .line 152
    :cond_a
    iget-object v0, v5, LX/0ax;->A02:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Mk;->A00(Ljava/lang/Integer;)C

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 159
    :try_start_8
    iget-object v0, v5, LX/0ax;->A00:LX/0Pc;

    .line 160
    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    const-string/jumbo v1, "lacrima"

    .line 164
    .line 165
    .line 166
    const-string v0, "AppStateLogFile not initialized."

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    invoke-virtual {v0, v1}, LX/0Pc;->A03(C)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_5
    :try_start_9
    monitor-exit v2

    .line 176
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 177
    :catchall_1
    :try_start_a
    move-exception v0

    .line 178
    monitor-exit v6

    .line 179
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 182
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 183
    :catchall_3
    :try_start_d
    move-exception v1

    .line 184
    monitor-exit v2

    .line 185
    goto/16 :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 186
    .line 187
    :cond_d
    const v0, -0x692c8fc3

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_4
    move-exception v1

    .line 195
    const v0, -0x19aa0d94

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 199
    .line 200
    .line 201
    throw v1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public static A01(Z)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, LX/01Q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sput-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A08:LX/0UD;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p0, v0}, LX/0UD;->CMT(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A07:LX/0b8;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0b8;->A01(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A03:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A03:Z

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 14
    .line 15
    const v0, 0xc01e

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01(Z)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0B:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0B:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A05:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A05:Z

    .line 44
    .line 45
    iput v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00:I

    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A04:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A06:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    :cond_3
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 65
    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A06:Z

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    :cond_5
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iput-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A04:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A06:Z

    .line 81
    .line 82
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 83
    .line 84
    const v0, 0xc01d

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/16 v0, 0xc8

    .line 92
    .line 93
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0xc01d
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A04:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A04:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A03:Z

    .line 24
    .line 25
    const v0, 0xc01e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0xc01e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v2, v1

    .line 4
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 5
    .line 6
    iput v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0B:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0B:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
