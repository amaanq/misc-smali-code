.class public abstract LX/ITc;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public A02:I

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ITc;->A03:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static A05(Landroid/os/Bundle;LX/ITc;LX/LPp;Ljava/lang/String;)LX/LD4;
    .locals 6

    .line 0
    iget-object v5, p1, LX/ITc;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-interface {v5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v4, "GcmTaskService"

    .line 10
    .line 11
    const-string v3, "%s: Task already running, won\'t start another"

    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    invoke-static {v4, v3, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    monitor-exit v5

    .line 29
    return-object v0

    .line 30
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    new-instance v0, LX/LD4;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, p3}, LX/LD4;-><init>(Landroid/os/Bundle;LX/ITc;LX/LPp;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private A06(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ITc;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, LX/ITc;->A02:I

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/ITc;->A02:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public static A07(LX/ITc;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ITc;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/ITc;->A02:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A08(LX/K7J;)I
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    iget-object v5, p1, LX/K7J;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v3, v2}, LX/KHP;->A00(Landroid/content/Context;I)LX/KHP;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "[0-9]+"

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, v1, LX/KHP;->A02:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v2, LX/Kg3;

    .line 46
    .line 47
    invoke-direct {v2}, LX/Kg3;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/K7J;->A00:Landroid/os/Bundle;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A09()LX/K6t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1, v2, v8}, LX/K6t;->A01(Landroid/os/Bundle;LX/LPq;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v0, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v8, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    sget-wide v4, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01:J

    .line 75
    .line 76
    sub-long/2addr v4, v0

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    add-long/2addr v6, v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    :goto_2
    :try_start_1
    iget-object v1, v2, LX/Kg3;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-boolean v1, v2, LX/Kg3;->A01:Z

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sub-long v4, v6, v0

    .line 107
    .line 108
    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v5, v2, v4

    .line 112
    .line 113
    const-string v1, "GcmTaskServiceCompat"

    .line 114
    .line 115
    const-string v0, "Invalid GCM task id, cancelling: %s"

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-static {v3}, LX/KPt;->A01(Landroid/content/Context;)LX/KPt;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v6, v1, LX/KPt;->A00:Landroid/content/Context;

    .line 125
    .line 126
    new-instance v2, Landroid/content/ComponentName;

    .line 127
    .line 128
    invoke-direct {v2, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/facebook/common/gcmcompat/Task;->A01(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/KPt;->A02(LX/KPt;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "CANCEL_TASK"

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/KPt;->A00(Landroid/content/ComponentName;LX/KPt;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const-string v0, "tag"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v0, "component"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    :catch_1
    move-exception v1

    .line 164
    new-instance v0, Landroid/content/ComponentName;

    .line 165
    .line 166
    invoke-direct {v0, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3, v1}, LX/JhK;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_3
    invoke-static {v3, v7}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-"

    .line 177
    .line 178
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v1, LX/0rB;

    .line 195
    .line 196
    invoke-direct {v1}, LX/0rB;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v2, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, LX/0rB;->A05()V

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x20000000

    .line 207
    .line 208
    invoke-virtual {v1, v3, v4, v0}, LX/0rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    const-string v0, "alarm"

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/app/AlarmManager;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catch_2
    invoke-virtual {v3}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A09()LX/K6t;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v8}, LX/K6t;->A00(I)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_4
    const/4 v0, 0x1

    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 238
    :cond_6
    return v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v1, p0, LX/ITc;->A00:Landroid/os/Messenger;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/IVg;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, LX/IVg;-><init>(Landroid/content/ComponentName;Landroid/os/Looper;LX/ITc;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/os/Messenger;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/ITc;->A00:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public onCreate()V
    .locals 2

    .line 0
    const v0, -0x68383873

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x71515bef

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x7a294f62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    move-object v2, p0

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, LX/ITc;->A01:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/LF7;

    .line 18
    .line 19
    invoke-direct {v0}, LX/LF7;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ITc;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v3, "GcmTaskService"

    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Shutting down, but not all tasks are finished executing. Remaining: %d"

    .line 56
    .line 57
    invoke-static {v3, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const v0, 0x5c194d4

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0nS;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 0
    const v0, -0x6af4982b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-direct {p0, p3}, LX/ITc;->A06(I)V

    .line 14
    .line 15
    .line 16
    const v0, -0x156d0673

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v1, "GcmTaskService"

    .line 42
    .line 43
    const-string v0, "Null Intent passed, terminating"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0}, LX/KEL;->A00(Landroid/os/Bundle;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LX/LPp;

    .line 58
    .line 59
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "tag"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v0, "extras"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p0, v4, v1}, LX/ITc;->A05(Landroid/os/Bundle;LX/ITc;LX/LPp;Ljava/lang/String;)LX/LD4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LX/LD4;->A01()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v1, "GcmTaskService"

    .line 96
    .line 97
    const-string v0, "Unknown action received, terminating"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-direct {p0, p3}, LX/ITc;->A06(I)V

    .line 103
    .line 104
    .line 105
    const v0, -0x55a6a8f7

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    invoke-direct {p0, p3}, LX/ITc;->A06(I)V

    .line 111
    .line 112
    .line 113
    const v0, -0x3073f6c1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 117
    .line 118
    .line 119
    throw v1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
