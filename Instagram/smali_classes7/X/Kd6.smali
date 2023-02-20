.class public final LX/Kd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26R;
.implements LX/26T;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/36T;

.field public A01:LX/LPE;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/content/Context;

.field public final A04:LX/26U;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/26J;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemFgDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kd6;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kd6;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kd6;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kd6;->A00:LX/36T;

    .line 16
    .line 17
    iget-object v2, v0, LX/36T;->A06:LX/26J;

    .line 18
    .line 19
    iput-object v2, p0, LX/Kd6;->A08:LX/26J;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Kd6;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Kd6;->A09:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Kd6;->A07:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Kd6;->A06:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p0, LX/Kd6;->A03:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, LX/26U;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, v2}, LX/26U;-><init>(Landroid/content/Context;LX/26T;LX/26J;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Kd6;->A04:LX/26U;

    .line 50
    .line 51
    iget-object v0, p0, LX/Kd6;->A00:LX/36T;

    .line 52
    .line 53
    iget-object v0, v0, LX/36T;->A03:LX/26f;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/26f;->A02(LX/26R;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Kd6;->A01:LX/LPE;

    .line 2
    .line 3
    iget-object v1, p0, LX/Kd6;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Kd6;->A04:LX/26U;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/26U;->A00()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, LX/Kd6;->A00:LX/36T;

    .line 13
    .line 14
    iget-object v0, v0, LX/36T;->A03:LX/26f;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/26f;->A03(LX/26R;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final A01(Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ACTION_START_FOREGROUND"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Started foreground service %s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v0, "KEY_WORKSPEC_ID"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/Kd6;->A00:LX/36T;

    .line 31
    .line 32
    iget-object v2, v0, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    iget-object v1, p0, LX/Kd6;->A08:LX/26J;

    .line 35
    .line 36
    new-instance v0, LX/LAq;

    .line 37
    .line 38
    invoke-direct {v0, v2, p0, v3}, LX/LAq;-><init>(Landroidx/work/impl/WorkDatabase;LX/Kd6;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/26J;->AQf(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v0, "KEY_WORKSPEC_ID"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "KEY_NOTIFICATION"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/app/Notification;

    .line 70
    .line 71
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v7, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    invoke-static {v1, v6}, LX/F0X;->A1P([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LX/Kd6;->A01:LX/LPE;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v0, LX/K8u;

    .line 99
    .line 100
    invoke-direct {v0, v7, v8, v6}, LX/K8u;-><init>(ILandroid/app/Notification;I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, LX/Kd6;->A09:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Kd6;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iput-object v2, p0, LX/Kd6;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, LX/Kd6;->A01:LX/LPE;

    .line 119
    .line 120
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 121
    .line 122
    iget-object v5, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v4, LX/LBy;

    .line 125
    .line 126
    invoke-direct {v4, v8, v0, v7, v6}, LX/LBy;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    iget-object v2, p0, LX/Kd6;->A01:LX/LPE;

    .line 134
    .line 135
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 136
    .line 137
    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance v0, LX/LAr;

    .line 140
    .line 141
    invoke-direct {v0, v8, v2, v7}, LX/LAr;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v0, 0x1d

    .line 152
    .line 153
    if-lt v1, v0, :cond_1

    .line 154
    .line 155
    invoke-static {v4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/K8u;

    .line 174
    .line 175
    iget v0, v0, LX/K8u;->A00:I

    .line 176
    .line 177
    or-int/2addr v3, v0

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, LX/Kd6;->A02:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/K8u;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    iget-object v2, p0, LX/Kd6;->A01:LX/LPE;

    .line 190
    .line 191
    iget v1, v0, LX/K8u;->A01:I

    .line 192
    .line 193
    iget-object v0, v0, LX/K8u;->A02:Landroid/app/Notification;

    .line 194
    .line 195
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 196
    .line 197
    iget-object v5, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 198
    .line 199
    new-instance v4, LX/LBy;

    .line 200
    .line 201
    invoke-direct {v4, v0, v2, v1, v3}, LX/LBy;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    const-string v0, "ACTION_NOTIFY"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    const-string v0, "ACTION_CANCEL_WORK"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "Stopping foreground work for %s"

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    const-string v0, "KEY_WORKSPEC_ID"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_1

    .line 246
    .line 247
    iget-object v2, p0, LX/Kd6;->A00:LX/36T;

    .line 248
    .line 249
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, LX/Igr;

    .line 254
    .line 255
    invoke-direct {v1, v2, v0}, LX/Igr;-><init>(LX/36T;Ljava/util/UUID;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LX/36T;->A06:LX/26J;

    .line 259
    .line 260
    invoke-interface {v0, v1}, LX/26J;->AQf(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/Kd6;->A01:LX/LPE;

    .line 276
    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    invoke-interface {v0}, LX/LPE;->stop()V

    .line 280
    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
.end method

.method public final C0W(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    return-void
.end method

.method public final C0X(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v4, v1, v0

    .line 28
    .line 29
    const-string v0, "Constraints unmet for WorkSpec %s"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/Kd6;->A00:LX/36T;

    .line 35
    .line 36
    iget-object v1, v2, LX/36T;->A06:LX/26J;

    .line 37
    .line 38
    new-instance v0, LX/IHb;

    .line 39
    .line 40
    invoke-direct {v0, v2, v4, v3}, LX/IHb;-><init>(LX/36T;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/26J;->AQf(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final CGB(Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/Kd6;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Kd6;->A06:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3f7;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Kd6;->A07:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Kd6;->A04:LX/26U;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/26U;->A01(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, LX/Kd6;->A09:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/K8u;

    .line 35
    .line 36
    iget-object v0, p0, LX/Kd6;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Kd6;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/Kd6;->A01:LX/LPE;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/K8u;

    .line 79
    .line 80
    iget-object v5, p0, LX/Kd6;->A01:LX/LPE;

    .line 81
    .line 82
    iget v4, v0, LX/K8u;->A01:I

    .line 83
    .line 84
    iget v3, v0, LX/K8u;->A00:I

    .line 85
    .line 86
    iget-object v2, v0, LX/K8u;->A02:Landroid/app/Notification;

    .line 87
    .line 88
    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 89
    .line 90
    iget-object v1, v5, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v0, LX/LBy;

    .line 93
    .line 94
    invoke-direct {v0, v2, v5, v4, v3}, LX/LBy;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/Kd6;->A01:LX/LPE;

    .line 101
    .line 102
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 103
    .line 104
    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v0, LX/L7p;

    .line 107
    .line 108
    invoke-direct {v0, v2, v4}, LX/L7p;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v5, p0, LX/Kd6;->A01:LX/LPE;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 121
    .line 122
    .line 123
    const-string v4, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    .line 124
    .line 125
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v2, v6, LX/K8u;->A01:I

    .line 130
    .line 131
    invoke-static {v3, v2, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    aput-object p1, v3, v0

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    iget v0, v6, LX/K8u;->A00:I

    .line 139
    .line 140
    invoke-static {v3, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 147
    .line 148
    iget-object v1, v5, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v0, LX/L7p;

    .line 151
    .line 152
    invoke-direct {v0, v5, v2}, LX/L7p;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
