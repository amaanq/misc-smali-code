.class public final LX/L4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L4X;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/L4X;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    iget-object v5, v4, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 3
    .line 4
    iget-object v1, v5, Landroidx/work/WorkerParameters;->A01:LX/3f9;

    .line 5
    .line 6
    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3f9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "No worker to delegate to."

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/26k;

    .line 33
    .line 34
    sget-object v1, LX/3f9;->A01:LX/3f9;

    .line 35
    .line 36
    new-instance v0, LX/Igb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/Igb;-><init>(LX/3f9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/26l;->A07(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, v5, Landroidx/work/WorkerParameters;->A03:LX/36W;

    .line 46
    .line 47
    iget-object v7, v4, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    .line 50
    .line 51
    invoke-virtual {v1, v7, v0, v3}, LX/36W;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)Landroidx/work/ListenableWorker;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v7}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v6, v5, Landroidx/work/WorkerParameters;->A07:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, LX/27J;->BYq(Ljava/lang/String;)LX/3f7;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->A02()LX/26J;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/26U;

    .line 90
    .line 91
    invoke-direct {v1, v7, v4, v0}, LX/26U;-><init>(Landroid/content/Context;LX/26T;LX/26J;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/26U;->A01(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/26U;->A02(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string v0, "Constraints met for delegate %s"

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/IHC;->A1R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A04()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, LX/L7t;

    .line 126
    .line 127
    invoke-direct {v1, v4, v2}, LX/L7t;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, Landroidx/work/WorkerParameters;->A08:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :catchall_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 137
    .line 138
    .line 139
    const-string v0, "Delegated worker %s threw exception in startWork."

    .line 140
    .line 141
    invoke-static {v3, v0}, LX/IHC;->A1R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v3

    .line 147
    :try_start_1
    iget-boolean v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/26k;

    .line 155
    .line 156
    new-instance v0, LX/Iga;

    .line 157
    .line 158
    invoke-direct {v0}, LX/Iga;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/26l;->A07(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    monitor-exit v3

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v2, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/26k;

    .line 167
    .line 168
    sget-object v1, LX/3f9;->A01:LX/3f9;

    .line 169
    .line 170
    new-instance v0, LX/Igb;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/Igb;-><init>(LX/3f9;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/26l;->A07(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    return-void

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    throw v0

    .line 183
    :cond_4
    const-string v0, "Constraints not met for delegate %s. Requesting retry."

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/IHC;->A1R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/26k;

    .line 189
    .line 190
    new-instance v0, LX/Iga;

    .line 191
    .line 192
    invoke-direct {v0}, LX/Iga;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/26l;->A07(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
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
.end method
