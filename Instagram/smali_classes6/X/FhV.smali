.class public final LX/FhV;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5mY;


# direct methods
.method public constructor <init>(LX/5mY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhV;->A00:LX/5mY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    const v0, -0x52cfde76

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FhV;->A00:LX/5mY;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/5mY;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v5, v1, LX/5mY;->A06:LX/5qX;

    .line 17
    .line 18
    iget-object v4, v1, LX/5mY;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v0, "threadIdV2"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v3, v1, LX/5mY;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v0, "participantId"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v1, LX/5mY;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v0, "adMediaId"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, LX/96q;->A03:LX/96q;

    .line 44
    .line 45
    const-string v0, "media_id"

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v5, v4, v3, v0}, LX/5qX;->A00(LX/96q;LX/5qX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x7cb9ef39

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x21263fc6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FhV;->A00:LX/5mY;

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/5mY;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    const v0, -0x8d8748d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, 0x680428ee

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    check-cast v3, LX/FaG;

    .line 10
    .line 11
    const v0, -0x5a2fbfb9

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-super {v0, v3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/FhV;->A00:LX/5mY;

    .line 28
    .line 29
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v1, v0, LX/5mY;->A09:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, v3, LX/FaG;->A00:LX/GcN;

    .line 34
    .line 35
    iget-object v11, v3, LX/FaG;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string v14, ""

    .line 38
    .line 39
    move-object v7, v14

    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    move-object v11, v14

    .line 43
    :cond_0
    iget-object v12, v3, LX/FaG;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v12, :cond_1

    .line 46
    .line 47
    move-object v12, v14

    .line 48
    :cond_1
    iget-object v13, v3, LX/FaG;->A04:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v13, :cond_2

    .line 51
    .line 52
    move-object v13, v14

    .line 53
    :cond_2
    if-eqz v1, :cond_12

    .line 54
    .line 55
    iget-object v4, v1, LX/GcN;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move-object v14, v4

    .line 60
    :cond_3
    iget-object v4, v1, LX/GcN;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v4, :cond_12

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    :goto_0
    iget-object v4, v1, LX/GcN;->A07:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v4, :cond_13

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    :goto_1
    iget-object v4, v1, LX/GcN;->A0A:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v4, :cond_14

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    :goto_2
    iget-object v4, v1, LX/GcN;->A06:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v4, :cond_15

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    :goto_3
    iget-object v4, v1, LX/GcN;->A04:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v4, :cond_16

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    :goto_4
    iget-object v4, v1, LX/GcN;->A08:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v4, :cond_17

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    :goto_5
    iget-object v4, v1, LX/GcN;->A0B:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v4, :cond_18

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    :goto_6
    iget-object v4, v1, LX/GcN;->A05:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v4, :cond_19

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v22

    .line 124
    :goto_7
    iget-object v3, v3, LX/FaG;->A01:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v3}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 127
    .line 128
    .line 129
    move-result v24

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v10, v1, LX/GcN;->A03:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 133
    .line 134
    if-nez v10, :cond_11

    .line 135
    .line 136
    :cond_4
    sget-object v10, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0F:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 137
    .line 138
    if-nez v1, :cond_11

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v9, 0x0

    .line 142
    :cond_5
    const/16 v23, 0x0

    .line 143
    .line 144
    :goto_8
    new-instance v8, LX/FNc;

    .line 145
    .line 146
    move/from16 v25, v3

    .line 147
    .line 148
    invoke-direct/range {v8 .. v25}, LX/FNc;-><init>(Lcom/instagram/api/schemas/BoostedActionStatus;Lcom/instagram/api/schemas/InstagramMediaProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZ)V

    .line 149
    .line 150
    .line 151
    iput-object v8, v0, LX/5mY;->A07:LX/FNc;

    .line 152
    .line 153
    const-string v14, "activeAdModel"

    .line 154
    .line 155
    iget-object v1, v8, LX/FNc;->A0E:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v1, v8, LX/FNc;->A0D:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v1, v8, LX/FNc;->A09:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v8, v0, LX/5mY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 178
    .line 179
    const-wide v3, 0x810cd300001ceeL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v1, v8, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-object v1, v0, LX/5mY;->A07:LX/FNc;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-boolean v1, v1, LX/FNc;->A0G:Z

    .line 195
    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    sget-object v1, LX/0TQ;->A06:LX/0TQ;

    .line 199
    .line 200
    const-wide v3, 0x820cd300030f81L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v1, v8, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    const-wide/32 v3, 0x5265c00

    .line 210
    .line 211
    .line 212
    mul-long/2addr v12, v3

    .line 213
    iget-object v11, v0, LX/5mY;->A07:LX/FNc;

    .line 214
    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    iget v1, v11, LX/FNc;->A06:I

    .line 218
    .line 219
    int-to-long v3, v1

    .line 220
    const-wide/16 v8, 0x3e8

    .line 221
    .line 222
    mul-long/2addr v3, v8

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    iget-object v8, v11, LX/FNc;->A09:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 228
    .line 229
    sget-object v1, Lcom/instagram/api/schemas/BoostedActionStatus;->A03:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 230
    .line 231
    if-eq v8, v1, :cond_7

    .line 232
    .line 233
    sub-long/2addr v9, v3

    .line 234
    cmp-long v1, v9, v12

    .line 235
    .line 236
    if-lez v1, :cond_7

    .line 237
    .line 238
    iget-object v7, v0, LX/5mY;->A06:LX/5qX;

    .line 239
    .line 240
    iget-object v4, v0, LX/5mY;->A0C:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    iget-object v3, v0, LX/5mY;->A0B:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    iget-object v2, v0, LX/5mY;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    sget-object v1, LX/96q;->A06:LX/96q;

    .line 253
    .line 254
    const-string v0, "media_id"

    .line 255
    .line 256
    invoke-static {v0, v2}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v7, v4, v3, v0}, LX/5qX;->A00(LX/96q;LX/5qX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_9
    const v0, 0x687ea692

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 267
    .line 268
    .line 269
    const v0, -0x3d33d15a

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    iget-object v8, v0, LX/5mY;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    invoke-virtual {v0, v8}, LX/5o9;->A03(Landroid/content/Context;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v0, LX/5mY;->A00:Landroid/view/View;

    .line 286
    .line 287
    const v1, 0x7f090dac

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 295
    .line 296
    iput-object v1, v0, LX/5mY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 297
    .line 298
    iget-object v3, v0, LX/5mY;->A00:Landroid/view/View;

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    const v1, 0x7f090da7

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 310
    .line 311
    iput-object v1, v0, LX/5mY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 312
    .line 313
    iget-object v3, v0, LX/5mY;->A00:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v3, :cond_f

    .line 316
    .line 317
    const v1, 0x7f090daa

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 325
    .line 326
    iput-object v1, v0, LX/5mY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 327
    .line 328
    iget-object v1, v0, LX/5mY;->A07:LX/FNc;

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    iget-object v3, v1, LX/FNc;->A0E:Ljava/lang/String;

    .line 333
    .line 334
    const/16 v1, 0x64

    .line 335
    .line 336
    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 337
    .line 338
    invoke-direct {v4, v3, v1, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, LX/5mY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 342
    .line 343
    if-nez v3, :cond_9

    .line 344
    .line 345
    const-string v14, "thumbnailView"

    .line 346
    .line 347
    :cond_8
    :goto_a
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_b
    const/4 v0, 0x0

    .line 351
    throw v0

    .line 352
    :cond_9
    iget-object v1, v0, LX/5mY;->A0E:LX/0je;

    .line 353
    .line 354
    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/5mY;->A00(LX/5mY;)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    iget-object v4, v0, LX/5mY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 366
    .line 367
    packed-switch v12, :pswitch_data_0

    .line 368
    .line 369
    .line 370
    const-string v14, "actionButton"

    .line 371
    .line 372
    if-eqz v4, :cond_8

    .line 373
    .line 374
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const v1, 0x7f111733

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v4, v1}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, LX/5mY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 385
    .line 386
    if-eqz v4, :cond_8

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    :goto_c
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;

    .line 390
    .line 391
    invoke-direct {v1, v0, v3}, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    :goto_d
    iget-object v4, v0, LX/5mY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 398
    .line 399
    if-nez v4, :cond_a

    .line 400
    .line 401
    const-string v14, "dismissButton"

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :pswitch_0
    const-string v10, "actionButton"

    .line 405
    .line 406
    if-eqz v4, :cond_e

    .line 407
    .line 408
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const v1, 0x7f111732

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4, v1}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 416
    .line 417
    .line 418
    const/16 v1, 0x9

    .line 419
    .line 420
    new-array v9, v1, [Lkotlin/Pair;

    .line 421
    .line 422
    iget-object v8, v0, LX/5mY;->A07:LX/FNc;

    .line 423
    .line 424
    if-eqz v8, :cond_8

    .line 425
    .line 426
    iget v1, v8, LX/FNc;->A02:I

    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v1, "remaining_budget"

    .line 433
    .line 434
    invoke-static {v1, v3, v9, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    iget v1, v8, LX/FNc;->A03:I

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v1, "remaining_duration"

    .line 445
    .line 446
    invoke-static {v1, v3, v9, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x2

    .line 450
    iget v1, v8, LX/FNc;->A00:I

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v1, "daily_spend_offset"

    .line 457
    .line 458
    invoke-static {v1, v3, v9, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x3

    .line 462
    iget v1, v8, LX/FNc;->A05:I

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v1, "spent_budget_offset_amount"

    .line 469
    .line 470
    invoke-static {v1, v3, v9, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x4

    .line 474
    iget v1, v8, LX/FNc;->A07:I

    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-string v1, "total_budget_offset_amount"

    .line 481
    .line 482
    invoke-static {v1, v3, v9, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    const/4 v4, 0x5

    .line 486
    iget v1, v8, LX/FNc;->A01:I

    .line 487
    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v1, "elapsed_duration_in_days"

    .line 493
    .line 494
    invoke-static {v1, v3, v9, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x6

    .line 498
    iget v1, v8, LX/FNc;->A08:I

    .line 499
    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v1, "total_duration_in_days"

    .line 505
    .line 506
    invoke-static {v1, v3, v9, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x7

    .line 510
    iget v1, v8, LX/FNc;->A04:I

    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v1, "remaining_duration_in_hours"

    .line 517
    .line 518
    invoke-static {v1, v3, v9, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    const/16 v8, 0x8

    .line 522
    .line 523
    const-string v1, "page_id"

    .line 524
    .line 525
    invoke-static {v1, v7, v9, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v9}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v3, v0, LX/5mY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 533
    .line 534
    if-eqz v3, :cond_e

    .line 535
    .line 536
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;

    .line 537
    .line 538
    invoke-direct {v1, v4, v8, v0}, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_d

    .line 545
    .line 546
    :pswitch_1
    const-string v14, "actionButton"

    .line 547
    .line 548
    if-eqz v4, :cond_8

    .line 549
    .line 550
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const v1, 0x7f111731

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v4, v1}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v0, LX/5mY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 561
    .line 562
    if-eqz v3, :cond_8

    .line 563
    .line 564
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;

    .line 565
    .line 566
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_d

    .line 573
    .line 574
    :pswitch_2
    const-string v14, "actionButton"

    .line 575
    .line 576
    if-eqz v4, :cond_8

    .line 577
    .line 578
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const v1, 0x7f111734

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v4, v1}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v0, LX/5mY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 589
    .line 590
    if-eqz v4, :cond_8

    .line 591
    .line 592
    const/4 v3, 0x2

    .line 593
    goto/16 :goto_c

    .line 594
    .line 595
    :cond_a
    const/4 v3, 0x3

    .line 596
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;

    .line 597
    .line 598
    invoke-direct {v1, v0, v3}, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    iget-object v11, v0, LX/5mY;->A06:LX/5qX;

    .line 605
    .line 606
    iget-object v10, v0, LX/5mY;->A0C:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v10, :cond_d

    .line 609
    .line 610
    iget-object v9, v0, LX/5mY;->A0B:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v9, :cond_c

    .line 613
    .line 614
    packed-switch v12, :pswitch_data_1

    .line 615
    .line 616
    .line 617
    const-string v12, "RESUME"

    .line 618
    .line 619
    :goto_e
    iget-object v8, v0, LX/5mY;->A0A:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v8, :cond_b

    .line 622
    .line 623
    const/4 v7, 0x1

    .line 624
    const/4 v1, 0x2

    .line 625
    sget-object v4, LX/96q;->A07:LX/96q;

    .line 626
    .line 627
    new-array v3, v1, [Lkotlin/Pair;

    .line 628
    .line 629
    const-string v1, "cta_type"

    .line 630
    .line 631
    invoke-static {v1, v12, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const-string v1, "media_id"

    .line 635
    .line 636
    invoke-static {v1, v8, v3, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v4, v11, v10, v9, v1}, LX/5qX;->A00(LX/96q;LX/5qX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, LX/5mY;->A08:LX/5o5;

    .line 647
    .line 648
    if-nez v1, :cond_10

    .line 649
    .line 650
    const-string v14, "bannerLoadCallback"

    .line 651
    .line 652
    goto/16 :goto_a

    .line 653
    .line 654
    :pswitch_3
    const-string v12, "BOOST_AGAIN"

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :pswitch_4
    const-string v12, "EXTEND_AD"

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :pswitch_5
    const/16 v1, 0xa9

    .line 661
    .line 662
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    goto :goto_e

    .line 667
    :cond_b
    const-string v14, "adMediaId"

    .line 668
    .line 669
    goto/16 :goto_a

    .line 670
    .line 671
    :cond_c
    const-string v14, "participantId"

    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :cond_d
    const-string v14, "threadIdV2"

    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :cond_e
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    :cond_f
    const-string v14, "bannerView"

    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :cond_10
    invoke-virtual {v1, v0}, LX/5o5;->A01(LX/5o9;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_9

    .line 692
    .line 693
    :cond_11
    iget-boolean v3, v1, LX/GcN;->A0J:Z

    .line 694
    .line 695
    iget-object v9, v1, LX/GcN;->A01:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 696
    .line 697
    iget-object v1, v1, LX/GcN;->A09:Ljava/lang/Integer;

    .line 698
    .line 699
    if-eqz v1, :cond_5

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v23

    .line 705
    goto/16 :goto_8

    .line 706
    .line 707
    :cond_12
    const/4 v15, 0x0

    .line 708
    if-eqz v1, :cond_13

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_13
    const/16 v16, 0x0

    .line 713
    .line 714
    if-eqz v1, :cond_14

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_14
    const/16 v17, 0x0

    .line 719
    .line 720
    if-eqz v1, :cond_15

    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_15
    const/16 v18, 0x0

    .line 725
    .line 726
    if-eqz v1, :cond_16

    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :cond_16
    const/16 v19, 0x0

    .line 731
    .line 732
    if-eqz v1, :cond_17

    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :cond_17
    const/16 v20, 0x0

    .line 737
    .line 738
    if-eqz v1, :cond_18

    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :cond_18
    const/16 v21, 0x0

    .line 743
    .line 744
    if-eqz v1, :cond_19

    .line 745
    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :cond_19
    const/16 v22, 0x0

    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method
