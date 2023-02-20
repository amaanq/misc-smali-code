.class public Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v3

    .line 8
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/business/activity/FbConnectPageActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/business/activity/FbConnectPageActivity;->A00:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    return-object v3

    .line 25
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "EXTRA_DISABLE_ACTIVITY_TRANSITION_ANIMATION"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    return-object v3

    .line 56
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LX/9av;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/9av;-><init>(LX/0hc;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/0Rc;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/9av;

    .line 81
    .line 82
    new-instance v0, LX/9pF;

    .line 83
    .line 84
    invoke-direct {v0}, LX/9pF;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, LX/9s5;

    .line 88
    .line 89
    invoke-direct {v3, v2, v2, v0, v1}, LX/9s5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/A99;LX/9pF;LX/9av;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {v0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Rc;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    return-object v3

    .line 121
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Rc;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/os/Bundle;

    .line 136
    .line 137
    new-instance v3, LX/AnZ;

    .line 138
    .line 139
    invoke-direct {v3, v0, v1}, LX/AnZ;-><init>(Landroid/os/Bundle;LX/0hc;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_9
    invoke-static {}, LX/7bu;->A0l()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00(Lcom/instagram/business/activity/BusinessAttributeSyncActivity;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, LX/8aL;

    .line 155
    .line 156
    invoke-direct {v3}, LX/8aL;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_a
    invoke-static {}, LX/7bu;->A0l()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00:LX/0Rc;

    .line 171
    .line 172
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0hc;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0hc;->getToken()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;

    .line 194
    .line 195
    invoke-direct {v3}, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A06:LX/0Rc;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/os/BaseBundle;

    .line 213
    .line 214
    const-string v0, "ig_attributes"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v0, "null cannot be cast to non-null type com.instagram.business.model.BusinessAttribute"

    .line 221
    .line 222
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A06:LX/0Rc;

    .line 231
    .line 232
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/os/BaseBundle;

    .line 237
    .line 238
    const-string v0, "fb_attributes"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v0, "null cannot be cast to non-null type com.instagram.business.model.BusinessAttribute"

    .line 245
    .line 246
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/app/Activity;

    .line 253
    .line 254
    invoke-static {v0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_e
    invoke-static {}, LX/7bu;->A0l()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00(Lcom/instagram/business/activity/BusinessAttributeSyncActivity;)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v3, LX/8aK;

    .line 273
    .line 274
    invoke-direct {v3}, LX/8aK;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_f
    invoke-static {}, LX/7bu;->A0l()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00(Lcom/instagram/business/activity/BusinessAttributeSyncActivity;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00:LX/0Rc;

    .line 293
    .line 294
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0hc;

    .line 299
    .line 300
    invoke-static {v0}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    new-instance v3, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;

    .line 307
    .line 308
    invoke-direct {v3}, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 321
    .line 322
    iget-object v2, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A08:LX/0Rc;

    .line 323
    .line 324
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 329
    .line 330
    iget-object v4, v0, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 337
    .line 338
    iget-object v5, v0, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 345
    .line 346
    iget-object v6, v0, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A07:LX/0Rc;

    .line 349
    .line 350
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 355
    .line 356
    iget-object v7, v0, Lcom/instagram/business/model/BusinessAttribute;->A04:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 363
    .line 364
    iget-object v8, v0, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 371
    .line 372
    iget-object v9, v0, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 379
    .line 380
    iget-object v10, v0, Lcom/instagram/business/model/BusinessAttribute;->A02:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 387
    .line 388
    iget-object v11, v0, Lcom/instagram/business/model/BusinessAttribute;->A03:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v3, Lcom/instagram/business/model/BusinessAttribute;

    .line 391
    .line 392
    invoke-direct/range {v3 .. v11}, Lcom/instagram/business/model/BusinessAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 399
    .line 400
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A07:LX/0Rc;

    .line 401
    .line 402
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/instagram/business/model/BusinessAttribute;

    .line 407
    .line 408
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A08:LX/0Rc;

    .line 409
    .line 410
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lcom/instagram/business/model/BusinessAttribute;

    .line 415
    .line 416
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 417
    .line 418
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 419
    .line 420
    .line 421
    sget-object v1, LX/91q;->A05:LX/91q;

    .line 422
    .line 423
    new-instance v0, LX/9aw;

    .line 424
    .line 425
    invoke-direct {v0, v1}, LX/9aw;-><init>(LX/91q;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 429
    .line 430
    .line 431
    iget-object v1, v2, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-static {v1, v0, v5}, LX/9Ff;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    sget-object v1, LX/91q;->A04:LX/91q;

    .line 443
    .line 444
    new-instance v0, LX/9aw;

    .line 445
    .line 446
    invoke-direct {v0, v1}, LX/9aw;-><init>(LX/91q;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 450
    .line 451
    .line 452
    :cond_0
    iget-object v1, v2, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v1, v0, v5}, LX/9Ff;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1

    .line 461
    .line 462
    iget-object v1, v2, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v1, v0, v5}, LX/9Ff;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1

    .line 471
    .line 472
    iget-object v1, v2, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v1, v0, v5}, LX/9Ff;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_2

    .line 481
    .line 482
    :cond_1
    sget-object v1, LX/91q;->A02:LX/91q;

    .line 483
    .line 484
    new-instance v0, LX/9aw;

    .line 485
    .line 486
    invoke-direct {v0, v1}, LX/9aw;-><init>(LX/91q;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 490
    .line 491
    .line 492
    :cond_2
    iget-object v2, v2, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, v4, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    invoke-static {v2, v1, v0}, LX/9Ff;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_3

    .line 502
    .line 503
    sget-object v1, LX/91q;->A06:LX/91q;

    .line 504
    .line 505
    new-instance v0, LX/9aw;

    .line 506
    .line 507
    invoke-direct {v0, v1}, LX/9aw;-><init>(LX/91q;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 511
    .line 512
    .line 513
    :cond_3
    sget-object v1, LX/91q;->A03:LX/91q;

    .line 514
    .line 515
    new-instance v0, LX/9aw;

    .line 516
    .line 517
    invoke-direct {v0, v1}, LX/9aw;-><init>(LX/91q;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v0, LX/AFp;

    .line 528
    .line 529
    invoke-direct {v0, v1}, LX/AFp;-><init>(Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    new-instance v3, LX/AFa;

    .line 533
    .line 534
    invoke-direct {v3, v0}, LX/AFa;-><init>(LX/AFp;)V

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    :pswitch_12
    invoke-static {}, LX/7bu;->A0l()V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 544
    .line 545
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00(Lcom/instagram/business/activity/BusinessAttributeSyncActivity;)Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v3, LX/8aM;

    .line 550
    .line 551
    invoke-direct {v3}, LX/8aM;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 555
    .line 556
    .line 557
    return-object v3

    .line 558
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A06:LX/0Rc;

    .line 563
    .line 564
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/os/Bundle;

    .line 569
    .line 570
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    return-object v3

    .line 575
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/FEE;

    .line 578
    .line 579
    iget-object v0, v0, LX/FEE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    invoke-static {v0}, LX/9OQ;->A00(Lcom/instagram/service/session/UserSession;)LX/GdS;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    return-object v3

    .line 586
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/8ZU;

    .line 589
    .line 590
    invoke-static {v0}, LX/8ZU;->A00(LX/8ZU;)Lcom/instagram/service/session/UserSession;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v3, LX/AmR;

    .line 595
    .line 596
    invoke-direct {v3, v0}, LX/AmR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 597
    .line 598
    .line 599
    return-object v3

    .line 600
    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LX/8V3;

    .line 603
    .line 604
    iget-object v0, v1, LX/8V3;->A00:LX/0Rc;

    .line 605
    .line 606
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    new-instance v3, LX/Ama;

    .line 613
    .line 614
    invoke-direct {v3, v1, v0}, LX/Ama;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 615
    .line 616
    .line 617
    return-object v3

    .line 618
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/8VZ;

    .line 621
    .line 622
    iget-object v0, v0, LX/8VZ;->A01:LX/0Rc;

    .line 623
    .line 624
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    const/4 v0, 0x1

    .line 631
    new-instance v3, LX/AmZ;

    .line 632
    .line 633
    invoke-direct {v3, v1, v0}, LX/AmZ;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 634
    .line 635
    .line 636
    return-object v3

    .line 637
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 640
    .line 641
    invoke-static {v0}, LX/7c0;->A0V(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-eqz v3, :cond_5

    .line 646
    .line 647
    return-object v3

    .line 648
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/8Vj;

    .line 651
    .line 652
    iget-object v0, v0, LX/8Vj;->A03:LX/0Rc;

    .line 653
    .line 654
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    new-instance v3, LX/AmZ;

    .line 662
    .line 663
    invoke-direct {v3, v1, v0}, LX/AmZ;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 664
    .line 665
    .line 666
    return-object v3

    .line 667
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "user_id"

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-eqz v3, :cond_5

    .line 682
    .line 683
    return-object v3

    .line 684
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "user_id"

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-eqz v3, :cond_5

    .line 699
    .line 700
    return-object v3

    .line 701
    :pswitch_1c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, LX/8TE;

    .line 704
    .line 705
    iget-object v0, v1, LX/8TE;->A01:LX/0Rc;

    .line 706
    .line 707
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 712
    .line 713
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "user_id"

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v2, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-eqz v3, :cond_5

    .line 732
    .line 733
    return-object v3

    .line 734
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "ad_detail"

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_5

    .line 749
    .line 750
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, LX/9FL;->parseFromJson(LX/0xQ;)LX/9ny;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    return-object v3

    .line 759
    :pswitch_1e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 762
    .line 763
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v1, "notification_type"

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_4

    .line 774
    .line 775
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    return-object v3

    .line 788
    :cond_4
    const/4 v3, 0x0

    .line 789
    return-object v3

    .line 790
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 793
    .line 794
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "media_thumbnail_url"

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    return-object v3

    .line 805
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 808
    .line 809
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    if-eqz v3, :cond_5

    .line 820
    .line 821
    return-object v3

    .line 822
    :pswitch_21
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, LX/8Vr;

    .line 825
    .line 826
    iget-object v0, v2, LX/8Vr;->A0A:LX/0Rc;

    .line 827
    .line 828
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 833
    .line 834
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v0, v2, LX/8Vr;->A07:LX/0Rc;

    .line 839
    .line 840
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    return-object v3

    .line 849
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 852
    .line 853
    invoke-static {v0}, LX/7c0;->A0V(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-eqz v3, :cond_5

    .line 858
    .line 859
    return-object v3

    .line 860
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 868
    .line 869
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v0, "argument_adgroup_id"

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    return-object v3

    .line 880
    :pswitch_24
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v6, LX/8Vr;

    .line 883
    .line 884
    invoke-static {v6}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    iget-object v0, v6, LX/8Vr;->A0A:LX/0Rc;

    .line 897
    .line 898
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    iget-object v0, v6, LX/8Vr;->A05:LX/0Rc;

    .line 905
    .line 906
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    new-instance v3, LX/8lt;

    .line 914
    .line 915
    move-object v7, v6

    .line 916
    invoke-direct/range {v3 .. v9}, LX/8lt;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v3}, LX/3GZ;->A01(LX/3Hn;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, LX/7hq;

    .line 923
    .line 924
    invoke-direct {v0}, LX/7hq;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 928
    .line 929
    .line 930
    const v1, 0x7f0c012b

    .line 931
    .line 932
    .line 933
    new-instance v0, LX/7hk;

    .line 934
    .line 935
    invoke-direct {v0, v1}, LX/7hk;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-instance v0, LX/8kQ;

    .line 946
    .line 947
    invoke-direct {v0, v1}, LX/8kQ;-><init>(Landroid/content/Context;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    new-instance v0, LX/8l3;

    .line 958
    .line 959
    invoke-direct {v0, v1, v6}, LX/8l3;-><init>(Landroid/content/Context;LX/8Vr;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v2, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    return-object v3

    .line 967
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, LX/8Ws;

    .line 970
    .line 971
    iget-object v0, v1, LX/8Ws;->A03:LX/0Rc;

    .line 972
    .line 973
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    new-instance v3, LX/H7u;

    .line 980
    .line 981
    invoke-direct {v3, v1, v0}, LX/H7u;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 982
    .line 983
    .line 984
    return-object v3

    .line 985
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LX/8Ws;

    .line 988
    .line 989
    iget-object v0, v0, LX/8Ws;->A01:LX/0Tb;

    .line 990
    .line 991
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    return-object v3

    .line 996
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LX/8Ws;

    .line 999
    .line 1000
    iget-object v0, v0, LX/8Ws;->A03:LX/0Rc;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1007
    .line 1008
    new-instance v3, LX/7sn;

    .line 1009
    .line 1010
    invoke-direct {v3, v0}, LX/7sn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v3

    .line 1014
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LX/4Ej;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    new-instance v3, LX/AmP;

    .line 1023
    .line 1024
    invoke-direct {v3, v0}, LX/AmP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v3

    .line 1028
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LX/4Ej;

    .line 1031
    .line 1032
    invoke-virtual {v0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v3, LX/AmQ;

    .line 1037
    .line 1038
    invoke-direct {v3, v0}, LX/AmQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v3

    .line 1042
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/8ZV;

    .line 1045
    .line 1046
    iget-object v0, v0, LX/8ZV;->A03:LX/0Rc;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    new-instance v3, LX/AmO;

    .line 1055
    .line 1056
    invoke-direct {v3, v0}, LX/AmO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v3

    .line 1060
    :pswitch_2b
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, LX/8lt;

    .line 1063
    .line 1064
    iget-object v2, v3, LX/8lt;->A04:Lcom/instagram/service/session/UserSession;

    .line 1065
    .line 1066
    iget-object v0, v3, LX/8lt;->A02:LX/1bn;

    .line 1067
    .line 1068
    new-instance v1, LX/1zA;

    .line 1069
    .line 1070
    invoke-direct {v1, v0}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v3, LX/8lt;->A03:LX/0je;

    .line 1074
    .line 1075
    new-instance v3, LX/2pR;

    .line 1076
    .line 1077
    invoke-direct {v3, v0, v1, v2}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v3

    .line 1081
    :pswitch_2c
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-virtual {v2, v1, v0}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, LX/56w;->A00()LX/4E8;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    return-object v3

    .line 1096
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    return-object v3

    .line 1105
    :pswitch_2e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v3

    .line 1111
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Landroid/content/Context;

    .line 1114
    .line 1115
    new-instance v3, Landroid/widget/TextView;

    .line 1116
    .line 1117
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v3

    .line 1121
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Landroid/content/Context;

    .line 1124
    .line 1125
    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1126
    .line 1127
    invoke-direct {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v3

    .line 1131
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Landroid/content/Context;

    .line 1134
    .line 1135
    new-instance v3, Landroid/view/View;

    .line 1136
    .line 1137
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v3

    .line 1141
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, LX/AyT;

    .line 1144
    .line 1145
    iget-object v2, v0, LX/AyT;->A08:LX/3zq;

    .line 1146
    .line 1147
    const/16 v1, 0x35

    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    invoke-virtual {v2, v1, v0}, LX/3zq;->A0G(IZ)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    return-object v3

    .line 1159
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LX/AyT;

    .line 1162
    .line 1163
    iget-object v0, v0, LX/AyT;->A07:LX/5VB;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    return-object v3

    .line 1170
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/732;

    .line 1173
    .line 1174
    iget-object v1, v0, LX/732;->A07:Landroid/content/Context;

    .line 1175
    .line 1176
    const v0, 0x7f0800c1

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    return-object v3

    .line 1184
    :pswitch_35
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, LX/732;

    .line 1187
    .line 1188
    iget-object v1, v2, LX/732;->A07:Landroid/content/Context;

    .line 1189
    .line 1190
    const v0, 0x7f060030

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    iget v0, v2, LX/732;->A05:I

    .line 1198
    .line 1199
    new-instance v3, LX/6cz;

    .line 1200
    .line 1201
    invoke-direct {v3, v1, v0}, LX/6cz;-><init>(II)V

    .line 1202
    .line 1203
    .line 1204
    return-object v3

    .line 1205
    :pswitch_36
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1206
    .line 1207
    sget-object v0, LX/7Gw;->A06:[I

    .line 1208
    .line 1209
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1210
    .line 1211
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, LX/732;

    .line 1217
    .line 1218
    const/4 v0, 0x1

    .line 1219
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1220
    .line 1221
    .line 1222
    iget v0, v1, LX/732;->A02:F

    .line 1223
    .line 1224
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1225
    .line 1226
    .line 1227
    return-object v3

    .line 1228
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, LX/732;

    .line 1231
    .line 1232
    iget-object v1, v0, LX/732;->A07:Landroid/content/Context;

    .line 1233
    .line 1234
    const v0, 0x7f0800b8

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    return-object v3

    .line 1242
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LX/732;

    .line 1245
    .line 1246
    iget-object v1, v0, LX/732;->A07:Landroid/content/Context;

    .line 1247
    .line 1248
    const v0, 0x7f080725

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    return-object v3

    .line 1256
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, LX/78P;

    .line 1259
    .line 1260
    iget-object v0, v0, LX/78P;->A00:LX/5pU;

    .line 1261
    .line 1262
    iget-object v3, v0, LX/5pU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1265
    .line 1266
    const-wide v0, 0x810d7a00001e17L

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    return-object v3

    .line 1276
    :pswitch_3a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v1, LX/8Yc;

    .line 1279
    .line 1280
    iget-object v3, v1, LX/8Yc;->A0K:LX/0Rc;

    .line 1281
    .line 1282
    invoke-static {v3}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v1, v0}, LX/7bx;->A0M(LX/0je;LX/0hc;)LX/0hS;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const-string v0, "args_editor_logging_surface"

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    if-eqz v1, :cond_6

    .line 1301
    .line 1302
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    new-instance v3, LX/Amk;

    .line 1307
    .line 1308
    invoke-direct {v3, v2, v0, v1}, LX/Amk;-><init>(LX/0hS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v3

    .line 1312
    :cond_6
    const-string v0, "editor logging surface required"

    .line 1313
    .line 1314
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    throw v0

    .line 1319
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/06F;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v3

    .line 1335
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LX/8TD;

    .line 1338
    .line 1339
    iget-object v0, v0, LX/8TD;->A01:LX/0Rc;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    const-string v0, "immersive_avatar_entrypoint_profile_bottom_sheet"

    .line 1346
    .line 1347
    new-instance v3, LX/7dC;

    .line 1348
    .line 1349
    invoke-direct {v3, v1, v0}, LX/7dC;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v3

    .line 1353
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LX/0Tb;

    .line 1356
    .line 1357
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, LX/06G;

    .line 1362
    .line 1363
    invoke-interface {v0}, LX/06G;->getViewModelStore()LX/06F;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v3

    .line 1371
    nop

    .line 1372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_3d
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_3d
        :pswitch_2d
        :pswitch_2a
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_0
        :pswitch_3d
        :pswitch_29
        :pswitch_0
        :pswitch_3d
        :pswitch_28
        :pswitch_2d
        :pswitch_27
        :pswitch_0
        :pswitch_3d
        :pswitch_2d
        :pswitch_26
        :pswitch_25
        :pswitch_2d
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2d
        :pswitch_1d
        :pswitch_2d
        :pswitch_2d
        :pswitch_1c
        :pswitch_2d
        :pswitch_2d
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_3d
        :pswitch_2d
        :pswitch_19
        :pswitch_18
        :pswitch_2d
        :pswitch_0
        :pswitch_3d
        :pswitch_2d
        :pswitch_17
        :pswitch_0
        :pswitch_3d
        :pswitch_2d
        :pswitch_16
        :pswitch_2d
        :pswitch_2d
        :pswitch_0
        :pswitch_3d
        :pswitch_2d
        :pswitch_15
        :pswitch_14
        :pswitch_2d
        :pswitch_2d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
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
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
.end method
