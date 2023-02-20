.class public final synthetic LX/HnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GYA;

.field public final synthetic A01:LX/GdD;

.field public final synthetic A02:LX/Hot;


# direct methods
.method public synthetic constructor <init>(LX/GYA;LX/GdD;LX/Hot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HnS;->A02:LX/Hot;

    iput-object p1, p0, LX/HnS;->A00:LX/GYA;

    iput-object p2, p0, LX/HnS;->A01:LX/GdD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/HnS;->A02:LX/Hot;

    .line 3
    .line 4
    iget-object v10, v1, LX/HnS;->A00:LX/GYA;

    .line 5
    .line 6
    iget-object v1, v1, LX/HnS;->A01:LX/GdD;

    .line 7
    .line 8
    iget-object v0, v0, LX/Hot;->A02:LX/GcO;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, LX/GcO;->A07:LX/6ec;

    .line 11
    .line 12
    sget-object v3, LX/6jB;->A00:LX/6hd;

    .line 13
    .line 14
    iget-object v2, v2, LX/6ec;->A00:LX/6e9;

    .line 15
    .line 16
    invoke-interface {v2, v3}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/6jB;

    .line 21
    .line 22
    check-cast v3, LX/6jA;

    .line 23
    .line 24
    invoke-static {v3}, LX/6jA;->A04(LX/6jA;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, LX/01V;->A04(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, LX/6jA;->A02:LX/6jJ;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/6jJ;->BtP()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LX/GdD;->A00(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget v5, v0, LX/GcO;->A03:I

    .line 44
    .line 45
    iget v4, v0, LX/GcO;->A02:I

    .line 46
    .line 47
    const/16 v3, 0x1908

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-static {v5, v4, v3, v2}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v2, -0x1

    .line 56
    if-eq v11, v2, :cond_4

    .line 57
    .line 58
    iget-boolean v2, v0, LX/GcO;->A0K:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v11}, Lcom/instagram/util/creation/RenderBridge;->mirrorImage(I)I

    .line 63
    .line 64
    .line 65
    iget-object v12, v10, LX/GYA;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, LX/GcO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v2}, LX/9Ux;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    const/4 v13, 0x1

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0x4b

    .line 76
    .line 77
    move/from16 v17, v14

    .line 78
    .line 79
    invoke-static/range {v11 .. v17}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageFull(ILjava/lang/String;ZZIZZ)J

    .line 80
    .line 81
    .line 82
    iget v3, v0, LX/GcO;->A03:I

    .line 83
    .line 84
    iget v2, v0, LX/GcO;->A02:I

    .line 85
    .line 86
    new-instance v8, Landroid/graphics/Point;

    .line 87
    .line 88
    invoke-direct {v8, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iget v2, v0, LX/GcO;->A03:I

    .line 92
    .line 93
    iget v0, v0, LX/GcO;->A02:I

    .line 94
    .line 95
    new-instance v9, Landroid/graphics/Point;

    .line 96
    .line 97
    invoke-direct {v9, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v14, 0x5a

    .line 102
    .line 103
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    new-instance v7, LX/GpF;

    .line 106
    .line 107
    move-object v12, v11

    .line 108
    invoke-direct/range {v7 .. v14}, LX/GpF;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;LX/GYA;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, LX/GdD;->A00:LX/Hot;

    .line 112
    .line 113
    iget-object v0, v2, LX/Hot;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/Hot;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v15, v0, LX/GcO;->A09:LX/Gvg;

    .line 125
    .line 126
    iget v4, v0, LX/GcO;->A01:I

    .line 127
    .line 128
    iget v3, v0, LX/GcO;->A00:I

    .line 129
    .line 130
    iget v6, v0, LX/GcO;->A03:I

    .line 131
    .line 132
    iget v5, v0, LX/GcO;->A02:I

    .line 133
    .line 134
    iget-object v7, v0, LX/GcO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-boolean v2, v0, LX/GcO;->A0H:Z

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    new-instance v14, LX/Ggv;

    .line 140
    .line 141
    invoke-direct {v14, v7, v9, v2}, LX/Ggv;-><init>(Lcom/instagram/service/session/UserSession;ZZ)V

    .line 142
    .line 143
    .line 144
    new-instance v13, LX/2jB;

    .line 145
    .line 146
    invoke-direct {v13}, LX/2jB;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v8, v10, LX/GYA;->A01:LX/G3J;

    .line 150
    .line 151
    sget-object v2, LX/G3J;->A01:LX/G3J;

    .line 152
    .line 153
    if-ne v8, v2, :cond_2

    .line 154
    .line 155
    move-object/from16 v16, v10

    .line 156
    .line 157
    move/from16 v17, v6

    .line 158
    .line 159
    move/from16 v18, v5

    .line 160
    .line 161
    move/from16 v19, v11

    .line 162
    .line 163
    invoke-static/range {v14 .. v19}, LX/Gvg;->A01(LX/Ggv;LX/Gvg;LX/GYA;III)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    :goto_0
    const/4 v2, 0x7

    .line 168
    new-array v7, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v8, v7, v9

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-static {v7, v14, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-static {v7, v4, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    invoke-static {v7, v3, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    invoke-static {v7, v6, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    invoke-static {v7, v5, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    iget-object v4, v15, LX/Gvg;->A02:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v4}, LX/Gwb;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v7, v3

    .line 200
    .line 201
    const-string v3, "ImageRendererSaveHelper"

    .line 202
    .line 203
    const-string v2, "Rendered %s quality %s %dx%d to %dx%d, %s"

    .line 204
    .line 205
    invoke-static {v3, v2, v7}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v10, v6, v5}, LX/Gvg;->A03(LX/GYA;II)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v15, v10, v6, v5}, LX/Gvg;->A04(LX/GYA;II)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_3

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    iget-boolean v2, v10, LX/GYA;->A03:Z

    .line 220
    .line 221
    invoke-static {v2, v6, v5}, LX/GvF;->A01(ZII)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v16, v10

    .line 225
    .line 226
    move/from16 v17, v6

    .line 227
    .line 228
    move/from16 v18, v5

    .line 229
    .line 230
    move/from16 v19, v11

    .line 231
    .line 232
    invoke-static/range {v13 .. v19}, LX/Gvg;->A00(LX/2jB;LX/Ggv;LX/Gvg;LX/GYA;III)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    goto :goto_0

    .line 237
    :goto_1
    if-eqz v12, :cond_3

    .line 238
    .line 239
    new-instance v15, LX/GgZ;

    .line 240
    .line 241
    invoke-direct {v15, v4}, LX/GgZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v10, LX/GYA;->A02:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v18

    .line 250
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v20

    .line 254
    move-object/from16 v16, v13

    .line 255
    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    move/from16 v22, v14

    .line 259
    .line 260
    invoke-virtual/range {v15 .. v22}, LX/GgZ;->A01(LX/2jB;Ljava/lang/String;DDI)V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget v3, v0, LX/GcO;->A03:I

    .line 264
    .line 265
    iget v2, v0, LX/GcO;->A02:I

    .line 266
    .line 267
    new-instance v8, Landroid/graphics/Point;

    .line 268
    .line 269
    invoke-direct {v8, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 270
    .line 271
    .line 272
    iget v2, v0, LX/GcO;->A03:I

    .line 273
    .line 274
    iget v0, v0, LX/GcO;->A02:I

    .line 275
    .line 276
    new-instance v9, Landroid/graphics/Point;

    .line 277
    .line 278
    invoke-direct {v9, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 279
    .line 280
    .line 281
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    new-instance v7, LX/GpF;

    .line 284
    .line 285
    invoke-direct/range {v7 .. v14}, LX/GpF;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;LX/GYA;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, LX/GdD;->A00:LX/Hot;

    .line 289
    .line 290
    iget-object v0, v2, LX/Hot;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, LX/Hot;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_4
    const-string v0, "RenderBridge.readRenderResult failure"

    .line 302
    .line 303
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v1, v0}, LX/GdD;->A00(Ljava/lang/Exception;)V

    .line 310
    .line 311
    .line 312
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
