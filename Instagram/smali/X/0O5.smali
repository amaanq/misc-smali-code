.class public final LX/0O5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/lang/String; = "0"

.field public static A04:Ljava/lang/String; = "0"

.field public static A05:Ljava/lang/String; = "0"

.field public static A06:LX/0O5;

.field public static A07:Landroid/app/Application;

.field public static A08:Ljava/io/File;

.field public static A09:Ljava/util/concurrent/Callable;

.field public static A0A:Ljava/util/concurrent/Callable;

.field public static A0B:Ljava/util/concurrent/Callable;

.field public static A0C:Z

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:LX/0bH;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0O5;->A0D:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0O5;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/0O5;->A00:LX/0bH;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00()LX/0O5;
    .locals 4

    .line 0
    sget-object v3, LX/0O5;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/0O5;->A06:LX/0O5;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string/jumbo v0, "mobile"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string/jumbo v0, "reliability_event_log_upload"

    .line 18
    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, LX/0QU;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/0O5;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/0O5;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/0O5;->A06:LX/0O5;

    .line 36
    .line 37
    :cond_0
    monitor-exit v3

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public static A01()V
    .locals 4

    .line 0
    sget-object v3, LX/0O5;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/0O5;->A0C:Z

    .line 4
    .line 5
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    sget-object v0, LX/0O5;->A09:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0O5;->A04:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sput-object v0, LX/0O5;->A04:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    sget-object v0, LX/0O5;->A0B:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/0O5;->A05:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    sput-object v0, LX/0O5;->A05:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    sget-object v0, LX/0O5;->A0A:Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    sput-object v0, LX/0O5;->A08:Ljava/io/File;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_2
    const-string/jumbo v1, "lacrima"

    .line 54
    .line 55
    .line 56
    const-string v0, "Error lazy initializing DirectReportInternal"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 62
    sput-boolean v0, LX/0O5;->A0C:Z

    .line 63
    .line 64
    :cond_5
    monitor-exit v3

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public static A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v2, LX/0O5;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0Nr;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method

.method public static A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0O5;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    div-long/2addr v2, v0

    .line 10
    sget-object v0, LX/0Nq;->A2p:LX/0PX;

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Nq;->A1H:LX/0PX;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/0Nq;->A7Q:LX/0Pb;

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/0Nq;->A4O:LX/0Pb;

    .line 32
    .line 33
    const-string/jumbo v1, "lacrima_direct_report"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0Nq;->A3w:LX/0Pb;

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/0Nq;->A2w:LX/0PX;

    .line 45
    .line 46
    invoke-static {}, LX/0Nl;->A01()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/0Nq;->A1S:LX/0PX;

    .line 58
    .line 59
    invoke-static {}, LX/0Nl;->A00()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/0Nq;->A3m:LX/0Pb;

    .line 71
    .line 72
    const-string/jumbo v0, "r"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/0Nq;->A2V:LX/0PX;

    .line 79
    .line 80
    invoke-static {}, LX/0GT;->A01()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, LX/0O5;->A0D:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v4

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string/jumbo v1, "lacrima"

    .line 97
    .line 98
    .line 99
    const-string v0, "User Id missing. Direct reports use 0 as user id."

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/0Nq;->A7Q:LX/0Pb;

    .line 105
    .line 106
    const-string v0, "0"

    .line 107
    .line 108
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_0
    sget-object v1, LX/0Nq;->A3e:LX/0Pb;

    .line 113
    .line 114
    sget-object v0, LX/0O5;->A03:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/0Nq;->A4G:LX/0Pb;

    .line 120
    .line 121
    sget-object v0, LX/0O5;->A04:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/0Nq;->A3t:LX/0Pb;

    .line 127
    .line 128
    sget-object v0, LX/0O5;->A05:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/0O5;->A07:Landroid/app/Application;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez p2, :cond_1

    .line 142
    .line 143
    const-string p2, ""

    .line 144
    .line 145
    :cond_1
    sget-object v2, LX/0Nq;->A3i:LX/0Pb;

    .line 146
    .line 147
    const-string v1, ""

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    const-string v0, ":"

    .line 156
    .line 157
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_2
    invoke-static {v3, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/0Nq;->A7O:LX/0Pb;

    .line 169
    .line 170
    sget-object v0, LX/0O5;->A07:Landroid/app/Application;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const-string/jumbo v0, "n/a"

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    monitor-exit v4

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :goto_3
    sget-object v2, LX/0Nq;->A0C:LX/0P7;

    .line 194
    .line 195
    const-string v1, "armv7"

    .line 196
    .line 197
    const-string v0, "64"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, LX/0Nq;->A2F:LX/0PX;

    .line 211
    .line 212
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v0, v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/0Nq;->A0K:LX/0P7;

    .line 225
    .line 226
    invoke-static {}, LX/0GT;->A02()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/0Nq;->A4I:LX/0Pb;

    .line 238
    .line 239
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/0Nq;->A4J:LX/0Pb;

    .line 245
    .line 246
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/0Nq;->A4E:LX/0Pb;

    .line 252
    .line 253
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/0Nq;->A4L:LX/0Pb;

    .line 259
    .line 260
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/0Nq;->A4M:LX/0Pb;

    .line 266
    .line 267
    const-string/jumbo v0, "true"

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, LX/0Nq;->A6r:LX/0Pb;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "-"

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v3, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/0GT;->A01()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-long v1, v0

    .line 311
    sget-object v0, LX/0Nq;->A1E:LX/0PX;

    .line 312
    .line 313
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v1, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/0Nq;->A1z:LX/0PX;

    .line 321
    .line 322
    invoke-static {v0, v1, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/0Nq;->A5V:LX/0Pb;

    .line 326
    .line 327
    const-string v0, "270.2.0.24.82"

    .line 328
    .line 329
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LX/0Nq;->A08:LX/0P7;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    throw v0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public static A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v1, LX/0Nq;->A45:LX/0Pb;

    .line 1
    .line 2
    const-string/jumbo v0, "soft_error"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0Nq;->A3o:LX/0Pb;

    .line 9
    .line 10
    const-string/jumbo v0, "i"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Nq;->A77:LX/0Pb;

    .line 17
    .line 18
    invoke-static {v0, p1, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0Nq;->A78:LX/0Pb;

    .line 22
    .line 23
    invoke-static {v0, p2, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, LX/0O5;->A0D:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    const-string v0, "cause"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v3, LX/0Nq;->A46:LX/0Pb;

    .line 44
    .line 45
    const-string v0, " | "

    .line 46
    .line 47
    invoke-static {p1, v0, p2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0N3;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0, p0}, LX/0O5;->A02(LX/0Nr;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v4

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0
    .line 69
    .line 70
.end method


# virtual methods
.method public final declared-synchronized A05(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0O5;->A02:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/0OF;->A03:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object v1, p0, LX/0O5;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :cond_0
    new-instance v0, LX/0O4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LX/0O4;-><init>(LX/0O5;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
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
.end method
