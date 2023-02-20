.class public final LX/IQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/2YT;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LX/LMx;


# static fields
.field public static A0A:J


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/2VU;

.field public final A06:Landroid/view/Choreographer;

.field public final A07:LX/IPx;

.field public final A08:LX/IPO;

.field public final A09:LX/IQ4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IPx;LX/IPO;LX/IQ4;)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/IQ0;->A08:LX/IPO;

    .line 8
    .line 9
    iput-object p4, p0, LX/IQ0;->A09:LX/IQ4;

    .line 10
    .line 11
    iput-object p2, p0, LX/IQ0;->A07:LX/IPx;

    .line 12
    .line 13
    iput-object p1, p0, LX/IQ0;->A04:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v1, v0, [LX/KZq;

    .line 18
    .line 19
    new-instance v0, LX/2VU;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IQ0;->A05:LX/2VU;

    .line 25
    .line 26
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IQ0;->A06:Landroid/view/Choreographer;

    .line 31
    .line 32
    sget-wide v3, LX/IQ0;->A0A:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v2, 0x42700000    # 60.0f

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v0, 0x41f00000    # 30.0f

    .line 59
    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    if-ltz v0, :cond_0

    .line 63
    .line 64
    move v2, v1

    .line 65
    :cond_0
    const v0, 0x3b9aca00

    .line 66
    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v0, v2

    .line 70
    float-to-long v0, v0

    .line 71
    sput-wide v0, LX/IQ0;->A0A:J

    .line 72
    .line 73
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final Bz3()V
    .locals 0

    return-void
.end method

.method public final CJ6()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IQ0;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/IQ0;->A08:LX/IPO;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, LX/IPO;->A00:LX/2Oz;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IQ0;->A04:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IQ0;->A06:Landroid/view/Choreographer;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CaX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQ0;->A08:LX/IPO;

    .line 1
    .line 2
    iget-object v0, v0, LX/IPO;->A00:LX/2Oz;

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/IQ0;->A03:Z

    .line 9
    .line 10
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IQ0;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IQ0;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v10, v9, LX/IQ0;->A05:LX/2VU;

    .line 3
    .line 4
    iget v0, v10, LX/2VU;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    iget-boolean v0, v9, LX/IQ0;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    iget-boolean v0, v9, LX/IQ0;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    iget-object v1, v9, LX/IQ0;->A04:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_f

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    sget-wide v0, LX/IQ0;->A0A:J

    .line 40
    .line 41
    add-long v17, v17, v0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    :goto_0
    iget v0, v10, LX/2VU;->A00:I

    .line 46
    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    if-nez v19, :cond_e

    .line 50
    .line 51
    iget-object v0, v10, LX/2VU;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v13, v0, v8

    .line 54
    .line 55
    check-cast v13, LX/KZq;

    .line 56
    .line 57
    iget-object v6, v9, LX/IQ0;->A07:LX/IPx;

    .line 58
    .line 59
    iget-object v0, v6, LX/IPx;->A04:LX/0Tb;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/LUE;

    .line 66
    .line 67
    iget-boolean v0, v13, LX/KZq;->A01:Z

    .line 68
    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    invoke-interface {v7}, LX/LUE;->AyH()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v5, v13, LX/KZq;->A02:I

    .line 76
    .line 77
    if-ltz v5, :cond_a

    .line 78
    .line 79
    if-ge v5, v0, :cond_a

    .line 80
    .line 81
    iget-object v0, v13, LX/KZq;->A00:LX/LN5;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const v1, 0xb2c8b20

    .line 86
    .line 87
    .line 88
    const-string v0, "compose:lazylist:prefetch:compose"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    iget-wide v3, v9, LX/IQ0;->A01:J

    .line 98
    .line 99
    cmp-long v0, v11, v17

    .line 100
    .line 101
    if-gtz v0, :cond_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-interface {v7, v5}, LX/LUE;->Ayo(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v6, v4, v5}, LX/IPx;->A01(Ljava/lang/Object;I)LX/0Sd;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v0, v9, LX/IQ0;->A09:LX/IQ4;

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    invoke-static {v0}, LX/IQ4;->A00(LX/IQ4;)LX/IP9;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, LX/IP9;->A03()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/IP9;->A09:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iget-object v2, v3, LX/IP9;->A08:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v6, :cond_1

    .line 137
    .line 138
    invoke-static {v3, v4}, LX/IP9;->A00(LX/IP9;Ljava/lang/Object;)LX/2Vm;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    iget-object v7, v3, LX/IP9;->A06:LX/2Vm;

    .line 145
    .line 146
    invoke-virtual {v7}, LX/2Vm;->A0D()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v7}, LX/2Vm;->A0D()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v3, v1, v0}, LX/IP9;->A01(LX/IP9;II)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget v0, v3, LX/IP9;->A01:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    iput v0, v3, LX/IP9;->A01:I

    .line 170
    .line 171
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_1
    check-cast v6, LX/2Vm;

    .line 175
    .line 176
    invoke-static {v3, v6, v4, v5}, LX/IP9;->A02(LX/IP9;LX/2Vm;Ljava/lang/Object;LX/0Sd;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    new-instance v0, LX/KaS;

    .line 180
    .line 181
    invoke-direct {v0, v3, v4}, LX/KaS;-><init>(LX/IP9;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v13, LX/KZq;->A00:LX/LN5;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    sub-long/2addr v6, v11

    .line 191
    iget-wide v4, v9, LX/IQ0;->A01:J

    .line 192
    .line 193
    const-wide/16 v1, 0x0

    .line 194
    .line 195
    cmp-long v0, v4, v1

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    int-to-long v2, v0

    .line 201
    div-long/2addr v4, v2

    .line 202
    const/4 v0, 0x3

    .line 203
    int-to-long v0, v0

    .line 204
    mul-long/2addr v4, v0

    .line 205
    div-long/2addr v6, v2

    .line 206
    add-long/2addr v6, v4

    .line 207
    :cond_3
    iput-wide v6, v9, LX/IQ0;->A01:J

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_2
    add-long v1, v11, v3

    .line 211
    .line 212
    cmp-long v0, v1, v17

    .line 213
    .line 214
    if-ltz v0, :cond_0

    .line 215
    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    :goto_3
    const v0, -0x778a7664

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_4
    iget-object v1, v3, LX/IP9;->A06:LX/2Vm;

    .line 224
    .line 225
    invoke-virtual {v1}, LX/2Vm;->A0D()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    new-instance v6, LX/2Vm;

    .line 234
    .line 235
    invoke-direct {v6, v7}, LX/2Vm;-><init>(Z)V

    .line 236
    .line 237
    .line 238
    iput-boolean v7, v1, LX/2Vm;->A0N:Z

    .line 239
    .line 240
    invoke-virtual {v1, v6, v0}, LX/2Vm;->A0N(LX/2Vm;I)V

    .line 241
    .line 242
    .line 243
    iput-boolean v8, v1, LX/2Vm;->A0N:Z

    .line 244
    .line 245
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_5
    const v1, -0x1935ef03

    .line 247
    .line 248
    .line 249
    const-string v0, "compose:lazylist:prefetch:measure"

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    iget-wide v3, v9, LX/IQ0;->A02:J

    .line 259
    .line 260
    cmp-long v0, v15, v17

    .line 261
    .line 262
    if-gtz v0, :cond_6

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    iget-object v0, v13, LX/KZq;->A00:LX/LN5;

    .line 266
    .line 267
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v0, LX/KaS;

    .line 271
    .line 272
    iget-object v12, v0, LX/KaS;->A00:LX/IP9;

    .line 273
    .line 274
    iget-object v11, v12, LX/IP9;->A08:Ljava/util/Map;

    .line 275
    .line 276
    iget-object v7, v0, LX/KaS;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/2Vm;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0}, LX/2Vm;->A0A()LX/2VU;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget v6, v0, LX/2VU;->A00:I

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    :goto_4
    if-ge v5, v6, :cond_8

    .line 296
    .line 297
    iget-wide v1, v13, LX/KZq;->A03:J

    .line 298
    .line 299
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    check-cast v14, LX/2Vm;

    .line 304
    .line 305
    if-eqz v14, :cond_7

    .line 306
    .line 307
    iget-object v0, v14, LX/2Vm;->A0D:LX/2oU;

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-virtual {v14}, LX/2Vm;->A0A()LX/2VU;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v3, v0, LX/2VU;->A00:I

    .line 316
    .line 317
    if-ltz v5, :cond_c

    .line 318
    .line 319
    if-ge v5, v3, :cond_c

    .line 320
    .line 321
    iget-boolean v0, v14, LX/2Vm;->A0P:Z

    .line 322
    .line 323
    xor-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    iget-object v4, v12, LX/IP9;->A06:LX/2Vm;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    iput-boolean v0, v4, LX/2Vm;->A0N:Z

    .line 331
    .line 332
    invoke-static {v14}, LX/2Xl;->A00(LX/2Vm;)LX/2oU;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v14}, LX/2Vm;->A0A()LX/2VU;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 341
    .line 342
    aget-object v0, v0, v5

    .line 343
    .line 344
    check-cast v0, LX/2Vm;

    .line 345
    .line 346
    invoke-interface {v3, v0, v1, v2}, LX/2oU;->BvJ(LX/2Vm;J)V

    .line 347
    .line 348
    .line 349
    iput-boolean v8, v4, LX/2Vm;->A0N:Z

    .line 350
    .line 351
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    sub-long/2addr v6, v15

    .line 359
    iget-wide v4, v9, LX/IQ0;->A02:J

    .line 360
    .line 361
    const-wide/16 v1, 0x0

    .line 362
    .line 363
    cmp-long v0, v4, v1

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    const/4 v0, 0x4

    .line 368
    int-to-long v2, v0

    .line 369
    div-long/2addr v4, v2

    .line 370
    const/4 v0, 0x3

    .line 371
    int-to-long v0, v0

    .line 372
    mul-long/2addr v4, v0

    .line 373
    div-long/2addr v6, v2

    .line 374
    add-long/2addr v6, v4

    .line 375
    :cond_9
    iput-wide v6, v9, LX/IQ0;->A02:J

    .line 376
    .line 377
    invoke-virtual {v10, v8}, LX/2VU;->A01(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :goto_5
    add-long v1, v15, v3

    .line 382
    .line 383
    cmp-long v0, v1, v17

    .line 384
    .line 385
    if-ltz v0, :cond_6

    .line 386
    .line 387
    const/16 v19, 0x1

    .line 388
    .line 389
    :goto_6
    const v0, 0x7d5c4a29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    .line 391
    .line 392
    :goto_7
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_a
    invoke-virtual {v10, v8}, LX/2VU;->A01(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :catchall_0
    move-exception v1

    .line 403
    const v0, -0x4ef2f02a

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_b
    :try_start_2
    const-string v0, "Failed requirement."

    .line 408
    .line 409
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_c
    const-string v1, "Index ("

    .line 415
    .line 416
    const/16 v0, 0x2c2

    .line 417
    .line 418
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v5, v3, v1, v0}, LX/IHC;->A0t(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    :catchall_1
    move-exception v1

    .line 433
    const v0, 0x3747ac71

    .line 434
    .line 435
    .line 436
    :goto_8
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_d
    if-eqz v19, :cond_f

    .line 441
    .line 442
    :cond_e
    iget-object v0, v9, LX/IQ0;->A06:Landroid/view/Choreographer;

    .line 443
    .line 444
    invoke-virtual {v0, v9}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_f
    iput-boolean v8, v9, LX/IQ0;->A00:Z

    .line 449
    .line 450
    return-void
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
