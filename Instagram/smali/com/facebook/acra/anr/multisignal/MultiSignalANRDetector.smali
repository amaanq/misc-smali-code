.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0d:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/07w;

.field public A0A:LX/08K;

.field public A0B:LX/0uD;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/os/ConditionVariable;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/07s;

.field public final A0S:LX/0MF;

.field public final A0T:LX/0me;

.field public final A0U:LX/08P;

.field public final A0V:LX/0Nh;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0a:Landroid/os/HandlerThread;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0d:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/07s;LX/0Nh;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "MultiSignalANRDetector"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance v0, LX/080;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/080;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v0, LX/0MF;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/0MF;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:LX/0MF;

    .line 56
    .line 57
    new-instance v0, LX/0me;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/0me;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/0me;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07s;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:LX/08P;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:LX/08P;

    .line 76
    .line 77
    :cond_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/08P;

    .line 78
    .line 79
    sget-object v0, LX/0uD;->A03:LX/0uD;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uD;

    .line 82
    .line 83
    iget-object v2, p1, LX/07s;->A01:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, p1, LX/07s;->A04:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, LX/08K;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/08K;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:LX/08K;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0Nh;

    .line 95
    .line 96
    const-string v1, "MultiSignalANRDetectorThread:"

    .line 97
    .line 98
    invoke-static {}, LX/0My;->A02()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Landroid/os/HandlerThread;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Landroid/os/HandlerThread;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public static A00(LX/08D;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 26

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v2, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    aput-object p0, v1, v10

    .line 11
    .line 12
    iget-boolean v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x1

    .line 19
    aput-object v0, v1, v5

    .line 20
    .line 21
    const-string v0, "On maybeStartReport event: %s has pending report %b"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/08D;->A05:LX/08D;

    .line 31
    .line 32
    if-ne v12, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07s;

    .line 35
    .line 36
    iget-object v4, v0, LX/07s;->A03:LX/0aH;

    .line 37
    .line 38
    iget-object v12, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v8, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 43
    .line 44
    iget-wide v6, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 45
    .line 46
    iget-wide v2, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 47
    .line 48
    iget-wide v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 49
    .line 50
    iput-object v12, v4, LX/0aH;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v10, v4, LX/0aH;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    iput-object v10, v4, LX/0aH;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v5, v4, LX/0aH;->A0Q:Z

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v4, LX/0aH;->A0D:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v4, LX/0aH;->A0C:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v4, LX/0aH;->A0F:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/0aH;->A0E:Ljava/lang/Long;

    .line 82
    .line 83
    :goto_0
    invoke-static {v4}, LX/0aH;->A00(LX/0aH;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    sget-object v0, LX/08D;->A01:LX/08D;

    .line 88
    .line 89
    if-ne v12, v0, :cond_10

    .line 90
    .line 91
    iget-object v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07s;

    .line 92
    .line 93
    iget-object v4, v0, LX/07s;->A03:LX/0aH;

    .line 94
    .line 95
    iget-object v3, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 100
    .line 101
    iput-object v3, v4, LX/0aH;->A0I:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v4, LX/0aH;->A0J:Ljava/lang/String;

    .line 104
    .line 105
    iput-wide v0, v4, LX/0aH;->A08:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-boolean v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-boolean v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_1
    iget-boolean v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v1, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uD;

    .line 123
    .line 124
    sget-object v0, LX/0uD;->A09:LX/0uD;

    .line 125
    .line 126
    if-eq v1, v0, :cond_3

    .line 127
    .line 128
    sget-object v0, LX/0uD;->A0A:LX/0uD;

    .line 129
    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    :cond_3
    iget-object v1, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "Starting timer for AM confirmation"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 141
    .line 142
    iget-object v3, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 143
    .line 144
    iget-object v2, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:Ljava/lang/Runnable;

    .line 145
    .line 146
    const/16 v0, 0x7530

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz v4, :cond_e

    .line 153
    .line 154
    iget-object v1, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "Reporting ANR start"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:LX/07w;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    check-cast v0, LX/0aN;

    .line 167
    .line 168
    iget-object v0, v0, LX/0aN;->A00:LX/0aP;

    .line 169
    .line 170
    iget-boolean v4, v0, LX/0aP;->A00:Z

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 v4, 0x1

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    :try_start_0
    const/16 v25, 0x1

    .line 176
    .line 177
    move/from16 v0, v25

    .line 178
    .line 179
    iput-boolean v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    sget-object v2, LX/08D;->A05:LX/08D;

    .line 191
    .line 192
    const-wide/16 v22, 0x0

    .line 193
    .line 194
    if-ne v12, v2, :cond_7

    .line 195
    .line 196
    iget-object v9, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v21, v0

    .line 201
    .line 202
    iget-wide v15, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 203
    .line 204
    iget-wide v7, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 205
    .line 206
    iget-wide v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 207
    .line 208
    move-wide/from16 v19, v0

    .line 209
    .line 210
    iget-wide v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object/from16 v21, v9

    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    const-wide/16 v15, 0x0

    .line 218
    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    const-wide/16 v19, 0x0

    .line 222
    .line 223
    :goto_3
    if-ne v12, v2, :cond_9

    .line 224
    .line 225
    if-nez v9, :cond_8

    .line 226
    .line 227
    if-nez v21, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const/4 v6, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    :goto_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v5, Ljava/io/PrintWriter;

    .line 238
    .line 239
    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Thread;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 285
    .line 286
    invoke-static {v5, v3, v2}, LX/07y;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v5, v4, v2}, LX/07y;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const/4 v6, 0x0

    .line 311
    :goto_6
    iget-object v2, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07s;

    .line 312
    .line 313
    iget-object v5, v2, LX/07s;->A03:LX/0aH;

    .line 314
    .line 315
    iget-object v2, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:LX/07w;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    if-nez v2, :cond_c

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    :cond_c
    const/16 v18, 0x6

    .line 322
    .line 323
    iget-boolean v2, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 324
    .line 325
    move/from16 p1, v2

    .line 326
    .line 327
    iget-boolean v2, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 328
    .line 329
    move/from16 p0, v2

    .line 330
    .line 331
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    iget-wide v2, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    .line 336
    .line 337
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const-wide/16 v0, -0x1

    .line 354
    .line 355
    iput-wide v0, v5, LX/0aH;->A0A:J

    .line 356
    .line 357
    iget-object v15, v5, LX/0aH;->A0S:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 360
    .line 361
    .line 362
    iput-wide v0, v5, LX/0aH;->A03:J

    .line 363
    .line 364
    iput-wide v0, v5, LX/0aH;->A06:J

    .line 365
    .line 366
    iput-wide v0, v5, LX/0aH;->A09:J

    .line 367
    .line 368
    iput v10, v5, LX/0aH;->A01:I

    .line 369
    .line 370
    iput-wide v0, v5, LX/0aH;->A07:J

    .line 371
    .line 372
    move/from16 v0, v18

    .line 373
    .line 374
    iput v0, v5, LX/0aH;->A00:I

    .line 375
    .line 376
    move/from16 v0, p1

    .line 377
    .line 378
    iput-boolean v0, v5, LX/0aH;->A0N:Z

    .line 379
    .line 380
    move/from16 v0, p0

    .line 381
    .line 382
    iput-boolean v0, v5, LX/0aH;->A0O:Z

    .line 383
    .line 384
    iput-boolean v4, v5, LX/0aH;->A0P:Z

    .line 385
    .line 386
    iput-wide v13, v5, LX/0aH;->A04:J

    .line 387
    .line 388
    iput-wide v2, v5, LX/0aH;->A05:J

    .line 389
    .line 390
    move-object/from16 v0, v17

    .line 391
    .line 392
    iput-object v0, v5, LX/0aH;->A0D:Ljava/lang/Long;

    .line 393
    .line 394
    move-object/from16 v0, v16

    .line 395
    .line 396
    iput-object v0, v5, LX/0aH;->A0C:Ljava/lang/Long;

    .line 397
    .line 398
    iput-object v7, v5, LX/0aH;->A0F:Ljava/lang/Long;

    .line 399
    .line 400
    iput-object v8, v5, LX/0aH;->A0E:Ljava/lang/Long;

    .line 401
    .line 402
    iput-object v9, v5, LX/0aH;->A0G:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v0, v21

    .line 405
    .line 406
    iput-object v0, v5, LX/0aH;->A0H:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v0, v24

    .line 409
    .line 410
    iput-object v0, v5, LX/0aH;->A0K:Ljava/lang/String;

    .line 411
    .line 412
    iput-boolean v6, v5, LX/0aH;->A0Q:Z

    .line 413
    .line 414
    iget-object v0, v5, LX/0aH;->A0T:LX/0Rf;

    .line 415
    .line 416
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    iput-object v0, v5, LX/0aH;->A0L:Ljava/lang/String;

    .line 423
    .line 424
    move/from16 v0, v25

    .line 425
    .line 426
    iput-boolean v0, v5, LX/0aH;->A0M:Z

    .line 427
    .line 428
    invoke-static {v5}, LX/0aH;->A00(LX/0aH;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/08D;->A01:LX/08D;

    .line 432
    .line 433
    if-ne v12, v0, :cond_d

    .line 434
    .line 435
    iget-object v3, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v2, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 438
    .line 439
    iget-wide v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 440
    .line 441
    iput-object v3, v5, LX/0aH;->A0I:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v2, v5, LX/0aH;->A0J:Ljava/lang/String;

    .line 444
    .line 445
    iput-wide v0, v5, LX/0aH;->A08:J

    .line 446
    .line 447
    invoke-static {v5}, LX/0aH;->A00(LX/0aH;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    iget-wide v1, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    .line 451
    .line 452
    cmp-long v0, v1, v22

    .line 453
    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    iput-wide v1, v5, LX/0aH;->A09:J

    .line 458
    .line 459
    iput v0, v5, LX/0aH;->A01:I

    .line 460
    .line 461
    invoke-static {v5}, LX/0aH;->A00(LX/0aH;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_e
    if-eqz v5, :cond_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .line 467
    iget-object v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07s;

    .line 468
    .line 469
    iget-object v2, v0, LX/07s;->A03:LX/0aH;

    .line 470
    .line 471
    iget-boolean v1, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 472
    .line 473
    iget-boolean v0, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 474
    .line 475
    iput-boolean v1, v2, LX/0aH;->A0N:Z

    .line 476
    .line 477
    iput-boolean v0, v2, LX/0aH;->A0O:Z

    .line 478
    .line 479
    invoke-static {v2}, LX/0aH;->A00(LX/0aH;)V

    .line 480
    .line 481
    .line 482
    :cond_f
    sget-object v0, LX/08D;->A05:LX/08D;

    .line 483
    .line 484
    if-ne v12, v0, :cond_0

    .line 485
    .line 486
    iget-object v1, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v1, :cond_0

    .line 489
    .line 490
    new-instance v0, Ljava/io/File;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_10
    const-string v1, "Event should be SIGQUIT_RECEIVED or AM_CONFIRMED"

    .line 500
    .line 501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :goto_7
    return-void

    .line 508
    :catch_0
    move-exception v2

    .line 509
    iget-object v1, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 510
    .line 511
    const-string v0, "Error starting ANR report"

    .line 512
    .line 513
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    iput-boolean v10, v11, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 517
    .line 518
    return-void
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method

.method public static A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v1, v4

    .line 13
    .line 14
    const-string v0, "Clearing error state has pending report %b"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07s;

    .line 31
    .line 32
    iget-object v0, v0, LX/07s;->A03:LX/0aH;

    .line 33
    .line 34
    iput-wide v2, v0, LX/0aH;->A0A:J

    .line 35
    .line 36
    invoke-static {v0}, LX/0aH;->A00(LX/0aH;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 55
    .line 56
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final A02(LX/08D;ZZ)V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uD;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v3, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object p1, v3, v0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const-string v0, "Transitioning from %s event %s inFgV1: %b inFgV2: %b"

    .line 28
    .line 29
    invoke-static {v4, v0, v3}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uD;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    const-string v1, "Unknown state: "

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    :pswitch_2
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_2

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_3

    .line 82
    .line 83
    .line 84
    :pswitch_5
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object v0, LX/0uD;->A05:LX/0uD;

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v2, :cond_c

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_4

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_9
    sget-object v0, LX/0uD;->A07:LX/0uD;

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_5

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_b
    sget-object v0, LX/0uD;->A08:LX/0uD;

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_c
    sget-object v0, LX/0uD;->A0A:LX/0uD;

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_6

    .line 129
    .line 130
    .line 131
    :pswitch_e
    goto :goto_0

    .line 132
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    packed-switch v0, :pswitch_data_7

    .line 137
    .line 138
    .line 139
    :goto_0
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    new-array v1, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    aput-object p1, v1, v0

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object v3, v1, v0

    .line 149
    .line 150
    const-string v0, "Unexpected event %s received in state %s"

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/08D;->A05:LX/08D;

    .line 156
    .line 157
    if-eq p1, v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:LX/07w;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const-string v0, "Unexpected event "

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " received in state "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uD;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "Unexpected event"

    .line 193
    .line 194
    sget-object v0, LX/0b5;->A09:LX/0b5;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    const-wide/16 v4, 0x64

    .line 199
    .line 200
    const-string v2, "ANR"

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v5}, LX/0b5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 203
    .line 204
    .line 205
    :cond_0
    :goto_1
    :pswitch_11
    sget-object v0, LX/08D;->A05:LX/08D;

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    const/4 v7, 0x0

    .line 209
    if-ne p1, v0, :cond_1

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    :cond_1
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07s;

    .line 213
    .line 214
    iget-object v6, v3, LX/07s;->A00:LX/0aK;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    if-eqz v7, :cond_2

    .line 218
    .line 219
    new-instance v5, LX/08A;

    .line 220
    .line 221
    invoke-direct {v5, p0}, LX/08A;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uD;

    .line 225
    .line 226
    sget-object v2, LX/0uD;->A09:LX/0uD;

    .line 227
    .line 228
    if-eq v4, v2, :cond_3

    .line 229
    .line 230
    sget-object v0, LX/0uD;->A04:LX/0uD;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    if-ne v4, v0, :cond_4

    .line 234
    .line 235
    :cond_3
    const/4 v1, 0x1

    .line 236
    :cond_4
    if-eqz v7, :cond_9

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    if-nez p3, :cond_5

    .line 241
    .line 242
    if-nez p2, :cond_5

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    :cond_5
    invoke-virtual {v6, v4, v5, v8}, LX/0aK;->A00(LX/0uD;Ljava/lang/Runnable;Z)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iput-boolean p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 249
    .line 250
    iput-boolean p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 251
    .line 252
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 253
    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uD;

    .line 257
    .line 258
    if-eq v1, v2, :cond_7

    .line 259
    .line 260
    sget-object v0, LX/0uD;->A04:LX/0uD;

    .line 261
    .line 262
    if-ne v1, v0, :cond_8

    .line 263
    .line 264
    :cond_7
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "Posting main thread check"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 273
    .line 274
    iget-object v1, v3, LX/07s;->A02:Landroid/os/Handler;

    .line 275
    .line 276
    new-instance v0, LX/08B;

    .line 277
    .line 278
    invoke-direct {v0, p0}, LX/08B;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    :cond_8
    return-void

    .line 285
    :cond_9
    invoke-static {}, LX/0My;->A07()Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 290
    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    const/4 p2, 0x0

    .line 294
    :goto_3
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uD;

    .line 295
    .line 296
    if-nez p3, :cond_a

    .line 297
    .line 298
    if-nez p2, :cond_a

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    :cond_a
    invoke-virtual {v6, v0, v5, v8}, LX/0aK;->A00(LX/0uD;Ljava/lang/Runnable;Z)V

    .line 302
    .line 303
    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_b
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 308
    .line 309
    iget-boolean p2, v0, LX/0ZO;->A05:Z

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_c
    :pswitch_12
    sget-object v0, LX/0uD;->A03:LX/0uD;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_13
    sget-object v0, LX/0uD;->A09:LX/0uD;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_14
    sget-object v0, LX/0uD;->A06:LX/0uD;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_15
    sget-object v0, LX/0uD;->A04:LX/0uD;

    .line 322
    .line 323
    :goto_4
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uD;

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_12
    .end packed-switch

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_9
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_9
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_11
        :pswitch_14
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_13
        :pswitch_15
        :pswitch_e
        :pswitch_11
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_10
        :pswitch_12
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "On onSigquitTracesAvailable call"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0Nh;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Nh;->Ch0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, LX/089;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move-object v3, p2

    .line 49
    move v9, p3

    .line 50
    move v10, p4

    .line 51
    invoke-direct/range {v1 .. v10}, LX/089;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method
