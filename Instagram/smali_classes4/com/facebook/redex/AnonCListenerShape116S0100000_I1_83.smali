.class public Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x43e97586

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/8W8;

    .line 15
    .line 16
    iget-object v3, v4, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const-string v2, "igwb"

    .line 21
    .line 22
    const-string v1, "secondary_button_did_tapped"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v3, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, LX/8W8;->A02:LX/9r6;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {v4}, LX/8W8;->A00(LX/8W8;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "cancel"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/9r6;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/8W8;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    if-nez v0, :cond_13

    .line 44
    .line 45
    const-string v9, "activity"

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :pswitch_0
    const v0, 0x2d8db80c

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LX/8W8;

    .line 62
    .line 63
    iget-object v3, v6, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const-string v2, "igwb"

    .line 68
    .line 69
    const-string v1, "primary_button_did_tapped"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v6, v3, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v6, LX/8W8;->A02:LX/9r6;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v6}, LX/8W8;->A00(LX/8W8;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "save_settings"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/9r6;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v6, LX/8W8;->A08:Z

    .line 89
    .line 90
    const-string v9, "userSession"

    .line 91
    .line 92
    const-string v7, "config_value"

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v6}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, v6, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "accounts/set_comment_filter/"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/1M8;

    .line 119
    .line 120
    const-class v0, LX/2tV;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0, v8}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v6, LX/8W8;->A06:Z

    .line 126
    .line 127
    invoke-virtual {v2, v7, v0}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 137
    .line 138
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 142
    .line 143
    invoke-static {v4, v3, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-boolean v0, v6, LX/8W8;->A09:Z

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v6}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v0, v6, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v0, "accounts/set_hide_message_requests_global/"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-class v1, LX/1M8;

    .line 172
    .line 173
    const-class v0, LX/2tV;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0, v8}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v6, LX/8W8;->A05:Z

    .line 179
    .line 180
    invoke-virtual {v2, v7, v0}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v1, 0xb

    .line 188
    .line 189
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 190
    .line 191
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 195
    .line 196
    invoke-static {v4, v3, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    const v0, -0xc0776ca

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_3
    const-string v9, "logger"

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_4
    const-string v9, "userSession"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_1
    const v0, 0x7d171361

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LX/8Xp;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v8, LX/4ns;

    .line 228
    .line 229
    invoke-direct {v8, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f111fd8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v8, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/8Xp;->A05:LX/8yH;

    .line 250
    .line 251
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v0, v0, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/EAL;

    .line 276
    .line 277
    iget-object v0, v0, LX/EAL;->A00:LX/DiG;

    .line 278
    .line 279
    iget-object v0, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v0, v4, LX/8Xp;->A07:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v0, "guides/bulk_delete/"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "guide_ids"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-class v1, LX/1M8;

    .line 314
    .line 315
    const-class v0, LX/2tV;

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v1, 0x6

    .line 322
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 323
    .line 324
    invoke-direct {v0, v1, p0, v8, v7}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 328
    .line 329
    invoke-static {v6, v5, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    iget-object v0, v4, LX/8Xp;->A05:LX/8yH;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, LX/4YC;->A04(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, LX/8Xp;->A01:LX/2zU;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v4}, LX/1lS;->A0N(LX/1bx;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, LX/8Xp;->A00(LX/8Xp;)V

    .line 351
    .line 352
    .line 353
    const v0, -0x1343ee89

    .line 354
    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :pswitch_2
    const v0, -0x8c1e99d

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 368
    .line 369
    iget-object v5, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 372
    .line 373
    const-wide v0, 0x810a480000163bL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    iget-object v0, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 383
    .line 384
    iget-boolean v2, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 385
    .line 386
    iget-boolean v1, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 387
    .line 388
    if-eqz v8, :cond_e

    .line 389
    .line 390
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v6, "should_show_public_contacts"

    .line 399
    .line 400
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v5, "should_show_category"

    .line 408
    .line 409
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-object v1, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 413
    .line 414
    iget-boolean v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 415
    .line 416
    iget-boolean v2, v1, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 417
    .line 418
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :goto_2
    iget-object v0, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 437
    .line 438
    iget-boolean v13, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 439
    .line 440
    iget-boolean v11, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 441
    .line 442
    iget-boolean v9, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 443
    .line 444
    xor-int/lit8 v12, v8, 0x1

    .line 445
    .line 446
    iget-object v10, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 447
    .line 448
    iget-object v6, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    new-instance v5, LX/9ip;

    .line 451
    .line 452
    invoke-direct {v5, v4, v1, v7}, LX/9ip;-><init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Ljava/util/Map;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const-string v0, "business/account/edit_account/"

    .line 460
    .line 461
    invoke-static {v8, v0}, LX/7c1;->A1C(LX/17s;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v7, "1"

    .line 465
    .line 466
    const-string v2, "0"

    .line 467
    .line 468
    if-eqz v10, :cond_6

    .line 469
    .line 470
    iget-boolean v0, v10, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 471
    .line 472
    if-eq v13, v0, :cond_8

    .line 473
    .line 474
    :cond_6
    move-object v1, v2

    .line 475
    if-eqz v13, :cond_7

    .line 476
    .line 477
    move-object v1, v7

    .line 478
    :cond_7
    const-string v0, "should_show_category"

    .line 479
    .line 480
    invoke-virtual {v8, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    if-eqz v10, :cond_9

    .line 484
    .line 485
    :cond_8
    iget-boolean v0, v10, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 486
    .line 487
    if-eq v11, v0, :cond_b

    .line 488
    .line 489
    :cond_9
    if-nez v11, :cond_a

    .line 490
    .line 491
    move-object v7, v2

    .line 492
    :cond_a
    const-string v0, "should_show_public_contacts"

    .line 493
    .line 494
    invoke-virtual {v8, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_b
    if-eqz v12, :cond_d

    .line 498
    .line 499
    if-eqz v10, :cond_c

    .line 500
    .line 501
    iget-boolean v0, v10, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 502
    .line 503
    if-eq v9, v0, :cond_d

    .line 504
    .line 505
    :cond_c
    const-string v0, "is_promotions_in_profile_enabled"

    .line 506
    .line 507
    invoke-virtual {v8, v0, v9}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    :cond_d
    invoke-virtual {v8}, LX/17s;->A01()LX/1IM;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/4 v1, 0x1

    .line 515
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 516
    .line 517
    invoke-direct {v0, v5, v1, v6}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 521
    .line 522
    invoke-interface {v4, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 523
    .line 524
    .line 525
    const v0, -0x7a17fbd7

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_e
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 530
    .line 531
    invoke-static {v2, v1, v0}, LX/AnL;->A00(ZZZ)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    iget-object v0, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 536
    .line 537
    iget-boolean v2, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 538
    .line 539
    iget-boolean v1, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 540
    .line 541
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 542
    .line 543
    invoke-static {v2, v1, v0}, LX/AnL;->A00(ZZZ)Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_2

    .line 548
    :pswitch_3
    const v0, 0x585ffef7

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iget-object v11, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v11, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 558
    .line 559
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 560
    .line 561
    if-nez v0, :cond_12

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    :goto_3
    const-string v0, "continue"

    .line 565
    .line 566
    invoke-static {v11, v0, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 570
    .line 571
    if-nez v0, :cond_11

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    :goto_4
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 575
    .line 576
    iget-boolean v6, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 577
    .line 578
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    const-string v5, "category_id"

    .line 583
    .line 584
    invoke-virtual {v14, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v4, "should_show_category"

    .line 592
    .line 593
    invoke-virtual {v14, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    iget-object v13, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 601
    .line 602
    const/4 v10, 0x3

    .line 603
    new-instance v9, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 604
    .line 605
    invoke-direct/range {v9 .. v14}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 609
    .line 610
    if-nez v0, :cond_10

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    :goto_5
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 618
    .line 619
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v11}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "business/account/set_business_category/"

    .line 632
    .line 633
    invoke-static {v1, v0}, LX/7c1;->A1C(LX/17s;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v5, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    if-eqz v6, :cond_f

    .line 640
    .line 641
    const-string v0, "1"

    .line 642
    .line 643
    :goto_6
    invoke-static {v1, v4, v0}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v9, v0, LX/1IM;->A00:LX/3Ci;

    .line 648
    .line 649
    invoke-static {v7, v2, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 650
    .line 651
    .line 652
    const v0, 0x6f8b56d2

    .line 653
    .line 654
    .line 655
    :goto_7
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_f
    const-string v0, "0"

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_10
    iget-object v8, v0, LX/B0u;->A01:Ljava/lang/String;

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_11
    iget-object v1, v0, LX/B0u;->A01:Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_12
    iget-object v1, v0, LX/B0u;->A01:Ljava/lang/String;

    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_13
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 672
    .line 673
    .line 674
    const v0, 0x6654f84e

    .line 675
    .line 676
    .line 677
    :goto_8
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    nop

    .line 682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method
