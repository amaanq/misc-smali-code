.class public final synthetic LX/7PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6JV;


# direct methods
.method public synthetic constructor <init>(LX/6JV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PJ;->A00:LX/6JV;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/7PJ;->A00:LX/6JV;

    .line 1
    .line 2
    check-cast p1, LX/6Wl;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6Wl;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v7, LX/6JV;->A05:LX/Mln;

    .line 10
    .line 11
    :cond_0
    iget-object v9, p1, LX/6Wl;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v7, LX/6JV;->A0O:LX/6DY;

    .line 20
    .line 21
    iget-object v0, v1, LX/6DY;->A0B:LX/6Di;

    .line 22
    .line 23
    invoke-interface {v0}, LX/6Dd;->Abz()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v1, LX/6DY;->A0H:LX/6Bz;

    .line 30
    .line 31
    iget-object v1, v0, LX/6Bz;->A00:LX/2nG;

    .line 32
    .line 33
    sget-object v0, LX/2nG;->A2F:LX/2nG;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v0, v7, LX/6JV;->A0D:Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    sget-object v3, LX/6GM;->A0D:LX/6GM;

    .line 44
    .line 45
    iget-object v0, v7, LX/6JV;->A0F:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f11065f

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const v0, 0x7f113b89

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v1, LX/6Ty;

    .line 65
    .line 66
    invoke-direct {v1, v0, v3, v2}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;LX/6GM;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/6Tx;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p1, LX/6Wl;->A01:LX/6Tx;

    .line 78
    .line 79
    iput-object v1, v7, LX/6JV;->A01:LX/6Tx;

    .line 80
    .line 81
    iget v0, p1, LX/6Wl;->A00:I

    .line 82
    .line 83
    iput v0, v7, LX/6JV;->A00:I

    .line 84
    .line 85
    iget-object v0, v7, LX/6JV;->A0V:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, LX/6JV;->A0M:LX/6Jc;

    .line 91
    .line 92
    invoke-interface {v8}, LX/6Jc;->B8d()LX/6Tx;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v8, v9}, LX/6Jc;->DA0(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    iget-object v0, v7, LX/6JV;->A0O:LX/6DY;

    .line 106
    .line 107
    iget-object v0, v0, LX/6DY;->A0B:LX/6Di;

    .line 108
    .line 109
    invoke-interface {v0}, LX/6Dd;->BMO()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v1, v7, LX/6JV;->A0E:Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v0, v7, LX/6JV;->A0T:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-interface {v8, v0}, LX/6Jc;->DSd(F)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v0, v7, LX/6JV;->A05:LX/Mln;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v3, -0x1

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, v7, LX/6JV;->A0O:LX/6DY;

    .line 137
    .line 138
    iget-object v2, v0, LX/6DY;->A0B:LX/6Di;

    .line 139
    .line 140
    invoke-interface {v2}, LX/6Dd;->BMO()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, v7, LX/6JV;->A01:LX/6Tx;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, LX/6Tx;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v7, LX/6JV;->A05:LX/Mln;

    .line 155
    .line 156
    iget-object v0, v0, LX/Mln;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    move-object v1, v6

    .line 165
    :cond_5
    iget-object v0, v7, LX/6JV;->A05:LX/Mln;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v0, LX/Mln;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v8, v0}, LX/6Jc;->Alz(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ltz v3, :cond_6

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    :cond_6
    iput-object v6, v7, LX/6JV;->A05:LX/Mln;

    .line 179
    .line 180
    :cond_7
    :goto_1
    if-eqz v10, :cond_e

    .line 181
    .line 182
    if-ltz v3, :cond_e

    .line 183
    .line 184
    invoke-interface {v8, v3, v1, v4}, LX/6Jc;->D4r(ILjava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    iget-object v0, v7, LX/6JV;->A05:LX/Mln;

    .line 189
    .line 190
    iget-object v0, v0, LX/Mln;->A00:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v8, v0}, LX/6Jc;->Alz(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v0, v7, LX/6JV;->A05:LX/Mln;

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    move-object v1, v6

    .line 201
    :goto_2
    const/4 v0, 0x0

    .line 202
    if-ltz v3, :cond_9

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    :cond_9
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v2}, LX/6Dd;->BMO()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v3, v7, LX/6JV;->A00:I

    .line 212
    .line 213
    add-int/2addr v3, v0

    .line 214
    sget-object v0, LX/6Tx;->A0O:LX/6Tx;

    .line 215
    .line 216
    invoke-interface {v8, v0, v3}, LX/6Jc;->A6i(LX/6Tx;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v8}, LX/6Jc;->notifyDataSetChanged()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    iget-object v1, v0, LX/Mln;->A01:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    if-eqz v11, :cond_c

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v2, v0, :cond_c

    .line 234
    .line 235
    invoke-virtual {v11}, LX/6Tx;->getId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/6Tx;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/6Tx;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    move v3, v2

    .line 256
    :cond_c
    move-object v1, v6

    .line 257
    goto :goto_1

    .line 258
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_e
    sget-object v0, LX/6Tx;->A0N:LX/6Tx;

    .line 262
    .line 263
    invoke-interface {v8, v0}, LX/6Jc;->Aly(LX/6Tx;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v11, :cond_f

    .line 272
    .line 273
    invoke-virtual {v11}, LX/6Tx;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v8, v0}, LX/6Jc;->Alz(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ltz v0, :cond_f

    .line 282
    .line 283
    invoke-virtual {v11}, LX/6Tx;->getId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v8, v0}, LX/6Jc;->Alz(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :cond_f
    invoke-interface {v8, v4}, LX/6Jc;->DB5(Z)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v3, v6, v4}, LX/6Jc;->D4r(ILjava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v8}, LX/6Jc;->Ahu()LX/6Tx;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    iget-object v0, v7, LX/6JV;->A0O:LX/6DY;

    .line 304
    .line 305
    iget-object v0, v0, LX/6DY;->A08:LX/6DW;

    .line 306
    .line 307
    iget-object v0, v0, LX/6DW;->A00:LX/6CS;

    .line 308
    .line 309
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 310
    .line 311
    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 312
    .line 313
    invoke-virtual {v2}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v1, :cond_11

    .line 318
    .line 319
    if-nez v0, :cond_12

    .line 320
    .line 321
    invoke-virtual {v2}, LX/6Tx;->A04()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    :goto_4
    invoke-virtual {v7, v2, v6, v3, v4}, LX/6JV;->A0C(LX/6Tx;Ljava/lang/String;IZ)V

    .line 328
    .line 329
    .line 330
    :cond_10
    :goto_5
    invoke-interface {v8, v5}, LX/6Jc;->DB5(Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_12
    iget-object v0, v2, LX/6Tx;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 343
    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 347
    .line 348
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v8, v0}, LX/6Jc;->DEQ(Lcom/instagram/model/shopping/Product;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_13
    iget-object v0, v2, LX/6Tx;->A0F:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v8, v0}, LX/6Jc;->D9z(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
