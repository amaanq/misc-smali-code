.class public final LX/186;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/188;
.implements LX/0hU;
.implements LX/0V2;


# static fields
.field public static A0N:Z

.field public static A0O:LX/186;


# instance fields
.field public A00:LX/0ey;

.field public A01:LX/2rh;

.field public A02:Ljava/lang/Thread;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0dm;

.field public final A08:LX/2rU;

.field public final A09:LX/190;

.field public final A0A:LX/2rg;

.field public final A0B:LX/194;

.field public final A0C:LX/2rc;

.field public final A0D:LX/18C;

.field public final A0E:LX/18f;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/18s;

.field public final A0M:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0dm;LX/2rU;LX/190;LX/194;LX/2rc;LX/18C;LX/18s;LX/18f;LX/0zv;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/186;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/186;->A09:LX/190;

    .line 10
    .line 11
    iput-object p3, p0, LX/186;->A07:LX/0dm;

    .line 12
    .line 13
    iput-object p2, p0, LX/186;->A06:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p8, p0, LX/186;->A0D:LX/18C;

    .line 16
    .line 17
    iput-object p7, p0, LX/186;->A0C:LX/2rc;

    .line 18
    .line 19
    iput-object p9, p0, LX/186;->A0L:LX/18s;

    .line 20
    .line 21
    iput-object p10, p0, LX/186;->A0E:LX/18f;

    .line 22
    .line 23
    iput-object p4, p0, LX/186;->A08:LX/2rU;

    .line 24
    .line 25
    iput-object p6, p0, LX/186;->A0B:LX/194;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/186;->A0F:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/186;->A0H:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/186;->A0J:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/186;->A0K:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/186;->A0G:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/186;->A0M:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/186;->A0I:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v1, LX/19D;

    .line 77
    .line 78
    invoke-direct {v1}, LX/19D;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/2rg;

    .line 82
    .line 83
    invoke-direct {v0, v1, p4, p11}, LX/2rg;-><init>(LX/0je;LX/2rU;LX/0zv;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/186;->A0A:LX/2rg;

    .line 87
    .line 88
    invoke-interface {p10}, LX/18f;->BUI()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/Gs9;

    .line 107
    .line 108
    iget-boolean v0, v2, LX/Gs9;->A09:Z

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/186;->A0E:LX/18f;

    .line 113
    .line 114
    iget-object v0, v2, LX/Gs9;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/18f;->AMf(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
    .line 123
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
.end method

.method public static declared-synchronized A00(LX/186;LX/Gs9;)LX/IDP;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p1, LX/Gs9;->A04:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, LX/186;->A0H:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/G4R;->A02:LX/G4R;

    .line 12
    .line 13
    new-instance v1, LX/HVV;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/HVV;-><init>(LX/G4R;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/186;->A0D:LX/18C;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/HVV;->DSz(LX/18C;LX/Gs9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/IDP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public static declared-synchronized A01()LX/186;
    .locals 24

    .line 0
    const-class v11, LX/186;

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    sget-object v12, LX/186;->A0O:LX/186;

    .line 4
    .line 5
    if-nez v12, :cond_1

    .line 6
    .line 7
    sget-object v13, LX/0iC;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v14, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 23
    .line 24
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "Publisher"

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    new-instance v15, LX/0dm;

    .line 32
    .line 33
    invoke-direct {v15, v3, v2, v1, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "transactions.db"

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/2QL;

    .line 40
    .line 41
    invoke-direct {v0}, LX/2QL;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    new-instance v1, LX/15t;

    .line 46
    .line 47
    invoke-direct {v1, v13, v0, v2}, LX/15t;-><init>(Landroid/content/Context;LX/2QG;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/15o;

    .line 51
    .line 52
    invoke-direct {v0}, LX/15o;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    new-instance v3, LX/3Ce;

    .line 57
    .line 58
    invoke-direct {v3, v13, v1, v0}, LX/3Ce;-><init>(Landroid/content/Context;LX/15t;LX/15p;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/2rP;

    .line 62
    .line 63
    invoke-direct {v2}, LX/2rP;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, LX/18B;

    .line 67
    .line 68
    invoke-direct {v7, v15, v2, v3}, LX/18B;-><init>(LX/0fz;LX/2rP;LX/3Ce;)V

    .line 69
    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    if-lt v1, v0, :cond_0

    .line 76
    .line 77
    const-string/jumbo v0, "jobscheduler"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 85
    .line 86
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v5, LX/18H;

    .line 91
    .line 92
    invoke-direct {v5, v1, v0}, LX/18H;-><init>(Landroid/app/job/JobScheduler;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v6, LX/18S;

    .line 96
    .line 97
    invoke-direct {v6}, LX/18S;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    new-instance v4, LX/18V;

    .line 109
    .line 110
    invoke-direct {v4, v14, v6, v0, v1}, LX/18V;-><init>(Landroid/os/Handler;LX/18S;J)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    new-array v0, v0, [LX/18M;

    .line 115
    .line 116
    aput-object v4, v0, v10

    .line 117
    .line 118
    aput-object v5, v0, v9

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v6, LX/18a;

    .line 125
    .line 126
    invoke-direct {v6, v0}, LX/18a;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, LX/2rU;

    .line 130
    .line 131
    invoke-direct {v5, v15, v2, v3}, LX/2rU;-><init>(LX/0fz;LX/2rP;LX/3Ce;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, LX/18d;

    .line 135
    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    move-object/from16 v17, v8

    .line 139
    .line 140
    move-object/from16 v18, v15

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    move-object/from16 v20, v2

    .line 145
    .line 146
    move-object/from16 v21, v7

    .line 147
    .line 148
    move-object/from16 v22, v3

    .line 149
    .line 150
    invoke-direct/range {v16 .. v22}, LX/18d;-><init>(Landroid/content/Context;LX/0fz;LX/2rU;LX/2rP;LX/18B;LX/3Ce;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/3Bx;

    .line 154
    .line 155
    invoke-direct {v1, v13}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/3U8;

    .line 159
    .line 160
    invoke-direct {v0}, LX/3U8;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v3, LX/18s;

    .line 164
    .line 165
    invoke-direct {v3, v0, v7, v4, v1}, LX/18s;-><init>(LX/0yp;LX/18C;LX/18f;LX/3Bx;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LX/2rc;

    .line 169
    .line 170
    invoke-direct {v2, v13, v6, v3}, LX/2rc;-><init>(Landroid/content/Context;LX/18M;LX/18s;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/190;

    .line 174
    .line 175
    invoke-direct {v0, v13, v7}, LX/190;-><init>(Landroid/content/Context;LX/18C;)V

    .line 176
    .line 177
    .line 178
    const-class v1, LX/194;

    .line 179
    .line 180
    monitor-enter v1

    .line 181
    goto :goto_1

    .line 182
    :cond_0
    new-instance v5, LX/540;

    .line 183
    .line 184
    invoke-direct {v5, v8}, LX/540;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :goto_1
    :try_start_1
    sget-object v18, LX/194;->A02:LX/194;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    :try_start_2
    monitor-exit v1

    .line 191
    sget-object v23, LX/0zv;->A0J:LX/0zv;

    .line 192
    .line 193
    new-instance v12, LX/186;

    .line 194
    .line 195
    move-object/from16 v20, v7

    .line 196
    .line 197
    move-object/from16 v21, v3

    .line 198
    .line 199
    move-object/from16 v22, v4

    .line 200
    .line 201
    move-object/from16 v16, v5

    .line 202
    .line 203
    move-object/from16 v17, v0

    .line 204
    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    invoke-direct/range {v12 .. v23}, LX/186;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0dm;LX/2rU;LX/190;LX/194;LX/2rc;LX/18C;LX/18s;LX/18f;LX/0zv;)V

    .line 208
    .line 209
    .line 210
    iput-object v12, v2, LX/2rc;->A00:LX/186;

    .line 211
    .line 212
    new-instance v0, LX/19H;

    .line 213
    .line 214
    invoke-direct {v0, v12}, LX/19H;-><init>(LX/186;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LX/2rh;

    .line 218
    .line 219
    invoke-direct {v2, v0}, LX/2rh;-><init>(LX/19H;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v1, "publisher-work-queue"

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/Thread;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v12, LX/186;->A02:Ljava/lang/Thread;

    .line 231
    .line 232
    iput-object v2, v12, LX/186;->A01:LX/2rh;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 235
    .line 236
    .line 237
    sput-object v12, LX/186;->A0O:LX/186;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v1

    .line 242
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    :cond_1
    :goto_2
    monitor-exit v11

    .line 244
    return-object v12

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    monitor-exit v11

    .line 247
    throw v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static A02(LX/186;LX/Gib;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object p0, p0, LX/186;->A01:LX/2rh;

    .line 1
    .line 2
    const-string v0, "Failed to call start()"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/2rh;->A02(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, LX/Gib;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1}, LX/Gib;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static declared-synchronized A03(LX/186;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/186;->A0F:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public static A04(LX/1Of;LX/186;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/186;->A0D:LX/18C;

    .line 1
    .line 2
    invoke-interface {v0, p0, p2}, LX/18C;->AHv(LX/1Of;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/186;->A08:LX/2rU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v2, p2}, LX/2rU;->A03(LX/1Of;LX/4u8;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LX/186;->A0C(Ljava/lang/String;)LX/Gs9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, LX/186;->A00(LX/186;LX/Gs9;)LX/IDP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0, v2, v1, v2}, LX/I71;->D1X(LX/1Of;LX/Gvy;LX/Gs9;LX/4u8;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A05(LX/186;)V
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/186;->A06(LX/186;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/186;->A0E:LX/18f;

    .line 10
    .line 11
    invoke-interface {v5}, LX/18f;->BUI()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 p0, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/Gs9;

    .line 32
    .line 33
    iget-object v1, v6, LX/Gs9;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v6, LX/Gs9;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v5, v0}, LX/18f;->B3v(Ljava/lang/String;)LX/9uP;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v4, LX/186;->A0C:LX/2rc;

    .line 63
    .line 64
    invoke-virtual {v0, v6, v2}, LX/2rc;->A00(LX/Gs9;LX/9uP;)LX/Gib;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LX/Gib;->A03()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    invoke-static {v4, v6, v2}, LX/186;->A08(LX/186;LX/Gs9;LX/9uP;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, LX/Gib;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    add-int/lit8 v14, v14, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    check-cast v5, LX/18d;

    .line 90
    .line 91
    iget-object v1, v5, LX/18d;->A01:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v0, v5, LX/18d;->A06:LX/3Ce;

    .line 94
    .line 95
    iget-object v0, v0, LX/3Ce;->A03:LX/15t;

    .line 96
    .line 97
    iget-object v0, v0, LX/15t;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    iget-object v5, v4, LX/186;->A0A:LX/2rg;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-wide v0, v5, LX/2rg;->A00:J

    .line 122
    .line 123
    sub-long v8, v2, v0

    .line 124
    .line 125
    iget-wide v6, v5, LX/2rg;->A02:J

    .line 126
    .line 127
    cmp-long v0, v8, v6

    .line 128
    .line 129
    if-ltz v0, :cond_5

    .line 130
    .line 131
    iget-object v1, v5, LX/2rg;->A03:LX/0je;

    .line 132
    .line 133
    const-string/jumbo v0, "publisher_store_summary"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "active_txn_count"

    .line 145
    .line 146
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "txn_count"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "dead_txn_count"

    .line 164
    .line 165
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0x3e8

    .line 169
    .line 170
    div-long/2addr v12, v0

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "disk_usage_kb"

    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0hc;

    .line 195
    .line 196
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v4}, LX/0ji;->D1A(LX/0lQ;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iput-wide v2, v5, LX/2rg;->A00:J

    .line 205
    .line 206
    :cond_5
    return-void
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

.method public static declared-synchronized A06(LX/186;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/186;->A03:Z

    .line 2
    .line 3
    const-string v0, "Publisher is not initialized yet."

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V
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

.method public static declared-synchronized A07(LX/186;LX/Gs9;LX/Gs9;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/186;->A0K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v2, LX/Hnf;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, LX/Hnf;-><init>(LX/186;LX/Gs9;LX/Gs9;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/186;->A06:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public static A08(LX/186;LX/Gs9;LX/9uP;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/186;->A06(LX/186;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/186;->A0C:LX/2rc;

    .line 4
    .line 5
    iget-object v2, p1, LX/Gs9;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, v0, LX/2rc;->A02:LX/18M;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, LX/18M;->DBN(Lcom/instagram/service/session/UserSession;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/186;->A01:LX/2rh;

    .line 14
    .line 15
    const-string v0, "Failed to call start()"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, LX/2rh;->A01(LX/Gs9;LX/9uP;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A09(LX/186;LX/Gs9;LX/I71;)V
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    iget-object v0, p1, LX/Gs9;->A08:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/18G;

    .line 12
    .line 13
    invoke-direct {v1}, LX/18G;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v3, LX/190;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, LX/190;-><init>(Landroid/content/Context;LX/18C;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/G4R;->A02:LX/G4R;

    .line 23
    .line 24
    new-instance v5, LX/HVV;

    .line 25
    .line 26
    invoke-direct {v5, v0}, LX/HVV;-><init>(LX/G4R;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, LX/HVX;

    .line 30
    .line 31
    invoke-direct {v6, v2}, LX/HVX;-><init>(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/HVR;

    .line 35
    .line 36
    invoke-direct {v4}, LX/HVR;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v3 .. v8}, LX/190;->A00(LX/I3f;LX/IDP;LX/I3g;LX/Gs9;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1Of;

    .line 58
    .line 59
    iget-object v1, p0, LX/186;->A0D:LX/18C;

    .line 60
    .line 61
    iget-object v0, p1, LX/Gs9;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, LX/18E;->AzN(LX/1Of;Ljava/lang/String;)LX/Gvy;

    .line 64
    .line 65
    .line 66
    instance-of v0, p2, LX/IDP;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, LX/IDP;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/IDP;->BOg(LX/1Of;)LX/G4R;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static A0A(LX/186;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/186;->A06(LX/186;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/186;->A0E:LX/18f;

    .line 4
    .line 5
    invoke-interface {v3, p1}, LX/18f;->ATr(Ljava/lang/String;)LX/Gs9;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p0, p1}, LX/186;->A0C(Ljava/lang/String;)LX/Gs9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, LX/186;->A06(LX/186;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, p1}, LX/18f;->B3v(Ljava/lang/String;)LX/9uP;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, LX/186;->A0C:LX/2rc;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/2rc;->A00(LX/Gs9;LX/9uP;)LX/Gib;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, p1}, LX/186;->A02(LX/186;LX/Gib;Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :goto_0
    invoke-static {p0}, LX/186;->A06(LX/186;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1}, LX/18f;->ATr(Ljava/lang/String;)LX/Gs9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_1
    if-eqz p2, :cond_7

    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    :cond_0
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/I1U;

    .line 61
    .line 62
    iget-object v6, p0, LX/186;->A0D:LX/18C;

    .line 63
    .line 64
    check-cast v10, LX/HVW;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v0, v7, LX/Gs9;->A08:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_1
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1Of;

    .line 86
    .line 87
    iget-object v0, v7, LX/Gs9;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v6, v1, v0}, LX/18E;->AzN(LX/1Of;Ljava/lang/String;)LX/Gvy;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-wide v1, v5, LX/Gvy;->A00:J

    .line 102
    .line 103
    cmp-long v0, v3, v1

    .line 104
    .line 105
    if-gez v0, :cond_1

    .line 106
    .line 107
    :cond_2
    iget-wide v0, v5, LX/Gvy;->A00:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    if-eqz v8, :cond_4

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-interface {v8, v7}, LX/I71;->BEf(LX/Gs9;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_4
    invoke-static {v6, v7, v9}, LX/G5t;->A00(LX/18E;LX/Gs9;Ljava/lang/Integer;)LX/G5t;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/Ggz;

    .line 127
    .line 128
    invoke-direct {v1, v0, v11, v2}, LX/Ggz;-><init>(LX/G5t;Ljava/lang/Long;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v10, LX/HVW;->A00:LX/Ggz;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iput-object v1, v10, LX/HVW;->A00:LX/Ggz;

    .line 140
    .line 141
    iget-object v0, v10, LX/HVW;->A01:LX/I3h;

    .line 142
    .line 143
    invoke-interface {v0, v1, p1}, LX/I3h;->CYI(LX/Ggz;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v2, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-static {p0, v0}, LX/186;->A00(LX/186;LX/Gs9;)LX/IDP;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    return-void
    .line 158
    .line 159
.end method

.method public static A0B(LX/186;LX/Gs9;Z)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/Gs9;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1Of;

    .line 17
    .line 18
    iget-object v1, p0, LX/186;->A0D:LX/18C;

    .line 19
    .line 20
    iget-object v0, p1, LX/Gs9;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v3, v0}, LX/18E;->AzN(LX/1Of;Ljava/lang/String;)LX/Gvy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3}, LX/1Of;->A02()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, LX/Gvy;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, LX/Gvy;->A04:Ljava/util/Set;

    .line 48
    .line 49
    sget-object v0, LX/2rQ;->A04:LX/2rQ;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :pswitch_1
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)LX/Gs9;
    .locals 1

    .line 0
    invoke-static {p0}, LX/186;->A06(LX/186;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/186;->A0E:LX/18f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/18f;->ATr(Ljava/lang/String;)LX/Gs9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)LX/Ggz;
    .locals 4

    .line 0
    invoke-static {p0}, LX/186;->A06(LX/186;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/HVk;

    .line 4
    .line 5
    invoke-direct {v3}, LX/HVk;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/HVW;

    .line 9
    .line 10
    invoke-direct {v2, v3}, LX/HVW;-><init>(LX/I3h;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/186;->A06(LX/186;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [LX/I1U;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, v0}, LX/186;->A0A(LX/186;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/HVk;->A00:LX/Ggz;

    .line 30
    .line 31
    return-object v0
.end method

.method public final A0E()Ljava/util/Collection;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/186;->A06(LX/186;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/186;->A0E:LX/18f;

    .line 4
    .line 5
    invoke-interface {v0}, LX/18f;->BUI()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string/jumbo v1, "ig_publisher_check_initialized"

    .line 12
    .line 13
    .line 14
    const-string v0, "Publisher is not initialized yet."

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A0F(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {p0}, LX/186;->A06(LX/186;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/186;->A0C(Ljava/lang/String;)LX/Gs9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    return-object v3

    .line 14
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/Gs9;->A08:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Of;

    .line 36
    .line 37
    iget-object v0, p0, LX/186;->A0D:LX/18C;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, LX/18E;->AzN(LX/1Of;Ljava/lang/String;)LX/Gvy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final A0G(LX/1c5;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/186;->A03:Z

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/1c5;->CLm(LX/186;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_1
    iget-object v0, p0, LX/186;->A0J:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
    .line 24
.end method

.method public final A0H(LX/I3h;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/186;->A0G:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/HVW;

    .line 9
    .line 10
    invoke-direct {v3, p1}, LX/HVW;-><init>(LX/I3h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-object v2, p0

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {p0, p2}, LX/186;->A03(LX/186;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/186;->A0F:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/186;->A0H:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LX/EdZ;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, LX/EdZ;-><init>(LX/186;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0I(LX/I3h;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/186;->A0G:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p2}, LX/186;->A03(LX/186;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v2, p0

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v1, p0, LX/186;->A0I:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit v2

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0
.end method

.method public final declared-synchronized A0J(LX/GUQ;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/186;->A06(LX/186;)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/GUQ;->A00:LX/Gs9;

    .line 5
    .line 6
    iget-object v5, v6, LX/Gs9;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v5}, LX/186;->A0C(Ljava/lang/String;)LX/Gs9;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/186;->A0E:LX/18f;

    .line 13
    .line 14
    invoke-interface {v3, v5}, LX/18f;->B3v(Ljava/lang/String;)LX/9uP;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "no_metadata"

    .line 21
    .line 22
    .line 23
    const-string v0, "No metadata found for txn"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v4, v1}, LX/186;->A0B(LX/186;LX/Gs9;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v6, v1}, LX/186;->A0B(LX/186;LX/Gs9;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v5}, LX/186;->A0K(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v3, v2, p1}, LX/18f;->DRh(LX/9uP;LX/GUQ;)LX/9uP;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/186;->A01:LX/2rh;

    .line 52
    .line 53
    const-string v0, "Failed to call start()"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    new-instance v0, LX/4sZ;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1, v1}, LX/4sZ;-><init>(LX/9uP;LX/GUQ;LX/2rh;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/2rh;->A00(LX/19S;LX/2rh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    monitor-exit v1

    .line 68
    invoke-static {p0, v4, v6}, LX/186;->A07(LX/186;LX/Gs9;LX/Gs9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    :try_start_3
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
    .line 79
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/186;->A06(LX/186;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/186;->A0E:LX/18f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/18f;->ATr(Ljava/lang/String;)LX/Gs9;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/18f;->AMf(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, p0

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, p0, LX/186;->A0K:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/186;->A06:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/Hm4;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/Hm4;-><init>(LX/186;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    iget-object v1, p0, LX/186;->A01:LX/2rh;

    .line 36
    .line 37
    const-string v0, "Failed to call start()"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/4lO;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LX/4lO;-><init>(LX/Gs9;LX/2rh;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/2rh;->A00(LX/19S;LX/2rh;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0

    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method public final declared-synchronized A0L()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/186;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final A0M(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/186;->A06(LX/186;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/186;->A06(LX/186;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/186;->A0E:LX/18f;

    .line 7
    .line 8
    invoke-interface {v0}, LX/18f;->BUI()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Gs9;

    .line 31
    .line 32
    iget-object v0, v0, LX/Gs9;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LX/186;->A0N(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v1
    .line 41
.end method

.method public final A0N(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 31

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-static {v9}, LX/186;->A06(LX/186;)V

    .line 3
    .line 4
    .line 5
    iget-object v8, v9, LX/186;->A0E:LX/18f;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-interface {v8, v0}, LX/18f;->ATr(Ljava/lang/String;)LX/Gs9;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-interface {v8, v0}, LX/18f;->B3v(Ljava/lang/String;)LX/9uP;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-wide v4, v6, LX/9uP;->A05:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v4, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, v6, LX/9uP;->A04:J

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    cmp-long v2, v10, v0

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    :cond_0
    return v12

    .line 48
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget v0, v6, LX/9uP;->A02:I

    .line 57
    .line 58
    add-int/lit8 v22, v0, 0x1

    .line 59
    .line 60
    iget-object v15, v6, LX/9uP;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v6, LX/9uP;->A07:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget v12, v6, LX/9uP;->A03:I

    .line 65
    .line 66
    iget-wide v2, v6, LX/9uP;->A04:J

    .line 67
    .line 68
    iget-wide v0, v6, LX/9uP;->A01:J

    .line 69
    .line 70
    iget v11, v6, LX/9uP;->A00:I

    .line 71
    .line 72
    iget-object v10, v6, LX/9uP;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v14, v6, LX/9uP;->A06:LX/4u8;

    .line 75
    .line 76
    new-instance v6, LX/9uP;

    .line 77
    .line 78
    move-wide/from16 v27, v0

    .line 79
    .line 80
    move-wide/from16 v29, v4

    .line 81
    .line 82
    move/from16 v24, v11

    .line 83
    .line 84
    move-wide/from16 v25, v2

    .line 85
    .line 86
    move-object/from16 v21, v10

    .line 87
    .line 88
    move/from16 v23, v12

    .line 89
    .line 90
    move-object/from16 v19, v13

    .line 91
    .line 92
    move-object/from16 v20, v15

    .line 93
    .line 94
    move-object/from16 v17, v6

    .line 95
    .line 96
    move-object/from16 v18, v14

    .line 97
    .line 98
    invoke-direct/range {v17 .. v30}, LX/9uP;-><init>(LX/4u8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIJJJ)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v8, v6}, LX/18f;->DSW(LX/9uP;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v7, v6}, LX/186;->A08(LX/186;LX/Gs9;LX/9uP;)V

    .line 105
    .line 106
    .line 107
    return v16

    .line 108
    :cond_2
    iget-object v0, v9, LX/186;->A0C:LX/2rc;

    .line 109
    .line 110
    invoke-virtual {v0, v7, v6}, LX/2rc;->A00(LX/Gs9;LX/9uP;)LX/Gib;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, LX/Gib;->A01()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, LX/Gib;->A03()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, LX/Gib;->A00()V

    .line 127
    .line 128
    .line 129
    return v16

    .line 130
    :cond_3
    iget v0, v6, LX/9uP;->A03:I

    .line 131
    .line 132
    add-int/lit8 v23, v0, 0x1

    .line 133
    .line 134
    iget-object v15, v6, LX/9uP;->A08:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v6, LX/9uP;->A07:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget v12, v6, LX/9uP;->A02:I

    .line 139
    .line 140
    iget-wide v2, v6, LX/9uP;->A04:J

    .line 141
    .line 142
    iget-wide v0, v6, LX/9uP;->A01:J

    .line 143
    .line 144
    iget v11, v6, LX/9uP;->A00:I

    .line 145
    .line 146
    iget-object v10, v6, LX/9uP;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v14, v6, LX/9uP;->A06:LX/4u8;

    .line 149
    .line 150
    new-instance v6, LX/9uP;

    .line 151
    .line 152
    move-wide/from16 v27, v0

    .line 153
    .line 154
    move-wide/from16 v29, v4

    .line 155
    .line 156
    move/from16 v24, v11

    .line 157
    .line 158
    move-wide/from16 v25, v2

    .line 159
    .line 160
    move-object/from16 v21, v10

    .line 161
    .line 162
    move/from16 v22, v12

    .line 163
    .line 164
    move-object/from16 v19, v13

    .line 165
    .line 166
    move-object/from16 v20, v15

    .line 167
    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move-object/from16 v18, v14

    .line 171
    .line 172
    invoke-direct/range {v17 .. v30}, LX/9uP;-><init>(LX/4u8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIJJJ)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A0O(Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/186;->A06(LX/186;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/186;->A0E:LX/18f;

    .line 4
    .line 5
    invoke-interface {v5, p1}, LX/18f;->ATr(Ljava/lang/String;)LX/Gs9;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v5, p1}, LX/18f;->B3v(Ljava/lang/String;)LX/9uP;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/186;->A0C:LX/2rc;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, LX/2rc;->A00(LX/Gs9;LX/9uP;)LX/Gib;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/Gib;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, v4, LX/9uP;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v4, LX/9uP;->A00:I

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v4, LX/9uP;->A01:J

    .line 42
    .line 43
    invoke-interface {v5, v4}, LX/18f;->DSW(LX/9uP;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/186;->A01:LX/2rh;

    .line 47
    .line 48
    const-string v0, "Failed to call start()"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v3, LX/Gs9;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2rh;->A02(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/4zl;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, LX/4zl;-><init>(LX/Gs9;LX/9uP;LX/2rh;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/2rh;->A00(LX/19S;LX/2rh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit v1

    .line 71
    return v2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0

    .line 75
    :cond_1
    return v1
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final CU4(LX/1Of;LX/Gvy;LX/Gs9;)V
    .locals 0

    return-void
.end method

.method public final Cii(LX/Gs9;LX/I71;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Gs9;->A04:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/EdZ;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/EdZ;-><init>(LX/186;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x6866e879

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4507de74

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/186;->A0C:LX/2rc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, v0, LX/2rc;->A02:LX/18M;

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, LX/18M;->DBN(Lcom/instagram/service/session/UserSession;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/186;->A00:LX/0ey;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
