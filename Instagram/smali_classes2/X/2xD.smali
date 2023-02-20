.class public final LX/2xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2xC;


# direct methods
.method public constructor <init>(LX/2xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xD;->A00:LX/2xC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/2xD;->A00:LX/2xC;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/2xC;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v6, LX/2xC;->A05:LX/0LR;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0LR;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const v2, 0x5e85fade

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v2, v6, LX/2xC;->A06:LX/2vj;

    .line 22
    .line 23
    iget-object v9, v6, LX/2xC;->A0A:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v2, v9}, LX/2vj;->A00(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v6, LX/2xC;->A08:LX/2xA;

    .line 29
    .line 30
    invoke-virtual {v8, v0, v1, v9}, LX/2xA;->A06(JLjava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/2xC;->A0B:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v18, v0

    .line 36
    .line 37
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget-object v7, v6, LX/2xC;->A07:LX/21y;

    .line 44
    .line 45
    monitor-enter v7

    .line 46
    :try_start_0
    iget-object v10, v7, LX/21y;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit v7

    .line 75
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Landroid/view/View;

    .line 90
    .line 91
    monitor-enter v7

    .line 92
    :try_start_1
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/3F7;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-object v4, LX/3F7;->A05:LX/3F7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :cond_2
    monitor-exit v7

    .line 103
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v3, v6, LX/2xC;->A03:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget-object v14, v6, LX/2xC;->A02:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object v1, LX/2Ia;->A00:Landroid/graphics/Point;

    .line 137
    .line 138
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget v13, v1, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    iget v12, v1, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int v2, v13, v0

    .line 159
    .line 160
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    invoke-virtual {v14, v13, v12, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    sget-object v13, LX/3F7;->A05:LX/3F7;

    .line 171
    .line 172
    if-eq v4, v13, :cond_3

    .line 173
    .line 174
    iget-object v2, v8, LX/2xA;->A04:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v15, v4, LX/3F7;->A03:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, LX/3GB;

    .line 183
    .line 184
    iget-object v1, v8, LX/2xA;->A02:LX/2xB;

    .line 185
    .line 186
    iget-object v0, v1, LX/2xB;->A01:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v1, LX/2xB;->A00:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    if-nez v12, :cond_9

    .line 200
    .line 201
    iget-wide v0, v8, LX/2xA;->A00:J

    .line 202
    .line 203
    new-instance v12, LX/3GB;

    .line 204
    .line 205
    invoke-direct {v12}, LX/3GB;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-wide v0, v12, LX/3GB;->A00:J

    .line 209
    .line 210
    invoke-interface {v2, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_2
    iget-object v0, v12, LX/3GB;->A02:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {v0, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v12, LX/3GB;->A03:Ljava/util/List;

    .line 219
    .line 220
    new-instance v0, Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v12, v4, LX/3F7;->A00:LX/3F7;

    .line 229
    .line 230
    if-eq v12, v13, :cond_3

    .line 231
    .line 232
    iget-object v1, v8, LX/2xA;->A01:LX/2xB;

    .line 233
    .line 234
    iget-object v0, v1, LX/2xB;->A01:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v1, v1, LX/2xB;->A00:Ljava/util/Map;

    .line 243
    .line 244
    iget-object v0, v12, LX/3F7;->A03:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    :goto_3
    iget-object v13, v12, LX/3F7;->A03:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, LX/3GB;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    if-eqz v12, :cond_7

    .line 261
    .line 262
    iget-object v0, v12, LX/3GB;->A03:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    iput-object v0, v12, LX/3GB;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    :cond_6
    :goto_4
    iget-object v1, v12, LX/3GB;->A03:Ljava/util/List;

    .line 272
    .line 273
    new-instance v0, Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_7
    iget-wide v0, v8, LX/2xA;->A00:J

    .line 284
    .line 285
    new-instance v12, LX/3GB;

    .line 286
    .line 287
    invoke-direct {v12}, LX/3GB;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-wide v0, v12, LX/3GB;->A00:J

    .line 291
    .line 292
    iget-object v1, v12, LX/3GB;->A02:Landroid/graphics/Rect;

    .line 293
    .line 294
    const/high16 v0, -0x80000000

    .line 295
    .line 296
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    const/4 v0, 0x0

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    iput-object v0, v12, LX/3GB;->A01:Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :catchall_0
    move-exception v0

    .line 319
    monitor-exit v7

    .line 320
    throw v0

    .line 321
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 324
    .line 325
    .line 326
    const v0, 0x859d3d3

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_c
    invoke-virtual {v8}, LX/2xA;->A05()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v6, LX/2xC;->A00:LX/1mw;

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-interface {v0}, LX/1mw;->Cdk()V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    .line 344
    .line 345
    .line 346
    const v0, 0x4dfd274a    # 5.30901312E8f

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v6, LX/2xC;->A04:Landroid/os/Handler;

    .line 353
    .line 354
    iget-object v2, v6, LX/2xC;->A09:Ljava/lang/Runnable;

    .line 355
    .line 356
    const/16 v0, 0x64

    .line 357
    .line 358
    int-to-long v0, v0

    .line 359
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 360
    .line 361
    .line 362
    :cond_e
    return-void
    .line 363
.end method
