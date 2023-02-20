.class public Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/8XG;

    .line 11
    .line 12
    iget-object v0, v2, LX/8XG;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v3, "userSession"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v6, v2, LX/8XG;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/8XG;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v3, "collection"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v3, "conversionLogic"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/8Vs;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "edit_model"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {v4}, LX/8Vs;->A00(LX/8Vs;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "accounts/remove_bio_links/"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/8Nj;

    .line 89
    .line 90
    const-class v0, LX/ADt;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "link_ids"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x4

    .line 109
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, LX/4oZ;

    .line 123
    .line 124
    iget-object v4, v5, LX/4oZ;->A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 125
    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    iget-object v2, v5, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    const-string v3, "userSession"

    .line 133
    .line 134
    :cond_1
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_2
    iget-object v5, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v4, 0xe

    .line 142
    .line 143
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 144
    .line 145
    invoke-direct {v3, v1, v4, v2}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v5}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "collections/%s/delete/"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 166
    .line 167
    invoke-direct {v0, v6, v3, v5, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 171
    .line 172
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-virtual {v0}, LX/AIG;->A01()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LX/4OS;

    .line 186
    .line 187
    iget-object v0, v3, LX/4OS;->A09:LX/0Rc;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/DO0;

    .line 194
    .line 195
    iget-object v0, v3, LX/4OS;->A0E:LX/0Rc;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 202
    .line 203
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/4OS;->A04:LX/0Rc;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LX/3Ci;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, LX/DO0;->A00:LX/1bn;

    .line 225
    .line 226
    iget-object v0, v2, LX/DO0;->A01:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v1, "upcoming_events/delete/"

    .line 233
    .line 234
    const/16 v0, 0x2f

    .line 235
    .line 236
    invoke-static {v1, v5, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/Gc7;

    .line 256
    .line 257
    iget-object v0, v0, LX/Gc7;->A0D:LX/0Rc;

    .line 258
    .line 259
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/4m6;

    .line 264
    .line 265
    sget-object v0, LX/91J;->A02:LX/91J;

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/4m6;->A00(LX/91J;LX/4m6;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/DJZ;

    .line 274
    .line 275
    iget-object v0, v0, LX/DJZ;->A02:LX/0Rc;

    .line 276
    .line 277
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/C03;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-virtual {v1, v0}, LX/C03;->A00(Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/8ZX;

    .line 291
    .line 292
    iget-object v0, v0, LX/8ZX;->A05:LX/0Rc;

    .line 293
    .line 294
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/C0L;

    .line 299
    .line 300
    iget-object v1, v2, LX/C0L;->A0C:LX/17G;

    .line 301
    .line 302
    iget-object v0, v2, LX/C0L;->A01:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, LX/C0L;->A0A:LX/17G;

    .line 308
    .line 309
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_9
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, LX/8wu;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v2, LX/8uG;

    .line 326
    .line 327
    invoke-direct {v2, v0, v3}, LX/8uG;-><init>(LX/08I;LX/8wu;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/8wu;->A00:LX/0Rc;

    .line 331
    .line 332
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "accounts/disable_sms_two_factor/"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 350
    .line 351
    invoke-virtual {v3, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_a
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LX/8ww;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v2, LX/8uE;

    .line 364
    .line 365
    invoke-direct {v2, v0, v3}, LX/8uE;-><init>(LX/08I;LX/8ww;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v3, LX/8ww;->A02:LX/0Rc;

    .line 373
    .line 374
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1, v0}, LX/APT;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 383
    .line 384
    invoke-virtual {v3, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_b
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LX/8x6;

    .line 391
    .line 392
    iget-object v0, v4, LX/8x6;->A07:LX/0Rc;

    .line 393
    .line 394
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/16 v2, 0x26e

    .line 407
    .line 408
    const/16 v1, 0x27

    .line 409
    .line 410
    const/16 v0, 0x76

    .line 411
    .line 412
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-class v1, LX/1M8;

    .line 420
    .line 421
    const-class v0, LX/2tV;

    .line 422
    .line 423
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v0, LX/8uC;

    .line 432
    .line 433
    invoke-direct {v0, v1, v4}, LX/8uC;-><init>(LX/08I;LX/8x6;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 437
    .line 438
    invoke-virtual {v4, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_c
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LX/8x6;

    .line 445
    .line 446
    new-instance v2, LX/8es;

    .line 447
    .line 448
    invoke-direct {v2, v3}, LX/8es;-><init>(LX/8x6;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v3, LX/8x6;->A07:LX/0Rc;

    .line 456
    .line 457
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v1, v0}, LX/APT;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 466
    .line 467
    invoke-virtual {v3, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_d
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LX/8WS;

    .line 474
    .line 475
    iget-object v0, v1, LX/8WS;->A03:LX/0Rc;

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/7cM;->A0C(Landroidx/fragment/app/Fragment;LX/0Rc;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_e
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const/16 v2, 0x9f

    .line 488
    .line 489
    const/16 v1, 0x26

    .line 490
    .line 491
    const/16 v0, 0x1b

    .line 492
    .line 493
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "ig_two_fac_authenticator_app_setup"

    .line 498
    .line 499
    invoke-static {v3, v1, v0}, LX/0fL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_f
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, LX/8Wm;

    .line 506
    .line 507
    iget-object v0, v2, LX/8Wm;->A01:LX/0Rc;

    .line 508
    .line 509
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v1, v0}, LX/APn;->A05(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_10
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 528
    .line 529
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 530
    .line 531
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 532
    .line 533
    invoke-static {v0, v1}, LX/APo;->A03(Landroid/os/Bundle;LX/08I;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_11
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LX/8x3;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v1, v0, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v2, v1, v0}, LX/AQ8;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)LX/1IM;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/16 v1, 0xf

    .line 556
    .line 557
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 558
    .line 559
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 563
    .line 564
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_12
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LX/8x3;

    .line 571
    .line 572
    iget-object v0, v2, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v0, v2, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 585
    .line 586
    iget-object v3, v2, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    const-string v6, "ManageSavedLoginFragment"

    .line 589
    .line 590
    invoke-virtual/range {v1 .. v6}, LX/4m7;->A07(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, LX/8x3;->A01(LX/8x3;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_13
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/8hH;

    .line 600
    .line 601
    iget-object v4, v0, LX/8hH;->A09:LX/8X3;

    .line 602
    .line 603
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v2, v4, LX/8X3;->A0C:LX/0XT;

    .line 608
    .line 609
    iget-object v0, v4, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-static {v3, v2, v0, v1}, LX/AQ8;->A02(Landroid/content/Context;LX/0XT;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v1, v4, LX/8X3;->A0C:LX/0XT;

    .line 626
    .line 627
    new-instance v0, LX/8uJ;

    .line 628
    .line 629
    invoke-direct {v0, v4, v1}, LX/8uJ;-><init>(LX/1bn;LX/0XT;)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 633
    .line 634
    invoke-virtual {v4, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_14
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, LX/8x2;

    .line 641
    .line 642
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v1, v3, LX/8x2;->A01:Lcom/instagram/service/session/UserSession;

    .line 647
    .line 648
    iget-object v0, v3, LX/8x2;->A05:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v2, v1, v0}, LX/AOH;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v0, v3, LX/8x2;->A09:LX/3Ci;

    .line 655
    .line 656
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 657
    .line 658
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v3, LX/8x2;->A02:LX/BLH;

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_15
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, LX/8x2;

    .line 670
    .line 671
    iget-object v0, v2, LX/8x2;->A01:Lcom/instagram/service/session/UserSession;

    .line 672
    .line 673
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v0, "accounts/disable_sms_two_factor/"

    .line 678
    .line 679
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/4 v0, 0x2

    .line 687
    invoke-static {v2, v1, v0}, LX/7c0;->A1J(LX/1bn;LX/1IM;I)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_16
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 694
    .line 695
    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 696
    .line 697
    iget-boolean v7, v0, LX/CNq;->A08:Z

    .line 698
    .line 699
    iget-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/Dg4;

    .line 700
    .line 701
    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/model/direct/DirectShareTarget;

    .line 702
    .line 703
    invoke-static {v0}, LX/DXR;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/CAM;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iget-object v10, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 708
    .line 709
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    iget-object v15, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 714
    .line 715
    iget-object v11, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 716
    .line 717
    iget-object v13, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/model/direct/DirectShareTarget;

    .line 718
    .line 719
    new-instance v12, LX/B6E;

    .line 720
    .line 721
    invoke-direct {v12, v3}, LX/B6E;-><init>(Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;)V

    .line 722
    .line 723
    .line 724
    iget-object v8, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H:LX/86J;

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v8, LX/86J;->A03:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v2, v8, LX/86J;->A00:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v1, v8, LX/86J;->A02:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v0, v8, LX/86J;->A01:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v14, LX/86J;

    .line 739
    .line 740
    move-object/from16 v16, v14

    .line 741
    .line 742
    move-object/from16 v20, v0

    .line 743
    .line 744
    move/from16 v21, v7

    .line 745
    .line 746
    move-object/from16 v19, v1

    .line 747
    .line 748
    move-object/from16 v18, v2

    .line 749
    .line 750
    move-object/from16 v17, v3

    .line 751
    .line 752
    invoke-direct/range {v16 .. v21}, LX/86J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 753
    .line 754
    .line 755
    new-instance v8, LX/EHq;

    .line 756
    .line 757
    invoke-direct/range {v8 .. v15}, LX/EHq;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Eo5;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v8, v4}, LX/Dg4;->A05(LX/Euf;LX/CAM;)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x1

    .line 764
    iput-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S:Z

    .line 765
    .line 766
    invoke-static {v5}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_17
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 773
    .line 774
    invoke-static {v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_18
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 781
    .line 782
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, LX/8XQ;

    .line 785
    .line 786
    iget-object v2, v3, LX/8XQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 787
    .line 788
    iget-object v0, v3, LX/8XQ;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 789
    .line 790
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 791
    .line 792
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v2, v0}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-static {v1, v3, v2, v0}, LX/7c0;->A1A(LX/08I;LX/1bn;LX/1IM;I)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_19
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/0hc;

    .line 810
    .line 811
    invoke-static {v0}, LX/AvL;->A00(LX/0hc;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_1a
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 818
    .line 819
    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 820
    .line 821
    iget-object v4, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 822
    .line 823
    const/4 v0, 0x3

    .line 824
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;

    .line 825
    .line 826
    invoke-direct {v3, v5, v0}, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const-string v0, "accounts/delete_smb_partner/"

    .line 834
    .line 835
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-class v1, LX/8PS;

    .line 839
    .line 840
    const-class v0, LX/9x6;

    .line 841
    .line 842
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v0, "smb_partner_type"

    .line 853
    .line 854
    invoke-static {v2, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 859
    .line 860
    invoke-interface {v5, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_1b
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_1c
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, LX/8Vr;

    .line 871
    .line 872
    const-string v0, "stop_ad_cancel"

    .line 873
    .line 874
    invoke-static {v1, v0}, LX/8Vr;->A01(LX/8Vr;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_1d
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, LX/8Vr;

    .line 881
    .line 882
    iget-object v0, v4, LX/8Vr;->A0A:LX/0Rc;

    .line 883
    .line 884
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 889
    .line 890
    iget-object v0, v4, LX/8Vr;->A07:LX/0Rc;

    .line 891
    .line 892
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const-string v2, "business/branded_content/stop_ad/"

    .line 908
    .line 909
    invoke-static {v1}, LX/7c1;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const/16 v0, 0x2f

    .line 914
    .line 915
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-class v1, LX/1M8;

    .line 923
    .line 924
    const-class v0, LX/2tV;

    .line 925
    .line 926
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const/4 v1, 0x1

    .line 931
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 932
    .line 933
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 937
    .line 938
    invoke-virtual {v4, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_1e
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LX/8Ws;

    .line 945
    .line 946
    iget-object v0, v0, LX/8Ws;->A04:LX/0Rc;

    .line 947
    .line 948
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LX/FEE;

    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    invoke-virtual {v1, v0}, LX/FEE;->A04(Z)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_4
    iget-wide v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 960
    .line 961
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v2, v0}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const/4 v1, 0x0

    .line 977
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;

    .line 978
    .line 979
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;-><init>(LX/08I;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 983
    .line 984
    invoke-virtual {v5, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
.end method
