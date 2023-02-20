.class public final LX/0Eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/app/AlarmManager;

.field public final A03:Landroid/app/PendingIntent;

.field public final A04:Landroid/content/BroadcastReceiver;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0sQ;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0B:LX/0FR;

.field public volatile A0C:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/0Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".ACTION_ALARM."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0Eq;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0sQ;LX/0qd;LX/0FR;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Eq;->A05:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/0Eq;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/0Eq;->A08:Ljava/lang/String;

    .line 38
    .line 39
    const-class v1, Landroid/app/AlarmManager;

    .line 40
    .line 41
    const-string v0, "alarm"

    .line 42
    .line 43
    invoke-virtual {p5, v1, v0}, LX/0qd;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0vK;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LX/0vK;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/AlarmManager;

    .line 58
    .line 59
    iput-object v0, p0, LX/0Eq;->A02:Landroid/app/AlarmManager;

    .line 60
    .line 61
    iput-object p3, p0, LX/0Eq;->A0A:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 62
    .line 63
    iput-object p2, p0, LX/0Eq;->A06:Landroid/os/Handler;

    .line 64
    .line 65
    iput-object p6, p0, LX/0Eq;->A0B:LX/0FR;

    .line 66
    .line 67
    iput-object p4, p0, LX/0Eq;->A07:LX/0sQ;

    .line 68
    .line 69
    invoke-interface {p6}, LX/0FR;->BBX()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/0Eq;->A09:I

    .line 74
    .line 75
    new-instance v0, LX/0Es;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/0Es;-><init>(LX/0Eq;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/0Eq;->A04:Landroid/content/BroadcastReceiver;

    .line 81
    .line 82
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/0rB;

    .line 95
    .line 96
    invoke-direct {v2}, LX/0rB;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0rB;->A06()V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/high16 v0, 0x8000000

    .line 108
    .line 109
    invoke-virtual {v2, p1, v1, v0}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/0Eq;->A03:Landroid/app/PendingIntent;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const-string v1, "Cannot acquire Alarm service"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Eq;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0Eq;->A00:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/0Eq;->A07:LX/0sQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/0Eq;->A02:Landroid/app/AlarmManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/0Eq;->A03:Landroid/app/PendingIntent;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0sQ;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final declared-synchronized A01()V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-boolean v0, v8, LX/0Eq;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, v8, LX/0Eq;->A07:LX/0sQ;

    .line 8
    .line 9
    iget-object v3, v8, LX/0Eq;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v8, LX/0Eq;->A04:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    iget-object v0, v8, LX/0Eq;->A08:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, LX/0Eq;->A06:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0sQ;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v8, LX/0Eq;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-boolean v0, v8, LX/0Eq;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v8, LX/0Eq;->A0B:LX/0FR;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0FR;->Aqp()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v8, LX/0Eq;->A09:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit16 v0, v1, 0x3e8

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    const-string v5, "PingUnreceivedAlarm"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v8, LX/0Eq;->A00:Z

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    add-long/2addr v14, v0

    .line 54
    const-wide/16 v6, 0x3e8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    :try_start_2
    iget-object v9, v8, LX/0Eq;->A07:LX/0sQ;

    .line 57
    .line 58
    iget-object v12, v8, LX/0Eq;->A05:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v10, v8, LX/0Eq;->A02:Landroid/app/AlarmManager;

    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    iget-object v11, v8, LX/0Eq;->A03:Landroid/app/PendingIntent;

    .line 64
    .line 65
    invoke-virtual/range {v9 .. v15}, LX/0sQ;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;Landroid/content/Context;IJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :catchall_0
    :try_start_3
    move-exception v4

    .line 70
    const/4 v3, 0x0

    .line 71
    iput-boolean v3, v8, LX/0Eq;->A00:Z

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    div-long/2addr v0, v6

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const-string v0, "alarm_failed; intervalSec=%s"

    .line 83
    .line 84
    invoke-static {v5, v0, v4, v2}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    monitor-exit v8

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    monitor-exit v8

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
