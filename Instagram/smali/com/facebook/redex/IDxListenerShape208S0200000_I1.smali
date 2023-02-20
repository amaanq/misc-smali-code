.class public Lcom/facebook/redex/IDxListenerShape208S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0Og;LX/0Om;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(LX/0Om;LX/0Yq;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;->A02:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final CTh(LX/0Np;LX/0Pd;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0Og;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0Om;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0Og;->AK3(LX/0Om;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0NB;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Om;->A01()LX/0NG;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0ax;->A01(LX/0NB;LX/0NG;LX/0Np;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/0Om;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/0Om;->A02()LX/0QW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4}, LX/0Om;->A02()LX/0QW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/0QW;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0QW;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x2d

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, LX/0OH;->A01:LX/0OH;

    .line 69
    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    iget-object v1, v6, LX/0OH;->A00:LX/0QW;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0QW;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const-string/jumbo v0, "state.txt"

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/0Nx;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/0Nx;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/0Nx;->A02()C

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v0}, LX/0Nx;->A03()C

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v0, 0x63

    .line 107
    .line 108
    if-eq v8, v0, :cond_3

    .line 109
    .line 110
    const/16 v0, 0x73

    .line 111
    .line 112
    if-eq v8, v0, :cond_3

    .line 113
    .line 114
    const/16 v0, 0x72

    .line 115
    .line 116
    if-eq v8, v0, :cond_3

    .line 117
    .line 118
    const/16 v0, 0x66

    .line 119
    .line 120
    const/16 v1, 0x69

    .line 121
    .line 122
    if-eq v8, v0, :cond_2

    .line 123
    .line 124
    const/16 v0, 0x70

    .line 125
    .line 126
    if-ne v8, v0, :cond_5

    .line 127
    .line 128
    :cond_2
    if-eq v2, v1, :cond_5

    .line 129
    .line 130
    :cond_3
    :goto_0
    const/4 v8, 0x1

    .line 131
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v0, 0x1e

    .line 134
    .line 135
    if-lt v1, v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6}, LX/0OH;->A00()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_4

    .line 142
    .line 143
    iget-object v0, v4, LX/0Om;->A0L:Landroid/app/Application;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0Mi;->A00(Landroid/content/Context;I)LX/0Mi;

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v3, LX/0NJ;->A01:LX/0NJ;

    .line 149
    .line 150
    iget-object v6, v4, LX/0Om;->A0L:Landroid/app/Application;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/0Yq;

    .line 155
    .line 156
    iget-object v4, v0, LX/0Yq;->A00:Ljava/lang/String;

    .line 157
    .line 158
    monitor-enter v3

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v2, LX/0Pe;->A03:LX/0Pe;

    .line 161
    .line 162
    sget-object v1, LX/0Np;->A02:LX/0Np;

    .line 163
    .line 164
    const-string v0, "_prop.txt"

    .line 165
    .line 166
    invoke-static {v1, v2, v0, v7}, LX/0NG;->A00(LX/0Np;LX/0Pe;Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    new-instance v3, Ljava/util/Properties;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 184
    .line 185
    .line 186
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v2, "true"

    .line 195
    .line 196
    .line 197
    const-string v1, "anr_started_in_foreground_v2"

    .line 198
    .line 199
    const-string v0, "false"

    .line 200
    .line 201
    invoke-virtual {v3, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    :cond_6
    const/4 v8, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 v8, 0x0

    .line 215
    goto :goto_1

    .line 216
    :goto_2
    :try_start_1
    invoke-static {}, LX/0N2;->A00()LX/0N2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :try_start_2
    iget-object v0, v2, LX/0N2;->A00:LX/0lX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    :try_start_3
    monitor-exit v2

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-static {}, LX/0pE;->A09()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    const/16 v1, 0x2710

    .line 233
    .line 234
    if-nez v8, :cond_8

    .line 235
    .line 236
    iget-object v0, v3, LX/0NJ;->A00:Ljava/util/Random;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lt v0, v7, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const/4 v0, 0x2

    .line 246
    new-array v2, v0, [Ljava/lang/String;

    .line 247
    .line 248
    const-string/jumbo v0, "is_fad_v2"

    .line 249
    .line 250
    .line 251
    aput-object v0, v2, v7

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v2, v1

    .line 259
    .line 260
    invoke-static {v6, v5, v4, v2}, LX/0UT;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    new-instance v1, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v0, "black_box_trace"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/0N2;->A00()LX/0N2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :try_start_4
    iput-object v1, v2, LX/0N2;->A01:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    .line 283
    :try_start_5
    monitor-exit v2

    .line 284
    goto :goto_3

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v2

    .line 287
    throw v0
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    :catch_1
    move-exception v2

    .line 289
    :try_start_6
    const-string/jumbo v1, "lacrima"

    .line 290
    .line 291
    .line 292
    const-string v0, "Black box collection failed"

    .line 293
    .line 294
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_3
    monitor-exit v3

    .line 298
    return-void

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    monitor-exit v3

    .line 301
    throw v0

    .line 302
    :cond_a
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 303
    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
