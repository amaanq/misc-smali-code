.class public final LX/0zU;
.super LX/0zV;
.source ""

# interfaces
.implements LX/0zW;
.implements LX/0zX;
.implements LX/0zR;
.implements LX/0hn;


# static fields
.field public static A06:LX/0zU;


# instance fields
.field public A00:LX/10D;

.field public A01:LX/EvB;

.field public A02:LX/EvB;

.field public A03:LX/EvB;

.field public A04:LX/EvB;

.field public final A05:LX/3B9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0zV;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/3B9;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0zV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0zU;->A05:LX/3B9;

    .line 4
    .line 5
    new-instance v1, LX/3XA;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/3XA;-><init>(LX/0zU;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/BeV;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0zU;->A01:LX/EvB;

    .line 16
    .line 17
    new-instance v1, LX/3Zu;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/3Zu;-><init>(LX/0zU;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/BeV;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0zU;->A02:LX/EvB;

    .line 28
    .line 29
    new-instance v1, LX/3Mn;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/3Mn;-><init>(LX/0zU;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/BeV;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0zU;->A03:LX/EvB;

    .line 40
    .line 41
    new-instance v1, LX/3PQ;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/3PQ;-><init>(LX/0zU;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/BeV;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/0zU;->A04:LX/EvB;

    .line 52
    .line 53
    iget-object v3, p1, LX/3B9;->A04:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v2, LX/2la;

    .line 56
    .line 57
    invoke-direct {v2}, LX/2la;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/3Ax;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, LX/3Ax;->A03:LX/3Ax;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/3Ax;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/3Ax;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/3Ax;->A03:LX/3Ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :cond_0
    monitor-exit v1

    .line 75
    iput-object v0, p0, LX/0zV;->A00:LX/3Ax;

    .line 76
    .line 77
    iput-object p0, p0, LX/0zV;->A01:LX/0zW;

    .line 78
    .line 79
    iput-object v2, p0, LX/0zV;->A02:LX/2la;

    .line 80
    .line 81
    new-instance v0, LX/10D;

    .line 82
    .line 83
    invoke-direct {v0, v3, p0}, LX/10D;-><init>(Landroid/content/Context;LX/0zW;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/0zU;->A00:LX/10D;

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00()LX/0zU;
    .locals 2

    .line 0
    sget-object v0, LX/0zU;->A06:LX/0zU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "IgPathProvider hasn\'t been initialized yet."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A04()LX/3Ax;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zU;->A05:LX/3B9;

    .line 1
    .line 2
    new-instance v0, LX/3Bw;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Bw;-><init>(LX/3B9;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final AJM(LX/37F;)LX/17i;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/37F;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    const-string/jumbo v0, "user_scope"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0zU;->A04:LX/EvB;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string/jumbo v0, "stale_removal"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/0zU;->A03:LX/EvB;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "eviction.v2"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/0zU;->A01:LX/EvB;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string/jumbo v0, "master_slave"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/0zU;->A02:LX/EvB;

    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/17i;

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x2fb42246 -> :sswitch_3
        0x6092bab -> :sswitch_2
        0x67a1d946 -> :sswitch_1
        0x734b48e0 -> :sswitch_0
    .end sparse-switch
    .line 67
    .line 68
.end method

.method public final ATs(LX/3Cs;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zU;->A00:LX/10D;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/10D;->ATs(LX/3Cs;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BJR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zU;->A05:LX/3B9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3B9;->A01()LX/2Pg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2Pg;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final CyF(LX/3Cs;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zU;->A00:LX/10D;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/10D;->CyF(LX/3Cs;Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    return-object p2
    .line 6
    .line 7
.end method

.method public final onAppBackgrounded()V
    .locals 17

    .line 0
    const v0, -0x423c596d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v0, v7, LX/0zU;->A01:LX/EvB;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/17h;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/17h;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, LX/0zU;->A02:LX/EvB;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/HCT;

    .line 27
    .line 28
    iget-object v0, v5, LX/HCT;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    iget-object v1, v5, LX/HCT;->A00:LX/3B9;

    .line 51
    .line 52
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3B9;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/Hjj;

    .line 59
    .line 60
    invoke-direct {v0, v5, v2}, LX/Hjj;-><init>(LX/HCT;Ljava/util/Map$Entry;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v7, LX/0zU;->A03:LX/EvB;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/HCS;

    .line 74
    .line 75
    new-instance v9, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v6, LX/HCS;->A01:LX/2Q8;

    .line 81
    .line 82
    invoke-virtual {v5}, LX/2Q8;->A00()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-wide/16 v2, -0x1

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const-string/jumbo v0, "stale_age_s"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const-wide/16 v13, 0x0

    .line 134
    .line 135
    cmp-long v8, v0, v13

    .line 136
    .line 137
    if-gez v8, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5, v10}, LX/2Q8;->A01(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v11, 0x0

    .line 144
    const-string/jumbo v8, "is_itemized"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    new-instance v8, LX/17Q;

    .line 152
    .line 153
    invoke-direct {v8, v0, v1, v11}, LX/17Q;-><init>(JZ)V

    .line 154
    .line 155
    .line 156
    const-string v0, "feature_name"

    .line 157
    .line 158
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const-string/jumbo v11, "n/a"

    .line 169
    .line 170
    .line 171
    :cond_3
    const-string/jumbo v0, "usage_timestamp_s"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    new-instance v2, LX/47K;

    .line 179
    .line 180
    invoke-direct {v2, v8, v11, v0, v1}, LX/47K;-><init>(LX/17Q;Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-static {}, LX/3Ay;->A03()[I

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    array-length v12, v13

    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_2
    if-ge v11, v12, :cond_7

    .line 194
    .line 195
    aget v14, v13, v11

    .line 196
    .line 197
    invoke-static {v14}, LX/3Ay;->A02(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v0, v6, LX/HCS;->A00:LX/2la;

    .line 202
    .line 203
    invoke-virtual {v0, v14}, LX/2la;->A01(I)LX/17Q;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    if-eqz v10, :cond_6

    .line 210
    .line 211
    iget-boolean v0, v8, LX/17Q;->A01:Z

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    iget-object v0, v6, LX/HCS;->A02:LX/3B9;

    .line 216
    .line 217
    new-instance v1, LX/3Bw;

    .line 218
    .line 219
    invoke-direct {v1, v0}, LX/3Bw;-><init>(LX/3B9;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v0, v14}, LX/3Ax;->A02(Ljava/lang/String;I)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/io/File;

    .line 246
    .line 247
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_4
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    new-instance v0, LX/47K;

    .line 263
    .line 264
    invoke-direct {v0, v8, v10, v2, v3}, LX/47K;-><init>(LX/17Q;Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    const-wide/16 v14, 0x0

    .line 283
    .line 284
    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/47K;

    .line 307
    .line 308
    new-instance v8, Ljava/io/File;

    .line 309
    .line 310
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    const-wide/16 v10, 0x3e8

    .line 318
    .line 319
    div-long/2addr v12, v10

    .line 320
    iget-wide v2, v1, LX/47K;->A00:J

    .line 321
    .line 322
    cmp-long v0, v2, v14

    .line 323
    .line 324
    if-gtz v0, :cond_9

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    div-long/2addr v2, v10

    .line 331
    :cond_9
    cmp-long v0, v2, v14

    .line 332
    .line 333
    if-lez v0, :cond_a

    .line 334
    .line 335
    cmp-long v0, v12, v2

    .line 336
    .line 337
    if-gez v0, :cond_a

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    cmp-long v0, v2, v14

    .line 341
    .line 342
    if-lez v0, :cond_8

    .line 343
    .line 344
    iget-object v0, v1, LX/1ez;->A00:LX/37F;

    .line 345
    .line 346
    check-cast v0, LX/17Q;

    .line 347
    .line 348
    iget-wide v0, v0, LX/17Q;->A00:J

    .line 349
    .line 350
    add-long/2addr v2, v0

    .line 351
    cmp-long v0, v2, v14

    .line 352
    .line 353
    if-lez v0, :cond_8

    .line 354
    .line 355
    cmp-long v0, v2, v12

    .line 356
    .line 357
    if-gez v0, :cond_8

    .line 358
    .line 359
    iget-object v0, v6, LX/HCS;->A02:LX/3B9;

    .line 360
    .line 361
    iget-object v0, v0, LX/3B9;->A07:LX/10C;

    .line 362
    .line 363
    invoke-virtual {v0, v8}, LX/10C;->A01(Ljava/io/File;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v9}, LX/2Q8;->A01(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    iget-object v0, v7, LX/0zU;->A04:LX/EvB;

    .line 374
    .line 375
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LX/17p;

    .line 380
    .line 381
    iget-object v1, v2, LX/17q;->A01:LX/3B9;

    .line 382
    .line 383
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/3B9;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v0, LX/NU5;

    .line 390
    .line 391
    invoke-direct {v0, v2}, LX/NU5;-><init>(LX/17p;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x2236b6fa

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0xd53addb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2ebbf32b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
