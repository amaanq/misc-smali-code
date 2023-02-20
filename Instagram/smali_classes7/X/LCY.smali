.class public final LX/LCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/K8u;

.field public final synthetic A02:LX/Kd2;

.field public final synthetic A03:LX/26k;

.field public final synthetic A04:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K8u;LX/Kd2;LX/26k;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$id",
            "val$foregroundInfo",
            "val$context"
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/LCY;->A02:LX/Kd2;

    .line 1
    .line 2
    iput-object p4, p0, LX/LCY;->A03:LX/26k;

    .line 3
    .line 4
    iput-object p5, p0, LX/LCY;->A04:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LX/LCY;->A01:LX/K8u;

    .line 7
    .line 8
    iput-object p1, p0, LX/LCY;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    iget-object v4, p0, LX/LCY;->A03:LX/26k;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/26l;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/LCY;->A04:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LX/LCY;->A02:LX/Kd2;

    .line 15
    .line 16
    iget-object v0, v1, LX/Kd2;->A01:LX/27J;

    .line 17
    .line 18
    invoke-interface {v0, v5}, LX/27J;->BOF(Ljava/lang/String;)LX/3f8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3f8;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v3, v1, LX/Kd2;->A00:LX/26g;

    .line 31
    .line 32
    iget-object v6, p0, LX/LCY;->A01:LX/K8u;

    .line 33
    .line 34
    check-cast v3, LX/26f;

    .line 35
    .line 36
    iget-object v7, v3, LX/26f;->A09:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 40
    .line 41
    .line 42
    const-string v1, "Moving WorkSpec (%s) to the foreground"

    .line 43
    .line 44
    invoke-static {v5}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/26f;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/LD7;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v3, LX/26f;->A01:Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v3, LX/26f;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const-string v0, "ProcessorForegroundLck"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/KEw;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/26f;->A01:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    invoke-static {v0}, LX/0mz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, v3, LX/26f;->A03:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v8, v3, LX/26f;->A00:Landroid/content/Context;

    .line 84
    .line 85
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 86
    .line 87
    invoke-static {v8, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v0, "ACTION_START_FOREGROUND"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v2, "KEY_WORKSPEC_ID"

    .line 97
    .line 98
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget v1, v6, LX/K8u;->A01:I

    .line 102
    .line 103
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget v1, v6, LX/K8u;->A00:I

    .line 109
    .line 110
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v1, v6, LX/K8u;->A02:Landroid/app/Notification;

    .line 116
    .line 117
    const-string v0, "KEY_NOTIFICATION"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v3}, LX/01F;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    monitor-exit v7

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v7

    .line 132
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_2
    :try_start_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 134
    .line 135
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    throw v0

    .line 140
    :goto_1
    iget-object v3, p0, LX/LCY;->A00:Landroid/content/Context;

    .line 141
    .line 142
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 143
    .line 144
    invoke-static {v3, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v0, "ACTION_NOTIFY"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget v1, v6, LX/K8u;->A01:I

    .line 154
    .line 155
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget v1, v6, LX/K8u;->A00:I

    .line 161
    .line 162
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object v1, v6, LX/K8u;->A02:Landroid/app/Notification;

    .line 168
    .line 169
    const-string v0, "KEY_NOTIFICATION"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v0, "KEY_WORKSPEC_ID"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 180
    .line 181
    .line 182
    :cond_3
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v4, v0}, LX/26l;->A07(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :catchall_1
    move-exception v1

    .line 188
    iget-object v0, p0, LX/LCY;->A03:LX/26k;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
