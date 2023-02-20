.class public final LX/4hd;
.super LX/1dg;
.source ""


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/2Jo;

.field public final A02:LX/Bic;

.field public final A03:LX/Bgl;

.field public final A04:LX/Et1;

.field public final A05:LX/0je;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4hd;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4hd;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/4hd;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/0ZA;->A09:LX/0cc;

    .line 29
    .line 30
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/4hd;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;LX/Et1;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/4hd;->A01:LX/2Jo;

    .line 21
    .line 22
    iput-object p7, p0, LX/4hd;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p6, p0, LX/4hd;->A05:LX/0je;

    .line 25
    .line 26
    iput-object p4, p0, LX/4hd;->A03:LX/Bgl;

    .line 27
    .line 28
    iput-object p5, p0, LX/4hd;->A04:LX/Et1;

    .line 29
    .line 30
    iput-object p1, p0, LX/4hd;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 31
    .line 32
    iput-object p3, p0, LX/4hd;->A02:LX/Bic;

    .line 33
    .line 34
    iput-object p8, p0, LX/4hd;->A07:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 36

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v35, p1

    .line 2
    .line 3
    move-object/from16 v0, v35

    .line 4
    .line 5
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/4hd;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    sget-object v33, LX/4hd;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/4hd;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    iget-object v0, v2, LX/4hd;->A01:LX/2Jo;

    .line 28
    .line 29
    move-object/from16 v18, v0

    .line 30
    .line 31
    invoke-virtual/range {v18 .. v18}, LX/2Jo;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v32, v0, 0x1

    .line 52
    .line 53
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual/range {v18 .. v18}, LX/2Jo;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_16

    .line 77
    .line 78
    sget-object v0, LX/4hd;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    .line 82
    .line 83
    const v3, 0x7f06026e

    .line 84
    .line 85
    .line 86
    :goto_0
    const v1, 0x7f0600d3

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, v35

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v4, v2, LX/4hd;->A06:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    move-object/from16 v0, v18

    .line 98
    .line 99
    invoke-virtual {v0, v4}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_15

    .line 104
    .line 105
    const-string/jumbo v31, "unknown"

    .line 106
    .line 107
    .line 108
    :goto_1
    const/16 v0, 0x3a

    .line 109
    .line 110
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, v35

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 118
    .line 119
    .line 120
    move-result-object v28

    .line 121
    iget-object v1, v2, LX/4hd;->A07:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual/range {v18 .. v18}, LX/2Jo;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Bop;

    .line 132
    .line 133
    if-eqz v0, :cond_14

    .line 134
    .line 135
    iget v0, v0, LX/Bop;->A00:I

    .line 136
    .line 137
    move/from16 v30, v0

    .line 138
    .line 139
    :goto_2
    sget-object v4, LX/1ds;->A02:LX/58Q;

    .line 140
    .line 141
    move-object v9, v4

    .line 142
    sget-object v2, LX/58E;->A02:LX/58E;

    .line 143
    .line 144
    sget-object v1, LX/4nQ;->A06:LX/4nQ;

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-ne v4, v4, :cond_2

    .line 152
    .line 153
    move-object v4, v5

    .line 154
    :cond_2
    new-instance v7, LX/1ds;

    .line 155
    .line 156
    invoke-direct {v7, v4, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x30

    .line 160
    .line 161
    int-to-double v0, v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sget-object v4, LX/52L;->A09:LX/52L;

    .line 167
    .line 168
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 169
    .line 170
    invoke-direct {v2, v6, v0, v1, v4}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-ne v7, v9, :cond_3

    .line 174
    .line 175
    move-object v7, v5

    .line 176
    :cond_3
    new-instance v8, LX/1ds;

    .line 177
    .line 178
    invoke-direct {v8, v7, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    int-to-double v0, v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    sget-object v29, LX/52L;->A0F:LX/52L;

    .line 189
    .line 190
    new-instance v7, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 191
    .line 192
    move-object/from16 v2, v29

    .line 193
    .line 194
    invoke-direct {v7, v6, v0, v1, v2}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-ne v8, v9, :cond_4

    .line 198
    .line 199
    move-object v8, v5

    .line 200
    :cond_4
    new-instance v4, LX/1ds;

    .line 201
    .line 202
    invoke-direct {v4, v8, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v35

    .line 206
    .line 207
    invoke-static {v0, v3}, LX/4Ry;->A02(LX/1dx;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sget-object v27, LX/4S6;->A01:LX/4S6;

    .line 212
    .line 213
    new-instance v2, LX/4z1;

    .line 214
    .line 215
    invoke-direct {v2, v0}, LX/4z1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 219
    .line 220
    move-object/from16 v0, v27

    .line 221
    .line 222
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-ne v4, v9, :cond_5

    .line 226
    .line 227
    move-object v4, v5

    .line 228
    :cond_5
    new-instance v26, LX/1ds;

    .line 229
    .line 230
    move-object/from16 v0, v26

    .line 231
    .line 232
    invoke-direct {v0, v4, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v35

    .line 236
    .line 237
    iget-object v0, v0, LX/51O;->A05:LX/1gf;

    .line 238
    .line 239
    new-instance v8, LX/1dw;

    .line 240
    .line 241
    invoke-direct {v8, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 242
    .line 243
    .line 244
    move-object v3, v9

    .line 245
    sget-object v2, LX/4Tq;->A04:LX/4Tq;

    .line 246
    .line 247
    sget-object v0, LX/4nQ;->A01:LX/4nQ;

    .line 248
    .line 249
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 250
    .line 251
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    if-ne v9, v9, :cond_6

    .line 255
    .line 256
    move-object v3, v5

    .line 257
    :cond_6
    new-instance v15, LX/1ds;

    .line 258
    .line 259
    invoke-direct {v15, v3, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x12

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v0, v0

    .line 270
    const-wide/high16 v16, 0x7ffa000000000000L

    .line 271
    .line 272
    or-long v0, v0, v16

    .line 273
    .line 274
    const-string v10, "Debug Overlay"

    .line 275
    .line 276
    sget-object v25, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 277
    .line 278
    int-to-double v2, v6

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    sget-object v24, LX/MTX;->A07:LX/MTX;

    .line 284
    .line 285
    sget-object v23, LX/MT8;->A03:LX/MT8;

    .line 286
    .line 287
    iget-object v7, v8, LX/1dw;->A00:LX/1gf;

    .line 288
    .line 289
    new-instance v14, LX/1dr;

    .line 290
    .line 291
    invoke-direct {v14}, LX/1dr;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v4, v7, LX/1gf;->A01:LX/1dh;

    .line 295
    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    invoke-virtual {v7}, LX/1gf;->A06()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v14, LX/1dh;->A06:Ljava/lang/String;

    .line 303
    .line 304
    :cond_7
    iget-object v4, v7, LX/1gf;->A0C:Landroid/content/Context;

    .line 305
    .line 306
    move-object/from16 v34, v4

    .line 307
    .line 308
    iput-object v4, v14, LX/1dh;->A01:Landroid/content/Context;

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    new-array v13, v4, [Ljava/lang/String;

    .line 312
    .line 313
    const-string v22, "text"

    .line 314
    .line 315
    aput-object v22, v13, v6

    .line 316
    .line 317
    new-instance v12, Ljava/util/BitSet;

    .line 318
    .line 319
    invoke-direct {v12, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 323
    .line 324
    .line 325
    iput-object v10, v14, LX/1dr;->A0Q:Ljava/lang/CharSequence;

    .line 326
    .line 327
    invoke-virtual {v12, v6}, Ljava/util/BitSet;->set(I)V

    .line 328
    .line 329
    .line 330
    iput-object v5, v14, LX/1dr;->A0N:LX/1gk;

    .line 331
    .line 332
    iput v11, v14, LX/1dr;->A0I:I

    .line 333
    .line 334
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v14, LX/1dr;->A0J:I

    .line 343
    .line 344
    iput v6, v14, LX/1dr;->A0K:I

    .line 345
    .line 346
    move-object/from16 v0, v25

    .line 347
    .line 348
    iput-object v0, v14, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 349
    .line 350
    const v21, -0x777778

    .line 351
    .line 352
    .line 353
    move/from16 v0, v21

    .line 354
    .line 355
    iput v0, v14, LX/1dr;->A0H:I

    .line 356
    .line 357
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v2, v3}, LX/1e3;->A00(LX/1gj;J)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    int-to-float v0, v0

    .line 366
    iput v0, v14, LX/1dr;->A0B:F

    .line 367
    .line 368
    move-object/from16 v0, v24

    .line 369
    .line 370
    iput-object v0, v14, LX/1dr;->A0O:LX/MTX;

    .line 371
    .line 372
    iput v6, v14, LX/1dr;->A0D:I

    .line 373
    .line 374
    move-object/from16 v0, v23

    .line 375
    .line 376
    iput-object v0, v14, LX/1dr;->A0P:LX/MT8;

    .line 377
    .line 378
    const/high16 v20, 0x3f800000    # 1.0f

    .line 379
    .line 380
    move/from16 v0, v20

    .line 381
    .line 382
    iput v0, v14, LX/1dr;->A0C:F

    .line 383
    .line 384
    iput-boolean v6, v14, LX/1dr;->A0S:Z

    .line 385
    .line 386
    iput v6, v14, LX/1dr;->A0G:I

    .line 387
    .line 388
    const v10, 0x7fffffff

    .line 389
    .line 390
    .line 391
    iput v10, v14, LX/1dr;->A0F:I

    .line 392
    .line 393
    iput-boolean v4, v14, LX/1dr;->A0T:Z

    .line 394
    .line 395
    iput-boolean v4, v14, LX/1dr;->A0R:Z

    .line 396
    .line 397
    iput-object v5, v14, LX/1dh;->A04:LX/1hJ;

    .line 398
    .line 399
    invoke-virtual {v15, v14, v7}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v13, v4}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    new-array v1, v4, [LX/1gk;

    .line 406
    .line 407
    iput-object v1, v14, LX/1dr;->A0U:[LX/1gk;

    .line 408
    .line 409
    iget-object v0, v14, LX/1dr;->A0N:LX/1gk;

    .line 410
    .line 411
    aput-object v0, v1, v6

    .line 412
    .line 413
    invoke-virtual {v8, v14}, LX/1dw;->A00(LX/1dh;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "isLiked: "

    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v18

    .line 424
    .line 425
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 426
    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    invoke-virtual {v0}, LX/1MO;->A3F()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    const/16 v0, 0x10

    .line 445
    .line 446
    int-to-float v0, v0

    .line 447
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    int-to-long v0, v0

    .line 452
    or-long v18, v0, v16

    .line 453
    .line 454
    new-instance v14, LX/1dr;

    .line 455
    .line 456
    invoke-direct {v14}, LX/1dr;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v7, LX/1gf;->A01:LX/1dh;

    .line 460
    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    invoke-virtual {v7}, LX/1gf;->A06()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v14, LX/1dh;->A06:Ljava/lang/String;

    .line 468
    .line 469
    :cond_8
    move-object/from16 v0, v34

    .line 470
    .line 471
    iput-object v0, v14, LX/1dh;->A01:Landroid/content/Context;

    .line 472
    .line 473
    new-array v13, v4, [Ljava/lang/String;

    .line 474
    .line 475
    aput-object v22, v13, v6

    .line 476
    .line 477
    new-instance v12, Ljava/util/BitSet;

    .line 478
    .line 479
    invoke-direct {v12, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 483
    .line 484
    .line 485
    iput-object v15, v14, LX/1dr;->A0Q:Ljava/lang/CharSequence;

    .line 486
    .line 487
    invoke-virtual {v12, v6}, Ljava/util/BitSet;->set(I)V

    .line 488
    .line 489
    .line 490
    iput-object v5, v14, LX/1dr;->A0N:LX/1gk;

    .line 491
    .line 492
    iput v11, v14, LX/1dr;->A0I:I

    .line 493
    .line 494
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    move-wide/from16 v0, v18

    .line 499
    .line 500
    invoke-static {v15, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput v0, v14, LX/1dr;->A0J:I

    .line 505
    .line 506
    iput v6, v14, LX/1dr;->A0K:I

    .line 507
    .line 508
    move-object/from16 v0, v25

    .line 509
    .line 510
    iput-object v0, v14, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 511
    .line 512
    move/from16 v0, v21

    .line 513
    .line 514
    iput v0, v14, LX/1dr;->A0H:I

    .line 515
    .line 516
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v2, v3}, LX/1e3;->A00(LX/1gj;J)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    int-to-float v0, v0

    .line 525
    iput v0, v14, LX/1dr;->A0B:F

    .line 526
    .line 527
    move-object/from16 v0, v24

    .line 528
    .line 529
    iput-object v0, v14, LX/1dr;->A0O:LX/MTX;

    .line 530
    .line 531
    iput v6, v14, LX/1dr;->A0D:I

    .line 532
    .line 533
    move-object/from16 v0, v23

    .line 534
    .line 535
    iput-object v0, v14, LX/1dr;->A0P:LX/MT8;

    .line 536
    .line 537
    move/from16 v0, v20

    .line 538
    .line 539
    iput v0, v14, LX/1dr;->A0C:F

    .line 540
    .line 541
    iput-boolean v6, v14, LX/1dr;->A0S:Z

    .line 542
    .line 543
    iput v6, v14, LX/1dr;->A0G:I

    .line 544
    .line 545
    iput v10, v14, LX/1dr;->A0F:I

    .line 546
    .line 547
    iput-boolean v4, v14, LX/1dr;->A0T:Z

    .line 548
    .line 549
    iput-boolean v4, v14, LX/1dr;->A0R:Z

    .line 550
    .line 551
    iput-object v5, v14, LX/1dh;->A04:LX/1hJ;

    .line 552
    .line 553
    invoke-static {v12, v13, v4}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    new-array v1, v4, [LX/1gk;

    .line 557
    .line 558
    iput-object v1, v14, LX/1dr;->A0U:[LX/1gk;

    .line 559
    .line 560
    iget-object v0, v14, LX/1dr;->A0N:LX/1gk;

    .line 561
    .line 562
    aput-object v0, v1, v6

    .line 563
    .line 564
    invoke-virtual {v8, v14}, LX/1dw;->A00(LX/1dh;)V

    .line 565
    .line 566
    .line 567
    const-string v1, "isFollowing: "

    .line 568
    .line 569
    move-object/from16 v0, v31

    .line 570
    .line 571
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v14, LX/1dr;

    .line 576
    .line 577
    invoke-direct {v14}, LX/1dr;-><init>()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v7, LX/1gf;->A01:LX/1dh;

    .line 581
    .line 582
    if-eqz v0, :cond_9

    .line 583
    .line 584
    invoke-virtual {v7}, LX/1gf;->A06()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v14, LX/1dh;->A06:Ljava/lang/String;

    .line 589
    .line 590
    :cond_9
    move-object/from16 v0, v34

    .line 591
    .line 592
    iput-object v0, v14, LX/1dh;->A01:Landroid/content/Context;

    .line 593
    .line 594
    new-array v13, v4, [Ljava/lang/String;

    .line 595
    .line 596
    aput-object v22, v13, v6

    .line 597
    .line 598
    new-instance v12, Ljava/util/BitSet;

    .line 599
    .line 600
    invoke-direct {v12, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 604
    .line 605
    .line 606
    iput-object v1, v14, LX/1dr;->A0Q:Ljava/lang/CharSequence;

    .line 607
    .line 608
    invoke-virtual {v12, v6}, Ljava/util/BitSet;->set(I)V

    .line 609
    .line 610
    .line 611
    iput-object v5, v14, LX/1dr;->A0N:LX/1gk;

    .line 612
    .line 613
    iput v11, v14, LX/1dr;->A0I:I

    .line 614
    .line 615
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    move-wide/from16 v0, v18

    .line 620
    .line 621
    invoke-static {v15, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput v0, v14, LX/1dr;->A0J:I

    .line 626
    .line 627
    iput v6, v14, LX/1dr;->A0K:I

    .line 628
    .line 629
    move-object/from16 v0, v25

    .line 630
    .line 631
    iput-object v0, v14, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 632
    .line 633
    move/from16 v0, v21

    .line 634
    .line 635
    iput v0, v14, LX/1dr;->A0H:I

    .line 636
    .line 637
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v2, v3}, LX/1e3;->A00(LX/1gj;J)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    int-to-float v0, v0

    .line 646
    iput v0, v14, LX/1dr;->A0B:F

    .line 647
    .line 648
    move-object/from16 v0, v24

    .line 649
    .line 650
    iput-object v0, v14, LX/1dr;->A0O:LX/MTX;

    .line 651
    .line 652
    iput v6, v14, LX/1dr;->A0D:I

    .line 653
    .line 654
    move-object/from16 v0, v23

    .line 655
    .line 656
    iput-object v0, v14, LX/1dr;->A0P:LX/MT8;

    .line 657
    .line 658
    move/from16 v0, v20

    .line 659
    .line 660
    iput v0, v14, LX/1dr;->A0C:F

    .line 661
    .line 662
    iput-boolean v6, v14, LX/1dr;->A0S:Z

    .line 663
    .line 664
    iput v6, v14, LX/1dr;->A0G:I

    .line 665
    .line 666
    iput v10, v14, LX/1dr;->A0F:I

    .line 667
    .line 668
    iput-boolean v4, v14, LX/1dr;->A0T:Z

    .line 669
    .line 670
    iput-boolean v4, v14, LX/1dr;->A0R:Z

    .line 671
    .line 672
    iput-object v5, v14, LX/1dh;->A04:LX/1hJ;

    .line 673
    .line 674
    invoke-static {v12, v13, v4}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    new-array v1, v4, [LX/1gk;

    .line 678
    .line 679
    iput-object v1, v14, LX/1dr;->A0U:[LX/1gk;

    .line 680
    .line 681
    iget-object v0, v14, LX/1dr;->A0N:LX/1gk;

    .line 682
    .line 683
    aput-object v0, v1, v6

    .line 684
    .line 685
    invoke-virtual {v8, v14}, LX/1dw;->A00(LX/1dh;)V

    .line 686
    .line 687
    .line 688
    const-string v1, "all render count when this is called: "

    .line 689
    .line 690
    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v14, LX/1dr;

    .line 699
    .line 700
    invoke-direct {v14}, LX/1dr;-><init>()V

    .line 701
    .line 702
    .line 703
    iget-object v0, v7, LX/1gf;->A01:LX/1dh;

    .line 704
    .line 705
    if-eqz v0, :cond_a

    .line 706
    .line 707
    invoke-virtual {v7}, LX/1gf;->A06()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v14, LX/1dh;->A06:Ljava/lang/String;

    .line 712
    .line 713
    :cond_a
    move-object/from16 v0, v34

    .line 714
    .line 715
    iput-object v0, v14, LX/1dh;->A01:Landroid/content/Context;

    .line 716
    .line 717
    new-array v13, v4, [Ljava/lang/String;

    .line 718
    .line 719
    aput-object v22, v13, v6

    .line 720
    .line 721
    new-instance v12, Ljava/util/BitSet;

    .line 722
    .line 723
    invoke-direct {v12, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 727
    .line 728
    .line 729
    iput-object v1, v14, LX/1dr;->A0Q:Ljava/lang/CharSequence;

    .line 730
    .line 731
    invoke-virtual {v12, v6}, Ljava/util/BitSet;->set(I)V

    .line 732
    .line 733
    .line 734
    iput-object v5, v14, LX/1dr;->A0N:LX/1gk;

    .line 735
    .line 736
    iput v11, v14, LX/1dr;->A0I:I

    .line 737
    .line 738
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    move-wide/from16 v0, v18

    .line 743
    .line 744
    invoke-static {v15, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    iput v0, v14, LX/1dr;->A0J:I

    .line 749
    .line 750
    iput v6, v14, LX/1dr;->A0K:I

    .line 751
    .line 752
    move-object/from16 v0, v25

    .line 753
    .line 754
    iput-object v0, v14, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 755
    .line 756
    move/from16 v0, v21

    .line 757
    .line 758
    iput v0, v14, LX/1dr;->A0H:I

    .line 759
    .line 760
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0, v2, v3}, LX/1e3;->A00(LX/1gj;J)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    int-to-float v0, v0

    .line 769
    iput v0, v14, LX/1dr;->A0B:F

    .line 770
    .line 771
    move-object/from16 v0, v24

    .line 772
    .line 773
    iput-object v0, v14, LX/1dr;->A0O:LX/MTX;

    .line 774
    .line 775
    iput v6, v14, LX/1dr;->A0D:I

    .line 776
    .line 777
    move-object/from16 v0, v23

    .line 778
    .line 779
    iput-object v0, v14, LX/1dr;->A0P:LX/MT8;

    .line 780
    .line 781
    move/from16 v0, v20

    .line 782
    .line 783
    iput v0, v14, LX/1dr;->A0C:F

    .line 784
    .line 785
    iput-boolean v6, v14, LX/1dr;->A0S:Z

    .line 786
    .line 787
    iput v6, v14, LX/1dr;->A0G:I

    .line 788
    .line 789
    iput v10, v14, LX/1dr;->A0F:I

    .line 790
    .line 791
    iput-boolean v4, v14, LX/1dr;->A0T:Z

    .line 792
    .line 793
    iput-boolean v4, v14, LX/1dr;->A0R:Z

    .line 794
    .line 795
    iput-object v5, v14, LX/1dh;->A04:LX/1hJ;

    .line 796
    .line 797
    invoke-static {v12, v13, v4}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    new-array v1, v4, [LX/1gk;

    .line 801
    .line 802
    iput-object v1, v14, LX/1dr;->A0U:[LX/1gk;

    .line 803
    .line 804
    iget-object v0, v14, LX/1dr;->A0N:LX/1gk;

    .line 805
    .line 806
    aput-object v0, v1, v6

    .line 807
    .line 808
    invoke-virtual {v8, v14}, LX/1dw;->A00(LX/1dh;)V

    .line 809
    .line 810
    .line 811
    const-string v1, "all render counts on UI thread count: "

    .line 812
    .line 813
    sget-object v0, LX/4hd;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v14, LX/1dr;

    .line 824
    .line 825
    invoke-direct {v14}, LX/1dr;-><init>()V

    .line 826
    .line 827
    .line 828
    iget-object v0, v7, LX/1gf;->A01:LX/1dh;

    .line 829
    .line 830
    if-eqz v0, :cond_b

    .line 831
    .line 832
    invoke-virtual {v7}, LX/1gf;->A06()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iput-object v0, v14, LX/1dh;->A06:Ljava/lang/String;

    .line 837
    .line 838
    :cond_b
    move-object/from16 v0, v34

    .line 839
    .line 840
    iput-object v0, v14, LX/1dh;->A01:Landroid/content/Context;

    .line 841
    .line 842
    new-array v13, v4, [Ljava/lang/String;

    .line 843
    .line 844
    aput-object v22, v13, v6

    .line 845
    .line 846
    new-instance v12, Ljava/util/BitSet;

    .line 847
    .line 848
    invoke-direct {v12, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 852
    .line 853
    .line 854
    iput-object v1, v14, LX/1dr;->A0Q:Ljava/lang/CharSequence;

    .line 855
    .line 856
    invoke-virtual {v12, v6}, Ljava/util/BitSet;->set(I)V

    .line 857
    .line 858
    .line 859
    iput-object v5, v14, LX/1dr;->A0N:LX/1gk;

    .line 860
    .line 861
    iput v11, v14, LX/1dr;->A0I:I

    .line 862
    .line 863
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 864
    .line 865
    .line 866
    move-result-object v15

    .line 867
    move-wide/from16 v0, v18

    .line 868
    .line 869
    invoke-static {v15, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    iput v0, v14, LX/1dr;->A0J:I

    .line 874
    .line 875
    iput v6, v14, LX/1dr;->A0K:I

    .line 876
    .line 877
    move-object/from16 v0, v25

    .line 878
    .line 879
    iput-object v0, v14, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 880
    .line 881
    move/from16 v0, v21

    .line 882
    .line 883
    iput v0, v14, LX/1dr;->A0H:I

    .line 884
    .line 885
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0, v2, v3}, LX/1e3;->A00(LX/1gj;J)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    int-to-float v0, v0

    .line 894
    iput v0, v14, LX/1dr;->A0B:F

    .line 895
    .line 896
    move-object/from16 v0, v24

    .line 897
    .line 898
    iput-object v0, v14, LX/1dr;->A0O:LX/MTX;

    .line 899
    .line 900
    iput v6, v14, LX/1dr;->A0D:I

    .line 901
    .line 902
    move-object/from16 v0, v23

    .line 903
    .line 904
    iput-object v0, v14, LX/1dr;->A0P:LX/MT8;

    .line 905
    .line 906
    move/from16 v0, v20

    .line 907
    .line 908
    iput v0, v14, LX/1dr;->A0C:F

    .line 909
    .line 910
    iput-boolean v6, v14, LX/1dr;->A0S:Z

    .line 911
    .line 912
    iput v6, v14, LX/1dr;->A0G:I

    .line 913
    .line 914
    iput v10, v14, LX/1dr;->A0F:I

    .line 915
    .line 916
    iput-boolean v4, v14, LX/1dr;->A0T:Z

    .line 917
    .line 918
    iput-boolean v4, v14, LX/1dr;->A0R:Z

    .line 919
    .line 920
    iput-object v5, v14, LX/1dh;->A04:LX/1hJ;

    .line 921
    .line 922
    invoke-static {v12, v13, v4}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 923
    .line 924
    .line 925
    new-array v1, v4, [LX/1gk;

    .line 926
    .line 927
    iput-object v1, v14, LX/1dr;->A0U:[LX/1gk;

    .line 928
    .line 929
    iget-object v0, v14, LX/1dr;->A0N:LX/1gk;

    .line 930
    .line 931
    aput-object v0, v1, v6

    .line 932
    .line 933
    invoke-virtual {v8, v14}, LX/1dw;->A00(LX/1dh;)V

    .line 934
    .line 935
    .line 936
    const-string v1, "render count for this media: "

    .line 937
    .line 938
    move/from16 v0, v32

    .line 939
    .line 940
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    new-instance v14, LX/1dr;

    .line 945
    .line 946
    invoke-direct {v14}, LX/1dr;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-object v0, v7, LX/1gf;->A01:LX/1dh;

    .line 950
    .line 951
    if-eqz v0, :cond_c

    .line 952
    .line 953
    invoke-virtual {v7}, LX/1gf;->A06()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iput-object v0, v14, LX/1dh;->A06:Ljava/lang/String;

    .line 958
    .line 959
    :cond_c
    move-object/from16 v0, v34

    .line 960
    .line 961
    iput-object v0, v14, LX/1dh;->A01:Landroid/content/Context;

    .line 962
    .line 963
    new-array v13, v4, [Ljava/lang/String;

    .line 964
    .line 965
    aput-object v22, v13, v6

    .line 966
    .line 967
    new-instance v12, Ljava/util/BitSet;

    .line 968
    .line 969
    invoke-direct {v12, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 973
    .line 974
    .line 975
    iput-object v1, v14, LX/1dr;->A0Q:Ljava/lang/CharSequence;

    .line 976
    .line 977
    invoke-virtual {v12, v6}, Ljava/util/BitSet;->set(I)V

    .line 978
    .line 979
    .line 980
    iput-object v5, v14, LX/1dr;->A0N:LX/1gk;

    .line 981
    .line 982
    iput v11, v14, LX/1dr;->A0I:I

    .line 983
    .line 984
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 985
    .line 986
    .line 987
    move-result-object v15

    .line 988
    move-wide/from16 v0, v18

    .line 989
    .line 990
    invoke-static {v15, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    iput v0, v14, LX/1dr;->A0J:I

    .line 995
    .line 996
    iput v6, v14, LX/1dr;->A0K:I

    .line 997
    .line 998
    move-object/from16 v0, v25

    .line 999
    .line 1000
    iput-object v0, v14, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 1001
    .line 1002
    move/from16 v0, v21

    .line 1003
    .line 1004
    iput v0, v14, LX/1dr;->A0H:I

    .line 1005
    .line 1006
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0, v2, v3}, LX/1e3;->A00(LX/1gj;J)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    int-to-float v0, v0

    .line 1015
    iput v0, v14, LX/1dr;->A0B:F

    .line 1016
    .line 1017
    move-object/from16 v0, v24

    .line 1018
    .line 1019
    iput-object v0, v14, LX/1dr;->A0O:LX/MTX;

    .line 1020
    .line 1021
    iput v6, v14, LX/1dr;->A0D:I

    .line 1022
    .line 1023
    move-object/from16 v0, v23

    .line 1024
    .line 1025
    iput-object v0, v14, LX/1dr;->A0P:LX/MT8;

    .line 1026
    .line 1027
    move/from16 v0, v20

    .line 1028
    .line 1029
    iput v0, v14, LX/1dr;->A0C:F

    .line 1030
    .line 1031
    iput-boolean v6, v14, LX/1dr;->A0S:Z

    .line 1032
    .line 1033
    iput v6, v14, LX/1dr;->A0G:I

    .line 1034
    .line 1035
    iput v10, v14, LX/1dr;->A0F:I

    .line 1036
    .line 1037
    iput-boolean v4, v14, LX/1dr;->A0T:Z

    .line 1038
    .line 1039
    iput-boolean v4, v14, LX/1dr;->A0R:Z

    .line 1040
    .line 1041
    iput-object v5, v14, LX/1dh;->A04:LX/1hJ;

    .line 1042
    .line 1043
    invoke-static {v12, v13, v4}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1044
    .line 1045
    .line 1046
    new-array v1, v4, [LX/1gk;

    .line 1047
    .line 1048
    iput-object v1, v14, LX/1dr;->A0U:[LX/1gk;

    .line 1049
    .line 1050
    iget-object v0, v14, LX/1dr;->A0N:LX/1gk;

    .line 1051
    .line 1052
    aput-object v0, v1, v6

    .line 1053
    .line 1054
    invoke-virtual {v8, v14}, LX/1dw;->A00(LX/1dh;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v1, "prepare count for this media: "

    .line 1058
    .line 1059
    move/from16 v0, v30

    .line 1060
    .line 1061
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    new-instance v13, LX/1dr;

    .line 1066
    .line 1067
    invoke-direct {v13}, LX/1dr;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v7, LX/1gf;->A01:LX/1dh;

    .line 1071
    .line 1072
    if-eqz v0, :cond_d

    .line 1073
    .line 1074
    invoke-virtual {v7}, LX/1gf;->A06()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iput-object v0, v13, LX/1dh;->A06:Ljava/lang/String;

    .line 1079
    .line 1080
    :cond_d
    move-object/from16 v0, v34

    .line 1081
    .line 1082
    iput-object v0, v13, LX/1dh;->A01:Landroid/content/Context;

    .line 1083
    .line 1084
    new-array v14, v4, [Ljava/lang/String;

    .line 1085
    .line 1086
    aput-object v22, v14, v6

    .line 1087
    .line 1088
    new-instance v12, Ljava/util/BitSet;

    .line 1089
    .line 1090
    invoke-direct {v12, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 1094
    .line 1095
    .line 1096
    iput-object v1, v13, LX/1dr;->A0Q:Ljava/lang/CharSequence;

    .line 1097
    .line 1098
    invoke-virtual {v12, v6}, Ljava/util/BitSet;->set(I)V

    .line 1099
    .line 1100
    .line 1101
    iput-object v5, v13, LX/1dr;->A0N:LX/1gk;

    .line 1102
    .line 1103
    iput v11, v13, LX/1dr;->A0I:I

    .line 1104
    .line 1105
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    move-wide/from16 v0, v18

    .line 1110
    .line 1111
    invoke-static {v11, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    iput v0, v13, LX/1dr;->A0J:I

    .line 1116
    .line 1117
    iput v6, v13, LX/1dr;->A0K:I

    .line 1118
    .line 1119
    move-object/from16 v0, v25

    .line 1120
    .line 1121
    iput-object v0, v13, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 1122
    .line 1123
    move/from16 v0, v21

    .line 1124
    .line 1125
    iput v0, v13, LX/1dr;->A0H:I

    .line 1126
    .line 1127
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0, v2, v3}, LX/1e3;->A00(LX/1gj;J)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    int-to-float v0, v0

    .line 1136
    iput v0, v13, LX/1dr;->A0B:F

    .line 1137
    .line 1138
    move-object/from16 v0, v24

    .line 1139
    .line 1140
    iput-object v0, v13, LX/1dr;->A0O:LX/MTX;

    .line 1141
    .line 1142
    iput v6, v13, LX/1dr;->A0D:I

    .line 1143
    .line 1144
    move-object/from16 v0, v23

    .line 1145
    .line 1146
    iput-object v0, v13, LX/1dr;->A0P:LX/MT8;

    .line 1147
    .line 1148
    move/from16 v0, v20

    .line 1149
    .line 1150
    iput v0, v13, LX/1dr;->A0C:F

    .line 1151
    .line 1152
    iput-boolean v6, v13, LX/1dr;->A0S:Z

    .line 1153
    .line 1154
    iput v6, v13, LX/1dr;->A0G:I

    .line 1155
    .line 1156
    iput v10, v13, LX/1dr;->A0F:I

    .line 1157
    .line 1158
    iput-boolean v4, v13, LX/1dr;->A0T:Z

    .line 1159
    .line 1160
    iput-boolean v4, v13, LX/1dr;->A0R:Z

    .line 1161
    .line 1162
    iput-object v5, v13, LX/1dh;->A04:LX/1hJ;

    .line 1163
    .line 1164
    invoke-static {v12, v14, v4}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1165
    .line 1166
    .line 1167
    new-array v1, v4, [LX/1gk;

    .line 1168
    .line 1169
    iput-object v1, v13, LX/1dr;->A0U:[LX/1gk;

    .line 1170
    .line 1171
    iget-object v0, v13, LX/1dr;->A0N:LX/1gk;

    .line 1172
    .line 1173
    aput-object v0, v1, v6

    .line 1174
    .line 1175
    invoke-virtual {v8, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 1176
    .line 1177
    .line 1178
    move-object v13, v9

    .line 1179
    const v0, 0x7f080bc7

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v8, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v11

    .line 1186
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1187
    .line 1188
    move-object/from16 v0, v27

    .line 1189
    .line 1190
    invoke-direct {v1, v0, v11}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    if-ne v9, v9, :cond_e

    .line 1194
    .line 1195
    const/4 v13, 0x0

    .line 1196
    :cond_e
    new-instance v12, LX/1ds;

    .line 1197
    .line 1198
    invoke-direct {v12, v13, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v0, 0x50

    .line 1202
    .line 1203
    int-to-double v0, v0

    .line 1204
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v0

    .line 1208
    sget-object v11, LX/52L;->A0O:LX/52L;

    .line 1209
    .line 1210
    new-instance v13, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1211
    .line 1212
    invoke-direct {v13, v6, v0, v1, v11}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    if-ne v12, v9, :cond_f

    .line 1216
    .line 1217
    const/4 v12, 0x0

    .line 1218
    :cond_f
    new-instance v11, LX/1ds;

    .line 1219
    .line 1220
    invoke-direct {v11, v12, v13}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1221
    .line 1222
    .line 1223
    const/16 v0, 0x8

    .line 1224
    .line 1225
    int-to-double v0, v0

    .line 1226
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v0

    .line 1230
    new-instance v13, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1231
    .line 1232
    move-object/from16 v12, v29

    .line 1233
    .line 1234
    invoke-direct {v13, v6, v0, v1, v12}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    if-ne v11, v9, :cond_10

    .line 1238
    .line 1239
    const/4 v11, 0x0

    .line 1240
    :cond_10
    new-instance v1, LX/1ds;

    .line 1241
    .line 1242
    invoke-direct {v1, v11, v13}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v11, 0x1f

    .line 1246
    .line 1247
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 1248
    .line 1249
    move-object/from16 v0, v28

    .line 1250
    .line 1251
    invoke-direct {v12, v0, v11}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v11, LX/4S6;->A0A:LX/4S6;

    .line 1255
    .line 1256
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1257
    .line 1258
    invoke-direct {v0, v11, v12}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    if-ne v1, v9, :cond_11

    .line 1262
    .line 1263
    const/4 v1, 0x0

    .line 1264
    :cond_11
    new-instance v12, LX/1ds;

    .line 1265
    .line 1266
    invoke-direct {v12, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v15, LX/MTX;->A01:LX/MTX;

    .line 1270
    .line 1271
    const-string v13, "Refresh"

    .line 1272
    .line 1273
    const/16 v0, 0xe

    .line 1274
    .line 1275
    int-to-float v0, v0

    .line 1276
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    int-to-long v0, v0

    .line 1281
    or-long v0, v0, v16

    .line 1282
    .line 1283
    new-instance v14, LX/1dr;

    .line 1284
    .line 1285
    invoke-direct {v14}, LX/1dr;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v9, v7, LX/1gf;->A01:LX/1dh;

    .line 1289
    .line 1290
    if-eqz v9, :cond_12

    .line 1291
    .line 1292
    invoke-virtual {v7}, LX/1gf;->A06()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    iput-object v9, v14, LX/1dh;->A06:Ljava/lang/String;

    .line 1297
    .line 1298
    :cond_12
    move-object/from16 v9, v34

    .line 1299
    .line 1300
    iput-object v9, v14, LX/1dh;->A01:Landroid/content/Context;

    .line 1301
    .line 1302
    new-array v11, v4, [Ljava/lang/String;

    .line 1303
    .line 1304
    aput-object v22, v11, v6

    .line 1305
    .line 1306
    new-instance v9, Ljava/util/BitSet;

    .line 1307
    .line 1308
    invoke-direct {v9, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 1312
    .line 1313
    .line 1314
    iput-object v13, v14, LX/1dr;->A0Q:Ljava/lang/CharSequence;

    .line 1315
    .line 1316
    invoke-virtual {v9, v6}, Ljava/util/BitSet;->set(I)V

    .line 1317
    .line 1318
    .line 1319
    iput-object v5, v14, LX/1dr;->A0N:LX/1gk;

    .line 1320
    .line 1321
    const/high16 v13, -0x1000000

    .line 1322
    .line 1323
    iput v13, v14, LX/1dr;->A0I:I

    .line 1324
    .line 1325
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v13

    .line 1329
    invoke-static {v13, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    iput v0, v14, LX/1dr;->A0J:I

    .line 1334
    .line 1335
    iput v6, v14, LX/1dr;->A0K:I

    .line 1336
    .line 1337
    move-object/from16 v0, v25

    .line 1338
    .line 1339
    iput-object v0, v14, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 1340
    .line 1341
    move/from16 v0, v21

    .line 1342
    .line 1343
    iput v0, v14, LX/1dr;->A0H:I

    .line 1344
    .line 1345
    invoke-interface {v8}, LX/1dx;->BIM()LX/1gj;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0, v2, v3}, LX/1e3;->A00(LX/1gj;J)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    int-to-float v0, v0

    .line 1354
    iput v0, v14, LX/1dr;->A0B:F

    .line 1355
    .line 1356
    iput-object v15, v14, LX/1dr;->A0O:LX/MTX;

    .line 1357
    .line 1358
    iput v6, v14, LX/1dr;->A0D:I

    .line 1359
    .line 1360
    move-object/from16 v0, v23

    .line 1361
    .line 1362
    iput-object v0, v14, LX/1dr;->A0P:LX/MT8;

    .line 1363
    .line 1364
    move/from16 v0, v20

    .line 1365
    .line 1366
    iput v0, v14, LX/1dr;->A0C:F

    .line 1367
    .line 1368
    iput-boolean v6, v14, LX/1dr;->A0S:Z

    .line 1369
    .line 1370
    iput v6, v14, LX/1dr;->A0G:I

    .line 1371
    .line 1372
    iput v10, v14, LX/1dr;->A0F:I

    .line 1373
    .line 1374
    iput-boolean v4, v14, LX/1dr;->A0T:Z

    .line 1375
    .line 1376
    iput-boolean v4, v14, LX/1dr;->A0R:Z

    .line 1377
    .line 1378
    iput-object v5, v14, LX/1dh;->A04:LX/1hJ;

    .line 1379
    .line 1380
    invoke-virtual {v12, v14, v7}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v9, v11, v4}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1384
    .line 1385
    .line 1386
    new-array v1, v4, [LX/1gk;

    .line 1387
    .line 1388
    iput-object v1, v14, LX/1dr;->A0U:[LX/1gk;

    .line 1389
    .line 1390
    iget-object v0, v14, LX/1dr;->A0N:LX/1gk;

    .line 1391
    .line 1392
    aput-object v0, v1, v6

    .line 1393
    .line 1394
    invoke-virtual {v8, v14}, LX/1dw;->A00(LX/1dh;)V

    .line 1395
    .line 1396
    .line 1397
    move-object v0, v8

    .line 1398
    move-object/from16 v1, v35

    .line 1399
    .line 1400
    move-object/from16 v2, v26

    .line 1401
    .line 1402
    move-object v3, v5

    .line 1403
    move-object v4, v5

    .line 1404
    invoke-static/range {v0 .. v6}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    return-object v0

    .line 1409
    :cond_13
    const/4 v0, 0x0

    .line 1410
    goto/16 :goto_3

    .line 1411
    .line 1412
    :cond_14
    const/16 v30, 0x0

    .line 1413
    .line 1414
    goto/16 :goto_2

    .line 1415
    .line 1416
    :cond_15
    invoke-static {v4}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0, v1}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v31

    .line 1428
    goto/16 :goto_1

    .line 1429
    .line 1430
    :cond_16
    const v3, 0x7f060035

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_0
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method
