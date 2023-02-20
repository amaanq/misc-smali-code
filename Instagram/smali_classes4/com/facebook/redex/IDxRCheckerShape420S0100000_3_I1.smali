.class public Lcom/facebook/redex/IDxRCheckerShape420S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getState(LX/9qX;Ljava/lang/CharSequence;Z)LX/9qX;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/8Vs;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/8Vs;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f113b0e

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    iput-object v0, p1, LX/9qX;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    :pswitch_0
    return-object p1

    .line 39
    :cond_1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-static {p2, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f113387

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f111ed5

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f1146c1

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v4, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 118
    .line 119
    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/9ox;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, LX/9ox;->A0N:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/9ox;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v5}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_3
    if-ge v2, v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v0, 0x30

    .line 157
    .line 158
    if-gt v0, v1, :cond_5

    .line 159
    .line 160
    const/16 v0, 0x3a

    .line 161
    .line 162
    if-lt v1, v0, :cond_4

    .line 163
    .line 164
    const/16 v0, 0x61

    .line 165
    .line 166
    if-gt v0, v1, :cond_6

    .line 167
    .line 168
    const/16 v0, 0x7b

    .line 169
    .line 170
    if-ge v1, v0, :cond_7

    .line 171
    .line 172
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/16 v0, 0x2e

    .line 176
    .line 177
    if-ne v1, v0, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const/16 v0, 0x5f

    .line 181
    .line 182
    if-eq v1, v0, :cond_4

    .line 183
    .line 184
    :cond_7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 185
    .line 186
    const-wide v0, 0x4101230000024eL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f11246f

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/90Q;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :pswitch_3
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f1146c7

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LX/9rS;

    .line 253
    .line 254
    iget-object v0, v2, LX/9rS;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 255
    .line 256
    invoke-static {v0}, LX/7c0;->A0W(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-boolean v0, v2, LX/9rS;->A02:Z

    .line 261
    .line 262
    if-nez v0, :cond_0

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    .line 284
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v2, LX/9rS;->A00:Landroid/content/Context;

    .line 288
    .line 289
    const v0, 0x7f112fec

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/4 v0, 0x6

    .line 299
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/9rS;

    .line 302
    .line 303
    if-ge v2, v0, :cond_b

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, v1, LX/9rS;->A02:Z

    .line 307
    .line 308
    iget-object v0, v1, LX/9rS;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, LX/9rS;->A00:Landroid/content/Context;

    .line 317
    .line 318
    const v0, 0x7f112fe6

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_6
    const-string v0, "confirmed"

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    iget-object v2, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:LX/7oT;

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v0, 0x3e8

    .line 334
    .line 335
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 336
    .line 337
    .line 338
    :cond_a
    const-string v0, "loading"

    .line 339
    .line 340
    :goto_5
    iput-object v0, p1, LX/9qX;->A01:Ljava/lang/String;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_b
    const/4 v0, 0x0

    .line 344
    iput-boolean v0, v1, LX/9rS;->A02:Z

    .line 345
    .line 346
    iget-object v0, v1, LX/9rS;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method
