.class public final LX/NAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MMJ;


# direct methods
.method public constructor <init>(LX/MMJ;)V
    .locals 0

    iput-object p1, p0, LX/NAb;->A00:LX/MMJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x3ad3b54f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/NAb;->A00:LX/MMJ;

    .line 8
    .line 9
    iget v0, v2, LX/MMJ;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v5, v2, LX/MMJ;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-string v0, "integrationPointId"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    throw v10

    .line 24
    :cond_0
    iget-object v6, v2, LX/MMJ;->A09:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    const-string v0, "surveyId"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v7, v2, LX/MMJ;->A08:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    const-string v0, "sessionBlob"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, v2, LX/MMJ;->A0I:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, LX/9UA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 67
    .line 68
    .line 69
    const-string v6, "Page Answer Record Failed"

    .line 70
    .line 71
    :try_start_0
    iget-object v9, v2, LX/MMJ;->A0A:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v9, :cond_9

    .line 74
    .line 75
    iget-object v0, v2, LX/MMJ;->A0H:LX/0Rc;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v4, v5

    .line 120
    check-cast v4, LX/Mzy;

    .line 121
    .line 122
    iget-object v0, v4, LX/Mzy;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    instance-of v0, v4, LX/NoQ;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    check-cast v4, LX/NoQ;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-interface {v4}, LX/NoQ;->Bd2()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-static {v10, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/Mzy;

    .line 170
    .line 171
    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.model.AnswerableItem<*>"

    .line 172
    .line 173
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v3, LX/NoQ;

    .line 177
    .line 178
    invoke-interface {v3}, LX/NoQ;->AWb()LX/N0B;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    invoke-static {v7, v3, v8}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lkotlin/Pair;

    .line 215
    .line 216
    iget-object v5, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, LX/MMJ;->A0D:LX/MoI;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    xor-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/MoI;->A00:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    move-exception v3

    .line 248
    const/16 v0, 0x40

    .line 249
    .line 250
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v6, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v0, v2, LX/MMJ;->A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    .line 258
    .line 259
    const-string v6, "surveyListView"

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0, v10}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v2}, LX/MMJ;->A01(Landroid/content/Context;LX/MMJ;)LX/Lrq;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v2, LX/MMJ;->A03:LX/Lrq;

    .line 276
    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    iget-object v0, v2, LX/MMJ;->A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/app/Activity;

    .line 291
    .line 292
    iput-object v0, v3, LX/Lrq;->A01:Landroid/app/Activity;

    .line 293
    .line 294
    invoke-static {v2}, LX/MMJ;->A03(LX/MMJ;)V

    .line 295
    .line 296
    .line 297
    :goto_5
    const v0, -0x6d9b080f

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v4, v2, LX/MMJ;->A09:Ljava/lang/String;

    .line 309
    .line 310
    const-string v3, "surveyId"

    .line 311
    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    iget-object v0, v2, LX/MMJ;->A08:Ljava/lang/String;

    .line 315
    .line 316
    const-string v6, "sessionBlob"

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-static {v5, v2, v4, v0}, LX/MMJ;->A02(Landroid/content/Context;LX/MMJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v2, LX/MMJ;->A06:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v7, :cond_c

    .line 326
    .line 327
    const-string v6, "integrationPointId"

    .line 328
    .line 329
    :cond_b
    :goto_6
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v10

    .line 333
    :cond_c
    iget-object v8, v2, LX/MMJ;->A09:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v8, :cond_f

    .line 336
    .line 337
    iget-object v9, v2, LX/MMJ;->A08:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v9, :cond_b

    .line 340
    .line 341
    iget-object v4, v2, LX/MMJ;->A0I:LX/0Rc;

    .line 342
    .line 343
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-static/range {v5 .. v10}, LX/9UA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/0hc;

    .line 370
    .line 371
    new-instance v5, LX/4n3;

    .line 372
    .line 373
    invoke-direct {v5, v3, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v2, LX/MMJ;->A07:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v4, :cond_e

    .line 379
    .line 380
    const-string v6, "outroToast"

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    new-instance v3, LX/8Wf;

    .line 384
    .line 385
    invoke-direct {v3}, LX/8Wf;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/16 v0, 0x88

    .line 393
    .line 394
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    iput-object v3, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 405
    .line 406
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_f
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v10
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
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
