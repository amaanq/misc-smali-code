.class public final LX/0QA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/Object;

.field public static final A07:[Ljava/io/File;


# instance fields
.field public final A00:LX/0Xg;

.field public final A01:LX/0QW;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/io/File;

    .line 2
    .line 3
    sput-object v0, LX/0QA;->A07:[Ljava/io/File;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0QA;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/0Xg;LX/0QW;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0QA;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/0QA;->A01:LX/0QW;

    .line 11
    .line 12
    iget-object v2, p2, LX/0QW;->A05:Ljava/io/File;

    .line 13
    .line 14
    iput-object v2, p0, LX/0QA;->A02:Ljava/io/File;

    .line 15
    .line 16
    iput-object p1, p0, LX/0QA;->A00:LX/0Xg;

    .line 17
    .line 18
    const-string/jumbo v1, "reports"

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0QA;->A03:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0QA;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "_done"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catch_0
    :try_start_1
    const-string/jumbo v1, "lacrima"

    .line 19
    .line 20
    .line 21
    const-string v0, "Marking session dir failed"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v2

    .line 27
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public static final A01(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0QA;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "_done"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit v2

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public final A02(LX/07P;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    const-string v1, "combineIntoReport"

    .line 1
    .line 2
    const v0, 0x4fd2bc64

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v10, LX/0QA;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 11
    :try_start_1
    const-string v1, "combineIntoProperties"

    .line 12
    .line 13
    const v0, 0x1dfc54a4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 17
    .line 18
    .line 19
    :try_start_2
    const-string/jumbo v5, "lacrima"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape245S0100000_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxComparatorShape245S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/Properties;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/io/File;

    .line 54
    .line 55
    const-string/jumbo v1, "include property file: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x6a8b8f4e

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/Properties;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 75
    .line 76
    .line 77
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    .line 78
    .line 79
    invoke-direct {v1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    const v0, -0x66c2f4e3

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    .line 98
    .line 99
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    :catch_0
    move-exception v7

    .line 101
    :try_start_8
    const-string v4, "Could not read property file %s"

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    new-array v2, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    aput-object v7, v2, v6

    .line 114
    .line 115
    invoke-static {v5, v4, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x329bc83d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 119
    .line 120
    .line 121
    :goto_1
    :try_start_9
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    :try_start_a
    const v0, 0x74fd629

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 133
    :cond_0
    :try_start_b
    const v0, 0x1d362a5

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    sget-object v0, LX/0Nq;->A6r:LX/0Pb;

    .line 142
    .line 143
    iget-object v1, v0, LX/0Nr;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, LX/07P;->A05(Ljava/util/Properties;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    const/4 v4, 0x0

    .line 156
    new-instance v2, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 159
    .line 160
    .line 161
    :try_start_c
    iget-object v1, p0, LX/0QA;->A00:LX/0Xg;

    .line 162
    .line 163
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 164
    .line 165
    iget-object v0, v0, LX/0Np;->A00:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    const-string/jumbo v0, "java"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const-string/jumbo v0, "reports"

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v1, v2, v0, v4, v3}, LX/0Xg;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/Properties;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 191
    :catch_1
    move-exception v4

    .line 192
    :try_start_d
    const-string v3, "Assembling report failed: %s %s"

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    new-array v2, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v2, v1

    .line 203
    .line 204
    aput-object p3, v2, v6

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    aput-object v4, v2, v0

    .line 208
    .line 209
    invoke-static {v5, v3, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 213
    const v0, -0x6a66b6bc

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 222
    :catchall_4
    :try_start_f
    move-exception v1

    .line 223
    const v0, -0x61b7ff7c

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 227
    .line 228
    .line 229
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 230
    :catchall_5
    move-exception v0

    .line 231
    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 232
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 233
    :catchall_6
    move-exception v1

    .line 234
    const v0, -0x50afb4be

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 238
    .line 239
    .line 240
    throw v1
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final A03(LX/0Np;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "maybeAssembleReport"

    .line 1
    .line 2
    .line 3
    const v0, 0x1129eb83

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v2, LX/0QA;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, p0, LX/0QA;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0bG;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/0bG;->A03(LX/0Np;Ljava/io/File;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v0, "mixers"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/0QA;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const v0, 0x74464e9c

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    const v0, 0xeaaf1a4

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
.end method
