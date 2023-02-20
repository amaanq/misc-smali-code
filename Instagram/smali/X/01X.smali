.class public final LX/01X;
.super LX/05U;
.source ""


# static fields
.field public static A08:LX/01X;


# instance fields
.field public final A00:LX/037;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0hn;

.field public final A05:Z

.field public final A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/0eH;LX/0Ws;LX/0XB;LX/0kq;LX/0kS;LX/037;LX/0ww;Ljava/lang/Runnable;LX/0Rf;LX/0Rf;LX/0Rf;[LX/0WW;ZZ)V
    .locals 20

    .line 0
    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    new-instance v4, LX/0pY;

    .line 3
    .line 4
    invoke-direct {v4}, LX/0pY;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v14, LX/0kQ;

    .line 8
    .line 9
    invoke-direct {v14}, LX/0kQ;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v10, LX/0kO;

    .line 13
    .line 14
    invoke-direct {v10}, LX/0kO;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/0jE;

    .line 18
    .line 19
    move-object/from16 v0, p12

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/0jE;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/0gm;

    .line 25
    .line 26
    invoke-direct {v1}, LX/0gm;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/0jE;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/0jE;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v12, LX/0lJ;

    .line 35
    .line 36
    invoke-direct {v12}, LX/0lJ;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v16, p11

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    move-object/from16 v3, p0

    .line 44
    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    move-object/from16 v9, p3

    .line 48
    .line 49
    move-object/from16 v11, p4

    .line 50
    .line 51
    move-object/from16 v13, p5

    .line 52
    .line 53
    move-object/from16 v7, p6

    .line 54
    .line 55
    move-object/from16 v15, p9

    .line 56
    .line 57
    move-object/from16 v17, p10

    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    move-object/from16 v19, v0

    .line 62
    .line 63
    invoke-direct/range {v3 .. v19}, LX/05U;-><init>(LX/0LQ;LX/0LS;LX/0eH;LX/0Wp;LX/0Ws;LX/0XB;LX/0kO;LX/0kq;LX/0lJ;LX/0kS;LX/0kQ;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/0jJ;

    .line 67
    .line 68
    invoke-direct {v1, v3}, LX/0jJ;-><init>(LX/01X;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, LX/01X;->A04:LX/0hn;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/01X;->A03:Ljava/util/Set;

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/01X;->A02:Ljava/util/Map;

    .line 94
    .line 95
    move/from16 v0, p13

    .line 96
    .line 97
    iput-boolean v0, v3, LX/01X;->A06:Z

    .line 98
    .line 99
    move/from16 v0, p14

    .line 100
    .line 101
    iput-boolean v0, v3, LX/01X;->A05:Z

    .line 102
    .line 103
    iput-object v7, v3, LX/01X;->A00:LX/037;

    .line 104
    .line 105
    move-object/from16 v0, p8

    .line 106
    .line 107
    iput-object v0, v3, LX/01X;->A01:Ljava/lang/Runnable;

    .line 108
    .line 109
    move-object/from16 v0, p7

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/0ww;->A03(LX/0hn;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
.end method

.method public static A00(II)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static varargs A01(Landroid/content/Context;LX/0eH;LX/0kS;LX/0i2;LX/0Rf;[LX/0WW;[LX/0X0;ZZ)V
    .locals 24

    .line 0
    move-object/from16 v9, p6

    .line 1
    .line 2
    new-instance v5, LX/0ig;

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    invoke-direct {v5, v7}, LX/0ig;-><init>(LX/0i2;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x208104420001080eL    # 4.06130688487955E-152

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v14, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v3, LX/0l5;->A06:LX/0l5;

    .line 26
    .line 27
    new-instance v1, LX/0gm;

    .line 28
    .line 29
    invoke-direct {v1}, LX/0gm;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/0jE;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/0jE;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, LX/0l5;->A01:LX/0Rf;

    .line 38
    .line 39
    const-wide v0, 0x83044200020086L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0bn;->A03(LX/0bm;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v0, ","

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    new-instance v1, Ljava/util/StringTokenizer;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v4, v2, [S

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    aput-short v0, v4, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v3, v14

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz v2, :cond_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    const-wide v0, 0x820d1300010fb0L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int v8, v0

    .line 111
    const-wide v0, 0x820d1300020fb1L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v10, v0

    .line 125
    const-wide v0, 0x810d1300001d69L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/util/Arrays;->sort([S)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    new-array v6, v0, [LX/0Au;

    .line 147
    .line 148
    iget-object v2, v3, LX/0l5;->A01:LX/0Rf;

    .line 149
    .line 150
    new-instance v1, LX/0Au;

    .line 151
    .line 152
    invoke-direct {v1, v2, v8, v10, v11}, LX/0Au;-><init>(LX/0Rf;IIZ)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    aput-object v1, v6, v0

    .line 157
    .line 158
    new-instance v1, LX/0Au;

    .line 159
    .line 160
    invoke-direct {v1, v2, v8, v10, v11}, LX/0Au;-><init>(LX/0Rf;IIZ)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    aput-object v1, v6, v0

    .line 165
    .line 166
    new-instance v0, LX/0l3;

    .line 167
    .line 168
    invoke-direct {v0, v4}, LX/0l3;-><init>([S)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LX/0At;

    .line 172
    .line 173
    invoke-direct {v3, v0, v6}, LX/0At;-><init>(LX/0l3;[LX/0Au;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    new-instance v13, LX/0kr;

    .line 177
    .line 178
    invoke-direct {v13}, LX/0kr;-><init>()V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    new-array v1, v0, [LX/0XB;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    aput-object v3, v1, v0

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    aput-object v13, v1, v0

    .line 191
    .line 192
    new-instance v13, LX/0kN;

    .line 193
    .line 194
    invoke-direct {v13, v1}, LX/0kN;-><init>([LX/0XB;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    const/16 v10, 0xb

    .line 198
    .line 199
    new-array v8, v10, [LX/0WT;

    .line 200
    .line 201
    new-instance v1, LX/0B5;

    .line 202
    .line 203
    invoke-direct {v1}, LX/0B5;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    aput-object v1, v8, v0

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    if-nez p0, :cond_5

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_2
    new-instance v1, LX/0B9;

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/0B9;-><init>(Landroid/app/ActivityManager;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    aput-object v1, v8, v0

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    new-instance v0, LX/0BA;

    .line 224
    .line 225
    invoke-direct {v0}, LX/0BA;-><init>()V

    .line 226
    .line 227
    .line 228
    aput-object v0, v8, v1

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    new-instance v0, LX/0BB;

    .line 232
    .line 233
    invoke-direct {v0}, LX/0BB;-><init>()V

    .line 234
    .line 235
    .line 236
    aput-object v0, v8, v1

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    invoke-static {}, LX/0Xa;->A00()LX/0Bj;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v8, v1

    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    new-instance v0, LX/0ko;

    .line 247
    .line 248
    invoke-direct {v0}, LX/0ko;-><init>()V

    .line 249
    .line 250
    .line 251
    aput-object v0, v8, v1

    .line 252
    .line 253
    const/4 v1, 0x6

    .line 254
    new-instance v0, LX/0Bi;

    .line 255
    .line 256
    invoke-direct {v0}, LX/0Bi;-><init>()V

    .line 257
    .line 258
    .line 259
    aput-object v0, v8, v1

    .line 260
    .line 261
    const/4 v2, 0x7

    .line 262
    invoke-static {}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getInstance()Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, LX/0Bh;

    .line 267
    .line 268
    invoke-direct {v0, v1}, LX/0Bh;-><init>(Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;)V

    .line 269
    .line 270
    .line 271
    aput-object v0, v8, v2

    .line 272
    .line 273
    const/16 v1, 0x8

    .line 274
    .line 275
    new-instance v0, LX/0kj;

    .line 276
    .line 277
    invoke-direct {v0}, LX/0kj;-><init>()V

    .line 278
    .line 279
    .line 280
    aput-object v0, v8, v1

    .line 281
    .line 282
    const/16 v1, 0x9

    .line 283
    .line 284
    new-instance v0, LX/0kk;

    .line 285
    .line 286
    invoke-direct {v0}, LX/0kk;-><init>()V

    .line 287
    .line 288
    .line 289
    aput-object v0, v8, v1

    .line 290
    .line 291
    const/16 v1, 0xa

    .line 292
    .line 293
    new-instance v0, LX/0B4;

    .line 294
    .line 295
    invoke-direct {v0}, LX/0B4;-><init>()V

    .line 296
    .line 297
    .line 298
    aput-object v0, v8, v1

    .line 299
    .line 300
    new-array v6, v10, [I

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v1, 0x0

    .line 304
    :cond_3
    aget-object v0, v8, v1

    .line 305
    .line 306
    invoke-interface {v0}, LX/0WT;->BF4()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    aput v0, v6, v1

    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    if-lt v1, v10, :cond_3

    .line 315
    .line 316
    const-wide/16 v0, 0x0

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    new-array v2, v0, [LX/0WT;

    .line 325
    .line 326
    :cond_4
    aget-object v1, v8, v4

    .line 327
    .line 328
    invoke-interface {v1}, LX/0WT;->BF4()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    aput-object v1, v2, v0

    .line 333
    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    if-lt v4, v10, :cond_4

    .line 337
    .line 338
    new-instance v0, LX/0js;

    .line 339
    .line 340
    invoke-direct {v0, v6, v2}, LX/0js;-><init>([I[LX/0WT;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, LX/0jk;

    .line 344
    .line 345
    invoke-direct {v4, v0}, LX/0jk;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v12, LX/0Ws;

    .line 349
    .line 350
    invoke-direct {v12}, LX/0Ws;-><init>()V

    .line 351
    .line 352
    .line 353
    monitor-enter v12

    .line 354
    goto :goto_3

    .line 355
    :cond_5
    const-string v0, "activity"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/app/ActivityManager;

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :catch_0
    move-exception v2

    .line 366
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string/jumbo v0, "ig_qpl"

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v0, v2}, LX/0Iu;->DLw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    const-wide v0, 0x820d1300010fb0L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    long-to-int v4, v0

    .line 390
    const-wide v0, 0x820d1300020fb1L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    long-to-int v2, v0

    .line 404
    const-wide v0, 0x810d1300001d69L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v0, v3, LX/0l5;->A01:LX/0Rf;

    .line 418
    .line 419
    new-instance v3, LX/0Au;

    .line 420
    .line 421
    invoke-direct {v3, v0, v4, v2, v1}, LX/0Au;-><init>(LX/0Rf;IIZ)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :goto_3
    :try_start_1
    iget-object v2, v12, LX/0Ws;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 427
    .line 428
    if-nez v2, :cond_9

    .line 429
    .line 430
    array-length v10, v9

    .line 431
    const/4 v8, 0x0

    .line 432
    :goto_4
    if-ge v8, v10, :cond_d

    .line 433
    .line 434
    aget-object v6, p6, v8

    .line 435
    .line 436
    iget-object v2, v12, LX/0Ws;->A01:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_8

    .line 447
    .line 448
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_7

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_8
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 473
    :cond_9
    :try_start_2
    array-length v11, v9

    .line 474
    const/4 v1, 0x0

    .line 475
    :goto_6
    if-ge v1, v11, :cond_a

    .line 476
    .line 477
    aget-object v0, p6, v1

    .line 478
    .line 479
    invoke-interface {v0, v2}, LX/0X0;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_a
    iget-object v0, v12, LX/0Ws;->A02:LX/0Wr;

    .line 486
    .line 487
    iget-object v8, v0, LX/0Wr;->A00:LX/0LS;

    .line 488
    .line 489
    if-eqz v8, :cond_c

    .line 490
    .line 491
    iget-object v6, v0, LX/0Wr;->A06:LX/0lJ;

    .line 492
    .line 493
    if-eqz v6, :cond_c

    .line 494
    .line 495
    iget-object v2, v0, LX/0Wr;->A07:[LX/0X0;

    .line 496
    .line 497
    if-eqz v2, :cond_b

    .line 498
    .line 499
    array-length v10, v2

    .line 500
    add-int v1, v10, v11

    .line 501
    .line 502
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, [LX/0X0;

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-static {v9, v1, v2, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    .line 511
    .line 512
    move-object v9, v2

    .line 513
    :cond_b
    iget-object v2, v0, LX/0Wr;->A05:LX/0kq;

    .line 514
    .line 515
    iget-object v1, v0, LX/0Wr;->A01:LX/0eH;

    .line 516
    .line 517
    new-instance v0, LX/0Wr;

    .line 518
    .line 519
    move-object v15, v0

    .line 520
    move-object/from16 v16, v8

    .line 521
    .line 522
    move-object/from16 v17, v1

    .line 523
    .line 524
    move-object/from16 v18, v2

    .line 525
    .line 526
    move-object/from16 v19, v6

    .line 527
    .line 528
    move-object/from16 v20, v9

    .line 529
    .line 530
    invoke-direct/range {v15 .. v20}, LX/0Wr;-><init>(LX/0LS;LX/0eH;LX/0kq;LX/0lJ;[LX/0X0;)V

    .line 531
    .line 532
    .line 533
    :cond_c
    iput-object v0, v12, LX/0Ws;->A02:LX/0Wr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    .line 535
    :cond_d
    monitor-exit v12

    .line 536
    const-wide v0, 0x8107af00020f37L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    move-object/from16 v15, p2

    .line 550
    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    new-instance v21, Ljava/util/Random;

    .line 554
    .line 555
    invoke-direct/range {v21 .. v21}, Ljava/util/Random;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v1, LX/0jl;

    .line 559
    .line 560
    invoke-direct {v1}, LX/0jl;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v0, LX/0jE;

    .line 564
    .line 565
    invoke-direct {v0, v1}, LX/0jE;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v22, LX/0jc;->A00:LX/0jc;

    .line 569
    .line 570
    iget-object v6, v7, LX/0i2;->A00:LX/037;

    .line 571
    .line 572
    new-instance v17, LX/0pY;

    .line 573
    .line 574
    invoke-direct/range {v17 .. v17}, LX/0pY;-><init>()V

    .line 575
    .line 576
    .line 577
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 578
    .line 579
    new-instance v1, LX/0im;

    .line 580
    .line 581
    move-object/from16 v16, v1

    .line 582
    .line 583
    move-object/from16 v18, v2

    .line 584
    .line 585
    move-object/from16 v19, v6

    .line 586
    .line 587
    move-object/from16 v20, v15

    .line 588
    .line 589
    move-object/from16 v23, v0

    .line 590
    .line 591
    move-object/from16 p0, v4

    .line 592
    .line 593
    invoke-direct/range {v16 .. v24}, LX/0im;-><init>(LX/0LQ;LX/0LS;LX/0Wp;LX/0kS;Ljava/util/Random;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Ljava/util/Random;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 599
    .line 600
    .line 601
    new-instance v14, LX/0kq;

    .line 602
    .line 603
    invoke-direct {v14, v2, v6, v1, v0}, LX/0kq;-><init>(LX/0LS;LX/0Wp;LX/0im;Ljava/util/Random;)V

    .line 604
    .line 605
    .line 606
    :cond_e
    iget-object v0, v7, LX/0i2;->A00:LX/037;

    .line 607
    .line 608
    sget-object v19, LX/0jc;->A00:LX/0jc;

    .line 609
    .line 610
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 611
    .line 612
    .line 613
    move-result-object v17

    .line 614
    new-instance v10, LX/01X;

    .line 615
    .line 616
    move-object/from16 v11, p1

    .line 617
    .line 618
    move-object/from16 v21, p4

    .line 619
    .line 620
    move-object/from16 v22, p5

    .line 621
    .line 622
    move/from16 v23, p7

    .line 623
    .line 624
    move/from16 p0, p8

    .line 625
    .line 626
    move-object/from16 v20, v4

    .line 627
    .line 628
    move-object/from16 v18, v5

    .line 629
    .line 630
    move-object/from16 v16, v0

    .line 631
    .line 632
    invoke-direct/range {v10 .. v24}, LX/01X;-><init>(LX/0eH;LX/0Ws;LX/0XB;LX/0kq;LX/0kS;LX/037;LX/0ww;Ljava/lang/Runnable;LX/0Rf;LX/0Rf;LX/0Rf;[LX/0WW;ZZ)V

    .line 633
    .line 634
    .line 635
    sput-object v10, LX/01X;->A08:LX/01X;

    .line 636
    .line 637
    if-eqz v3, :cond_f

    .line 638
    .line 639
    sget-object v1, LX/0jD;->A02:LX/0jD;

    .line 640
    .line 641
    new-instance v0, LX/0jH;

    .line 642
    .line 643
    invoke-direct {v0, v3, v10}, LX/0jH;-><init>(LX/0XB;LX/01X;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/0jD;->AQZ(LX/0fk;)V

    .line 647
    .line 648
    .line 649
    :cond_f
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 650
    .line 651
    sput-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 652
    .line 653
    return-void

    .line 654
    :catchall_0
    move-exception v0

    .line 655
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 656
    :catchall_1
    move-exception v0

    .line 657
    monitor-exit v12

    .line 658
    throw v0
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method


# virtual methods
.method public final A0K(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    const-wide/16 v13, 0x0

    .line 2
    .line 3
    const/4 v12, 0x1

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-boolean v0, v3, LX/01X;->A06:Z

    .line 7
    .line 8
    move/from16 v8, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/01X;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v8, v9}, LX/0Wg;->A00(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v3, LX/01X;->A05:Z

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v8, v9}, LX/01X;->A00(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v8, v9}, LX/0Wg;->A00(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/01X;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/05U;->A05:LX/0Wp;

    .line 51
    .line 52
    invoke-interface {v0, v8}, LX/0Wp;->BJA(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v2, v0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/16 v10, 0x18

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    sget-object v4, LX/0Wr;->A08:LX/0Wr;

    .line 63
    .line 64
    move v11, v9

    .line 65
    move v15, v9

    .line 66
    move/from16 v16, v9

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v16}, LX/05U;->A0I(LX/0Wr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    iget-object v7, v3, LX/05U;->A04:LX/0Wg;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    iget-object v0, v3, LX/05U;->A06:LX/0Ws;

    .line 81
    .line 82
    iget-object v9, v0, LX/0Ws;->A02:LX/0Wr;

    .line 83
    .line 84
    const-string/jumbo v11, "join_id"

    .line 85
    .line 86
    .line 87
    move-object v8, v6

    .line 88
    move-object v12, v5

    .line 89
    invoke-virtual/range {v7 .. v13}, LX/0Wg;->A09(LX/0WX;LX/0Wr;LX/0jO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    iget-object v9, v0, LX/0Ws;->A02:LX/0Wr;

    .line 97
    .line 98
    const-string/jumbo v11, "source"

    .line 99
    .line 100
    .line 101
    const-string v12, "client"

    .line 102
    .line 103
    invoke-virtual/range {v7 .. v13}, LX/0Wg;->A09(LX/0WX;LX/0Wr;LX/0jO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    move-object v0, v3

    .line 108
    move v1, v8

    .line 109
    move v2, v9

    .line 110
    move-wide v3, v13

    .line 111
    move-object v5, v7

    .line 112
    move v6, v12

    .line 113
    invoke-super/range {v0 .. v6}, LX/05U;->A0K(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0Q(LX/0Wr;LX/0tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V
    .locals 3

    .line 0
    const/4 p2, 0x0

    .line 1
    iget-boolean v0, p0, LX/01X;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/01X;->A03:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p5, p6}, LX/0Wg;->A00(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/01X;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p5, p6}, LX/0Wg;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/01X;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super/range {p0 .. p11}, LX/05U;->A0Q(LX/0Wr;LX/0tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    .line 303
    .line 304
.end method

.method public final A0R(LX/0jO;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/05U;->A0R(LX/0jO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0Y(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V
    .locals 3

    .line 0
    const/4 p5, 0x0

    .line 1
    iget-boolean v0, p0, LX/01X;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/01X;->A03:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p3, p4}, LX/0Wg;->A00(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/01X;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p3, p4}, LX/0Wg;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/01X;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super/range {p0 .. p8}, LX/05U;->A0Y(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public final A0e(Ljava/util/concurrent/TimeUnit;IIIIJ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/01X;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/01X;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0Wg;->A00(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/01X;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2, p3}, LX/0Wg;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/01X;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super/range {p0 .. p7}, LX/05U;->A0e(Ljava/util/concurrent/TimeUnit;IIIIJ)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public final A0f(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/01X;->A00:LX/037;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/037;->A05:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v3

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final A0g(IIJ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/01X;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/01X;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/01X;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, LX/01X;->A00(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/01X;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2}, LX/05U;->A0N(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/0ic;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, LX/0ic;-><init>(LX/01X;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/05U;->markerStart(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0h(IILjava/lang/String;J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/01X;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/01X;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/01X;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, LX/05U;->A0N(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/0ib;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2}, LX/0ib;-><init>(LX/01X;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0i(IJ)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/01X;->A06:Z

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move v6, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/01X;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, v7}, LX/0Wg;->A00(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/01X;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v7}, LX/01X;->A00(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1, v7}, LX/0Wg;->A00(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/01X;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    move v8, v7

    .line 47
    invoke-virtual/range {v3 .. v11}, LX/05U;->A0Y(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    move-wide v8, p2

    .line 54
    move-object v5, p0

    .line 55
    invoke-virtual/range {v5 .. v10}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0j(IJ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/01X;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/01X;->A03:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1, v3}, LX/0Wg;->A00(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/01X;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v3}, LX/01X;->A00(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v3}, LX/0Wg;->A00(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/01X;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, v2}, LX/05U;->A0N(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/0ie;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, LX/0ie;-><init>(LX/01X;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, LX/05U;->markerStart(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0k(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/01X;->A00:LX/037;

    .line 1
    .line 2
    iget-object v0, v2, LX/037;->A04:LX/0iX;

    .line 3
    .line 4
    iput-object p1, v0, LX/0iX;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v2, LX/037;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/037;->A08:LX/0Rf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/037;->A02:LX/0kS;

    .line 24
    .line 25
    new-instance v1, LX/0tR;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/0tR;-><init>(LX/037;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/0kS;->A00:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final endAllMarkers(SZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/01X;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/01X;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/01X;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/01X;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, LX/05U;->endAllMarkers(SZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final markerEndAtPoint(IISLjava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/01X;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/01X;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/01X;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/01X;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/05U;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 12

    .line 268435456
    move-object v3, p0

    .line 268435457
    iget-boolean v0, p0, LX/01X;->A06:Z

    .line 268435458
    .line 268435459
    move v6, p1

    .line 268435460
    move v7, p2

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    iget-object v2, p0, LX/01X;->A03:Ljava/util/Set;

    .line 268435464
    .line 268435465
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v0

    .line 268435469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    iget-boolean v0, p0, LX/01X;->A05:Z

    .line 268435477
    .line 268435478
    move-wide v9, p3

    .line 268435479
    move-object/from16 v5, p5

    .line 268435480
    .line 268435481
    move/from16 v8, p6

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_1

    .line 268435484
    .line 268435485
    invoke-static {p1, p2}, LX/01X;->A00(II)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v4

    .line 268435489
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-wide v0

    .line 268435493
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    iget-object v0, p0, LX/01X;->A02:Ljava/util/Map;

    .line 268435498
    .line 268435499
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435500
    .line 268435501
    .line 268435502
    const/4 v11, 0x1

    .line 268435503
    invoke-super/range {v3 .. v11}, LX/05U;->A0Y(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 268435504
    .line 268435505
    .line 268435506
    return-void

    .line 268435507
    :cond_1
    move-object v0, p0

    .line 268435508
    move v1, p1

    .line 268435509
    move v2, p2

    .line 268435510
    move-wide v3, p3

    .line 268435511
    move v6, v8

    .line 268435512
    invoke-super/range {v0 .. v6}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 268435513
    .line 268435514
    .line 268435515
    return-void
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
.end method

.method public final markerStart(IIZ)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/01X;->A06:Z

    .line 2
    .line 3
    move v4, p1

    .line 4
    move v5, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/01X;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/01X;->A05:Z

    .line 21
    .line 22
    move v7, p3

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, LX/01X;->A00(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/01X;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v10}, LX/05U;->markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/05U;->markerStart(IIZ)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 11

    .line 268435456
    move-object v3, p0

    .line 268435457
    iget-boolean v0, p0, LX/01X;->A06:Z

    .line 268435458
    .line 268435459
    move v4, p1

    .line 268435460
    move v5, p3

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    iget-object v2, p0, LX/01X;->A03:Ljava/util/Set;

    .line 268435464
    .line 268435465
    invoke-static {p1, p3}, LX/0Wg;->A00(II)J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v0

    .line 268435469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    iget-boolean v0, p0, LX/01X;->A05:Z

    .line 268435477
    .line 268435478
    move v7, p2

    .line 268435479
    move-wide v8, p4

    .line 268435480
    move-object/from16 v10, p6

    .line 268435481
    .line 268435482
    if-eqz v0, :cond_1

    .line 268435483
    .line 268435484
    invoke-static {p1, p3}, LX/01X;->A00(II)Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v6

    .line 268435488
    invoke-static {p1, p3}, LX/0Wg;->A00(II)J

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-wide v0

    .line 268435492
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v1

    .line 268435496
    iget-object v0, p0, LX/01X;->A02:Ljava/util/Map;

    .line 268435497
    .line 268435498
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-virtual/range {v3 .. v10}, LX/05U;->markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 268435502
    .line 268435503
    .line 268435504
    return-void

    .line 268435505
    :cond_1
    move-object v0, p0

    .line 268435506
    move v1, p1

    .line 268435507
    move v2, p2

    .line 268435508
    move v3, p3

    .line 268435509
    move-wide v4, p4

    .line 268435510
    move-object v6, v10

    .line 268435511
    invoke-super/range {v0 .. v6}, LX/05U;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435512
    .line 268435513
    .line 268435514
    return-void
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/01X;->A06:Z

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/01X;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v8, v9}, LX/0Wg;->A00(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v3, LX/01X;->A05:Z

    .line 24
    .line 25
    move/from16 v15, p2

    .line 26
    .line 27
    move-wide/from16 v13, p4

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v8, v9}, LX/01X;->A00(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v8, v9}, LX/0Wg;->A00(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v3, LX/01X;->A02:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    const/4 v12, -0x1

    .line 64
    iget-object v0, v3, LX/05U;->A06:LX/0Ws;

    .line 65
    .line 66
    iget-object v4, v0, LX/0Ws;->A02:LX/0Wr;

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v16}, LX/05U;->A0I(LX/0Wr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    if-eqz v19, :cond_1

    .line 73
    .line 74
    iget-object v2, v3, LX/05U;->A04:LX/0Wg;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    iget-object v1, v0, LX/0Ws;->A02:LX/0Wr;

    .line 81
    .line 82
    const-string/jumbo v20, "join_id"

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    move-object/from16 v21, v5

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v22}, LX/0Wg;->A09(LX/0WX;LX/0Wr;LX/0jO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 95
    .line 96
    .line 97
    move-result v22

    .line 98
    iget-object v1, v0, LX/0Ws;->A02:LX/0Wr;

    .line 99
    .line 100
    const-string/jumbo v20, "source"

    .line 101
    .line 102
    .line 103
    const-string v21, "client"

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v22}, LX/0Wg;->A09(LX/0WX;LX/0Wr;LX/0jO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v0, v0, LX/0Ws;->A02:LX/0Wr;

    .line 115
    .line 116
    const-string/jumbo v5, "sampling_basis"

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    move-object/from16 v2, v17

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    move-object/from16 v4, v19

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v7}, LX/0Wg;->A09(LX/0WX;LX/0Wr;LX/0jO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    move-object/from16 v16, v3

    .line 130
    .line 131
    move/from16 v17, v8

    .line 132
    .line 133
    move/from16 v18, v15

    .line 134
    .line 135
    move/from16 v19, v9

    .line 136
    .line 137
    move-wide/from16 v20, v13

    .line 138
    .line 139
    move-object/from16 v22, v7

    .line 140
    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    invoke-super/range {v16 .. v23}, LX/05U;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
.end method
