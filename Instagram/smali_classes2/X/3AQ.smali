.class public final LX/3AQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/EvB;

.field public static A02:LX/3AQ;

.field public static A03:Z

.field public static final A04:LX/0vz;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0vy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0vy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3AQ;->A04:LX/0vz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [LX/0vz;

    .line 5
    .line 6
    sget-object v1, LX/3AQ;->A04:LX/0vz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    new-instance v1, LX/2Cg;

    .line 12
    .line 13
    invoke-direct {v1}, LX/2Cg;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3AQ;->A00:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private A00(LX/2eE;LX/2sG;LX/3D2;LX/22q;Ljava/util/Map;)LX/2eL;
    .locals 6

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p4, LX/22q;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, p0, v0}, LX/3AQ;->A03(LX/2sG;LX/3AQ;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LX/2tL;

    .line 44
    .line 45
    invoke-direct {v5, p2, p3}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1i5;->A00()LX/1i5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v5, LX/2tL;->A02:LX/2sG;

    .line 53
    .line 54
    iget-object v1, v3, LX/2sG;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v1, v0, :cond_6

    .line 59
    .line 60
    iget-object v0, v3, LX/2sG;->A06:Ljava/net/URI;

    .line 61
    .line 62
    new-instance v2, LX/1in;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/1in;-><init>(Ljava/net/URI;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v5, LX/2tL;->A03:LX/3D2;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0}, LX/3Bb;->A01(LX/1Ng;LX/2sG;LX/3D2;)LX/1j0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/3SC;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4}, LX/3SC;-><init>(LX/1j0;LX/1i5;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/2tL;->A01(LX/1kY;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1, v1}, LX/2eE;->Cbi(LX/1j0;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v2}, LX/1in;->A00(LX/1in;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/1in;->A08:Ljava/io/IOException;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1, v1}, LX/2eE;->CL5(LX/1j0;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v3, v2, LX/1in;->A00:LX/2w1;

    .line 103
    .line 104
    invoke-virtual {v3}, LX/2w1;->A00()LX/1io;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const-wide/16 p1, -0x1

    .line 111
    .line 112
    const-string v1, "Content-Range"

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v1}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v2, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "/"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    :try_start_0
    aget-object v0, v1, v0

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    const-string v0, "failed to parse content-range "

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "IgDownloader"

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    new-instance v2, LX/2eK;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v8}, LX/2eK;-><init>(LX/2w1;LX/1io;LX/2tL;LX/3AQ;J)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_4
    iget v1, v3, LX/2w1;->A02:I

    .line 160
    .line 161
    const-string v0, "response doesn\'t have body, status code : "

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    iget-object v0, v2, LX/1in;->A08:Ljava/io/IOException;

    .line 174
    .line 175
    throw v0

    .line 176
    :cond_6
    const-string v1, "SyncHttpService doesn\'t support HEAD request.  It will create a deadlock with no response data callback"

    .line 177
    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static A01(LX/0xb;)LX/2sG;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/3CW;

    .line 4
    .line 5
    invoke-direct {v1}, LX/3CW;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3CW;->A02:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v1, LX/3CW;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/3CW;->A00()LX/2sG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A02()LX/3AQ;
    .locals 2

    .line 0
    sget-boolean v0, LX/3AQ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/3AQ;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/3AQ;->A02:LX/3AQ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/3AQ;->A01:LX/EvB;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3AQ;

    .line 18
    .line 19
    sput-object v0, LX/3AQ;->A02:LX/3AQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/3AQ;->A02:LX/3AQ;

    .line 27
    .line 28
    return-object v0
.end method

.method public static A03(LX/2sG;LX/3AQ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3AQ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0vz;

    .line 17
    .line 18
    invoke-interface {v0, p0, p2}, LX/0vz;->CuH(LX/2sG;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static declared-synchronized A04(LX/3AQ;)V
    .locals 2

    .line 0
    const-class v1, LX/3AQ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3AQ;->A02:LX/3AQ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, LX/3AQ;->A02:LX/3AQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :cond_0
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method


# virtual methods
.method public final A05(LX/2eE;LX/3D2;LX/22q;Ljava/util/Map;JJ)LX/2eL;
    .locals 9

    .line 0
    move-object v7, p3

    .line 1
    invoke-static {p3}, LX/3AQ;->A01(LX/0xb;)LX/2sG;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, p5, v3

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    cmp-long v0, p7, v3

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v1, "bytes=%s-%s"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Range"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    cmp-long v0, p7, v3

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    sub-long p7, p7, p5

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    add-long p7, p7, v0

    .line 53
    .line 54
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Size-Bytes"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    move-object v3, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object v6, p2

    .line 66
    move-object v8, p4

    .line 67
    invoke-direct/range {v3 .. v8}, LX/3AQ;->A00(LX/2eE;LX/2sG;LX/3D2;LX/22q;Ljava/util/Map;)LX/2eL;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A06(LX/3D2;LX/22q;)LX/2eM;
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/3AQ;->A01(LX/0xb;)LX/2sG;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/3AQ;->A00(LX/2eE;LX/2sG;LX/3D2;LX/22q;Ljava/util/Map;)LX/2eL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
