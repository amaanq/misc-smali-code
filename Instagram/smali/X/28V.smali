.class public final synthetic LX/28V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1mS;


# direct methods
.method public synthetic constructor <init>(LX/1mS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28V;->A00:LX/1mS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/28V;->A00:LX/1mS;

    .line 3
    .line 4
    invoke-static {v0}, LX/1mS;->A00(LX/1mS;)LX/1lq;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_c

    .line 9
    .line 10
    invoke-static {v0}, LX/1mS;->A00(LX/1mS;)LX/1lq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8306a0001500c2L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v3, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-wide v0, 0x8106a000170d43L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v5}, LX/2S8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    iput-boolean v10, v3, LX/1lq;->A0r:Z

    .line 58
    .line 59
    iget-object v0, v3, LX/1lq;->A0M:LX/1oB;

    .line 60
    .line 61
    iget-object v0, v0, LX/1oB;->A08:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput-boolean v10, v3, LX/1lq;->A0r:Z

    .line 66
    .line 67
    invoke-static {v3}, LX/1lq;->A0D(LX/1lq;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v3}, LX/1lq;->A01(LX/1lq;)LX/394;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v8, LX/394;->A01:Z

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object v0, v8, LX/394;->A07:LX/0Rc;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/55o;

    .line 91
    .line 92
    iget-object v5, v8, LX/394;->A02:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v2, v8, LX/394;->A05:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object v12, v8, LX/394;->A06:Ljava/util/List;

    .line 103
    .line 104
    instance-of v0, v12, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/1mp;

    .line 129
    .line 130
    iget-object v11, v1, LX/1mp;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eq v11, v0, :cond_2

    .line 135
    .line 136
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    if-ne v11, v0, :cond_3

    .line 141
    .line 142
    const/16 v19, 0x1

    .line 143
    .line 144
    :cond_3
    invoke-static {v11}, LX/34L;->A00(Ljava/lang/Integer;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    const/4 v14, 0x0

    .line 153
    move-object/from16 v16, v14

    .line 154
    .line 155
    new-instance v15, LX/B8X;

    .line 156
    .line 157
    invoke-direct {v15, v8, v11}, LX/B8X;-><init>(LX/394;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v13, LX/5nW;

    .line 171
    .line 172
    move/from16 v20, v9

    .line 173
    .line 174
    move/from16 v21, v9

    .line 175
    .line 176
    move/from16 v22, v10

    .line 177
    .line 178
    move/from16 v23, v9

    .line 179
    .line 180
    move/from16 v18, v9

    .line 181
    .line 182
    invoke-direct/range {v13 .. v23}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iput-object v13, v1, LX/1mp;->A00:LX/5nW;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_0
    const v0, 0x7f0805e9

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_1
    const v0, 0x7f08092d

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_2
    const v0, 0x7f0808d9

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_3
    const v0, 0x7f0808bf

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_4
    const v0, 0x7f0808ae

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_5
    const v0, 0x7f0806dd

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1mp;

    .line 234
    .line 235
    iget-object v1, v0, LX/1mp;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 238
    .line 239
    if-ne v1, v0, :cond_5

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v3}, LX/1lq;->A0H()LX/1g8;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v3}, LX/1lq;->A0H()LX/1g8;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, LX/1g8;->BQP()LX/2wN;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v0, v0, LX/2wN;->A01:F

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    cmpl-float v0, v0, v14

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    const-string v0, "LOGO_PRESS"

    .line 269
    .line 270
    invoke-static {v3, v0}, LX/1lq;->A0E(LX/1lq;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    const/4 v3, 0x0

    .line 275
    const-string/jumbo v5, "instagram_title"

    .line 276
    .line 277
    .line 278
    const/16 v16, 0x1

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    new-instance v2, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 282
    .line 283
    move-object v4, v3

    .line 284
    move-object v6, v3

    .line 285
    move-object v7, v3

    .line 286
    move-object v8, v3

    .line 287
    move-object v9, v3

    .line 288
    move-object v10, v3

    .line 289
    move-object v11, v3

    .line 290
    move-object v12, v3

    .line 291
    move-object v13, v3

    .line 292
    move/from16 v17, v15

    .line 293
    .line 294
    invoke-direct/range {v2 .. v17}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    invoke-virtual {v6, v2}, LX/55o;->A00(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v9, v8, LX/394;->A01:Z

    .line 305
    .line 306
    :cond_a
    iget-object v1, v8, LX/394;->A07:LX/0Rc;

    .line 307
    .line 308
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/widget/PopupWindow;

    .line 313
    .line 314
    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/PopupWindow;

    .line 322
    .line 323
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v3, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3M()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-object v2, v3, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    const-wide v0, 0x810c6c00001c27L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object v2, v3, LX/1lq;->A09:LX/0hS;

    .line 351
    .line 352
    const-string/jumbo v1, "instagram_feed_picker_tap"

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0x7cb

    .line 362
    .line 363
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 364
    .line 365
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 369
    .line 370
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    invoke-virtual {v3}, LX/1lq;->getModuleName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string/jumbo v0, "module"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 387
    .line 388
    .line 389
    :cond_c
    return-void

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
