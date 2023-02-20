.class public Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5e06f741

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/39k;

    .line 15
    .line 16
    iget-object v1, v2, LX/39k;->A01:LX/0hS;

    .line 17
    .line 18
    const-string v0, "ig_feed_unified_feedback_disclosure_click"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x57f

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/39k;->A03:LX/39l;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/39l;->A01(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x6fb8c0df

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    const v0, 0x6a8f2b7d

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/92M;

    .line 67
    .line 68
    iput-object v1, v3, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/92M;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v1, LX/92M;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x121

    .line 83
    .line 84
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x5981d217

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    const v0, -0x52504866

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sget-object v2, LX/DeE;->A00:LX/DeE;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/FNf;

    .line 116
    .line 117
    iget-object v0, v0, LX/FNf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/G5G;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/DeE;->A00(Landroid/content/Context;LX/G5G;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x2ac8d087

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 139
    .line 140
    const/16 v1, 0x2710

    .line 141
    .line 142
    const/16 v0, 0xbb8

    .line 143
    .line 144
    if-eq v2, v0, :cond_2

    .line 145
    .line 146
    if-ne v2, v1, :cond_1

    .line 147
    .line 148
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 149
    .line 150
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;)V

    .line 151
    .line 152
    .line 153
    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 154
    .line 155
    invoke-static {v3}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x1d3

    .line 164
    .line 165
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A01:LX/6Na;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 177
    .line 178
    invoke-interface {v1, v0}, LX/6Na;->CAU(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    iput v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_3
    const v0, 0x630dd712

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/IXj;

    .line 195
    .line 196
    iget-object v3, v0, LX/IXj;->A00:LX/I15;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 201
    .line 202
    check-cast v3, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

    .line 203
    .line 204
    new-instance v2, Landroid/content/Intent;

    .line 205
    .line 206
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x3f8

    .line 210
    .line 211
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A02:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v1, :cond_3

    .line 221
    .line 222
    const-string v0, "customChatRowId"

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_3
    const/16 v0, 0xaf

    .line 227
    .line 228
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    const/4 v0, -0x1

    .line 236
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 240
    .line 241
    .line 242
    const v0, -0x5bf819de

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_4
    const v0, 0x78f35855

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/B4l;

    .line 257
    .line 258
    iget-object v3, v0, LX/B4l;->A00:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v2, v0, LX/B4l;->A02:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/CAF;

    .line 265
    .line 266
    iget-object v0, v0, LX/B4l;->A01:LX/0je;

    .line 267
    .line 268
    invoke-static {v3, v0, v1, v2}, LX/DiQ;->A02(Landroid/content/Context;LX/0je;LX/CAF;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    const v0, -0x3136e403

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, LX/Kty;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 283
    .line 284
    iget-object v2, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 285
    .line 286
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 287
    .line 288
    if-ne v2, v0, :cond_4

    .line 289
    .line 290
    invoke-static {v4}, LX/Kty;->A03(LX/Kty;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    iget-object v1, v4, LX/Kty;->A0E:LX/7IJ;

    .line 294
    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    const/16 v0, 0x3a3

    .line 298
    .line 299
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v3, v4, v0}, LX/Kty;->A01(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/Kty;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, LX/7IJ;->A02(Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_4
    invoke-static {v4}, LX/Kty;->A02(LX/Kty;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/5aq;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/Gau;

    .line 321
    .line 322
    iget-object v0, v0, LX/Gau;->A02:LX/GW0;

    .line 323
    .line 324
    iget-object v2, v0, LX/GW0;->A01:LX/5KI;

    .line 325
    .line 326
    iget-object v1, v1, LX/5aq;->A0F:LX/5nJ;

    .line 327
    .line 328
    iget-object v0, v0, LX/GW0;->A02:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {v0}, LX/CrR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    iget-object v0, v2, LX/5KI;->A0D:LX/5GU;

    .line 337
    .line 338
    iget-object v2, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 339
    .line 340
    :goto_3
    iget-object v0, v1, LX/5nJ;->A00:LX/5pR;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/5pR;->A0k()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, LX/5pR;->A1F:LX/0hS;

    .line 346
    .line 347
    const-string v0, "direct_quoted_reply_canceled"

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x26c

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    invoke-static {v1, v3}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "type"

    .line 369
    .line 370
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_5
    const/4 v2, 0x0

    .line 378
    goto :goto_3

    .line 379
    :pswitch_7
    const v0, 0x2817d8d8

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LX/Eo8;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 393
    .line 394
    invoke-interface {v1, v0}, LX/Eo8;->C8j(Lcom/instagram/save/model/SavedCollection;)V

    .line 395
    .line 396
    .line 397
    const v0, -0x40414898

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_8
    const v0, 0x3fcf17b7

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LX/4WO;

    .line 412
    .line 413
    iget-object v1, v2, LX/4WO;->A03:LX/9t7;

    .line 414
    .line 415
    const-string v0, "try_sticker"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/9t7;->A02(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v2, LX/4WO;->A06:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v1}, LX/CyV;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 427
    .line 428
    .line 429
    const v0, -0x41adec54

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_9
    const v0, -0x5b2af7d9

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Landroid/view/View;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 447
    .line 448
    .line 449
    sget-object v5, LX/AKe;->A00:LX/AKe;

    .line 450
    .line 451
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LX/8Wp;

    .line 454
    .line 455
    iget-object v0, v1, LX/8Wp;->A0C:LX/0Rc;

    .line 456
    .line 457
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, LX/0hc;

    .line 462
    .line 463
    const/16 v0, 0x1a9

    .line 464
    .line 465
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iget-object v12, v1, LX/8Wp;->A06:Ljava/lang/String;

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    move-object v8, v7

    .line 473
    move-object v9, v7

    .line 474
    move-object v10, v7

    .line 475
    invoke-virtual/range {v5 .. v12}, LX/AKe;->A02(LX/0hc;LX/92s;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, LX/8Wp;->A00(LX/8Wp;)V

    .line 479
    .line 480
    .line 481
    const v0, 0x5f5a9f08

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_a
    const v0, -0x2f396908

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroid/content/Context;

    .line 496
    .line 497
    check-cast v0, Landroid/app/Activity;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 500
    .line 501
    .line 502
    const v0, 0x547939ab

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_b
    const v0, -0x7b4aef79

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, LX/DQe;

    .line 517
    .line 518
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/DQe;->A00(Lcom/instagram/save/model/SavedCollection;)V

    .line 523
    .line 524
    .line 525
    const v0, -0x7541b42d

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_c
    const v0, -0x7deb6a54

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const v0, 0x6749fb93

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_d
    const v0, -0x5f07f8aa

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LX/DS4;

    .line 552
    .line 553
    iget-object v1, v0, LX/DS4;->A00:LX/EsZ;

    .line 554
    .line 555
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 558
    .line 559
    invoke-interface {v1, v0}, LX/EsZ;->BaW(Lcom/instagram/save/model/SavedCollection;)V

    .line 560
    .line 561
    .line 562
    const v0, 0x794f7e5b

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_e
    const v0, -0x27509a76

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LX/9qD;

    .line 577
    .line 578
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, LX/9ln;

    .line 581
    .line 582
    iget-object v3, v1, LX/9qD;->A00:LX/4fF;

    .line 583
    .line 584
    iget-object v0, v3, LX/4fF;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    if-nez v0, :cond_7

    .line 588
    .line 589
    const-string v1, "inlineSearchBox"

    .line 590
    .line 591
    :cond_6
    :goto_4
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v7

    .line 595
    :cond_7
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v5}, LX/9qD;->A00(LX/9ln;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_a

    .line 603
    .line 604
    iget-object v0, v3, LX/4fF;->A07:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 605
    .line 606
    if-eqz v0, :cond_9

    .line 607
    .line 608
    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 609
    .line 610
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v0, v3, LX/4fF;->A07:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 615
    .line 616
    if-eqz v0, :cond_8

    .line 617
    .line 618
    iget-object v7, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 619
    .line 620
    :cond_8
    invoke-virtual {v2, v1, v7}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V

    .line 621
    .line 622
    .line 623
    :cond_9
    :goto_5
    const v0, -0x624731a1

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_a
    iget-object v0, v3, LX/4fF;->A02:Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    if-nez v0, :cond_b

    .line 631
    .line 632
    const-string v1, "userSession"

    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_b
    iget-object v2, v5, LX/9ln;->A02:Ljava/lang/String;

    .line 636
    .line 637
    sget-object v8, LX/4jr;->A02:LX/4jr;

    .line 638
    .line 639
    invoke-static {v8, v0}, LX/2EM;->A05(LX/4jr;Lcom/instagram/service/session/UserSession;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "shopping_brand_id"

    .line 651
    .line 652
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v3, LX/4fF;->A08:Ljava/lang/String;

    .line 656
    .line 657
    const/16 v0, 0xeb

    .line 658
    .line 659
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const-string v1, "logger"

    .line 668
    .line 669
    iget-object v6, v3, LX/4fF;->A04:LX/ANk;

    .line 670
    .line 671
    if-eqz v0, :cond_f

    .line 672
    .line 673
    if-eqz v6, :cond_6

    .line 674
    .line 675
    iget-object v0, v6, LX/ANk;->A07:LX/0Rc;

    .line 676
    .line 677
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, LX/0hS;

    .line 682
    .line 683
    const-string v0, "instagram_shopping_merchant_selected"

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/16 v0, 0x911

    .line 690
    .line 691
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v6}, LX/ANk;->A05(LX/ANk;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/16 v0, 0x5b

    .line 704
    .line 705
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v5, LX/9ln;->A02:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v1, v5, LX/9ln;->A03:Ljava/lang/String;

    .line 723
    .line 724
    const/16 v0, 0x4d0

    .line 725
    .line 726
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v6, LX/ANk;->A05:Ljava/lang/String;

    .line 734
    .line 735
    if-nez v1, :cond_c

    .line 736
    .line 737
    const-string v1, ""

    .line 738
    .line 739
    :cond_c
    const-string v0, "prior_module"

    .line 740
    .line 741
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v6, LX/ANk;->A01:LX/4jr;

    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/16 v0, 0x206

    .line 751
    .line 752
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-boolean v0, v6, LX/ANk;->A08:Z

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/16 v0, 0x23a

    .line 766
    .line 767
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v6, LX/ANk;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 775
    .line 776
    if-eqz v0, :cond_e

    .line 777
    .line 778
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 779
    .line 780
    :goto_6
    const/16 v0, 0x308

    .line 781
    .line 782
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v6, LX/ANk;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 790
    .line 791
    if-eqz v0, :cond_d

    .line 792
    .line 793
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 794
    .line 795
    if-eqz v0, :cond_d

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    :goto_7
    const/16 v0, 0x4a2

    .line 802
    .line 803
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const/16 v0, 0x309

    .line 811
    .line 812
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v6, LX/ANk;->A06:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 825
    .line 826
    .line 827
    :goto_8
    new-instance v2, Landroid/content/Intent;

    .line 828
    .line 829
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 830
    .line 831
    .line 832
    iget-object v1, v5, LX/9ln;->A02:Ljava/lang/String;

    .line 833
    .line 834
    const/16 v0, 0xba

    .line 835
    .line 836
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    iget-object v1, v5, LX/9ln;->A03:Ljava/lang/String;

    .line 844
    .line 845
    const/16 v0, 0x18d

    .line 846
    .line 847
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const/4 v0, -0x1

    .line 859
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v3}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :cond_d
    move-object v1, v7

    .line 868
    goto :goto_7

    .line 869
    :cond_e
    move-object v1, v7

    .line 870
    goto :goto_6

    .line 871
    :cond_f
    if-eqz v6, :cond_6

    .line 872
    .line 873
    iget-object v2, v5, LX/9ln;->A02:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v1, v5, LX/9ln;->A03:Ljava/lang/String;

    .line 876
    .line 877
    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    .line 878
    .line 879
    invoke-direct {v0, v8, v2, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/4jr;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v0}, LX/ANk;->A07(Lcom/instagram/model/shopping/ProductSource;)V

    .line 883
    .line 884
    .line 885
    goto :goto_8

    .line 886
    :pswitch_f
    const v0, 0x46b0df98

    .line 887
    .line 888
    .line 889
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v5, Landroid/view/View;

    .line 896
    .line 897
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object v1, v3

    .line 902
    check-cast v1, LX/IUF;

    .line 903
    .line 904
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A04(LX/IUF;I)LX/I2H;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    if-nez v4, :cond_10

    .line 913
    .line 914
    const v0, -0x3be3f1fb

    .line 915
    .line 916
    .line 917
    goto/16 :goto_d

    .line 918
    .line 919
    :cond_10
    invoke-static {v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    new-instance v0, LX/JG6;

    .line 928
    .line 929
    invoke-direct {v0, v3, v1}, LX/JG6;-><init>(II)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v4, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 933
    .line 934
    .line 935
    const v0, -0x7df6f46

    .line 936
    .line 937
    .line 938
    goto/16 :goto_d

    .line 939
    .line 940
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 943
    .line 944
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Landroid/app/Activity;

    .line 947
    .line 948
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 949
    .line 950
    sget-object v0, LX/Cku;->A03:LX/Cku;

    .line 951
    .line 952
    invoke-static {v2, v0, v1}, LX/Dk8;->A05(Landroid/app/Activity;LX/Cku;Lcom/instagram/service/session/UserSession;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_11
    const v0, 0x4651a79d

    .line 957
    .line 958
    .line 959
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v6, LX/204;

    .line 966
    .line 967
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, LX/Mom;

    .line 970
    .line 971
    iget-object v5, v6, LX/204;->A07:LX/GO4;

    .line 972
    .line 973
    iget-boolean v0, v5, LX/GO4;->A00:Z

    .line 974
    .line 975
    xor-int/lit8 v3, v0, 0x1

    .line 976
    .line 977
    iput-boolean v3, v5, LX/GO4;->A00:Z

    .line 978
    .line 979
    const/4 v4, 0x0

    .line 980
    iget-object v1, v1, LX/Mom;->A01:Landroid/widget/ImageView;

    .line 981
    .line 982
    const v0, 0x7f080c4f

    .line 983
    .line 984
    .line 985
    if-eqz v3, :cond_11

    .line 986
    .line 987
    const v0, 0x7f080c50

    .line 988
    .line 989
    .line 990
    :cond_11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v6, LX/204;->A08:LX/3wa;

    .line 994
    .line 995
    iget-boolean v3, v5, LX/GO4;->A00:Z

    .line 996
    .line 997
    iget-object v1, v0, LX/3wa;->A03:LX/2kE;

    .line 998
    .line 999
    iput-boolean v3, v1, LX/2kE;->A06:Z

    .line 1000
    .line 1001
    iget-object v0, v1, LX/2kE;->A04:LX/2it;

    .line 1002
    .line 1003
    if-eqz v0, :cond_12

    .line 1004
    .line 1005
    if-eqz v3, :cond_13

    .line 1006
    .line 1007
    invoke-static {v1}, LX/2kE;->A00(LX/2kE;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_12
    :goto_9
    iget-object v0, v6, LX/204;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/4 v3, 0x3

    .line 1017
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const/16 v0, 0xa2

    .line 1022
    .line 1023
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v1, v0, v3}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    const v0, -0x506de298

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_d

    .line 1034
    .line 1035
    :cond_13
    invoke-static {v4}, LX/2qz;->A00(Z)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v1, LX/2kE;->A02:LX/JZG;

    .line 1039
    .line 1040
    if-eqz v0, :cond_14

    .line 1041
    .line 1042
    iput-boolean v4, v0, LX/2jg;->A00:Z

    .line 1043
    .line 1044
    :cond_14
    invoke-static {v1, v4}, LX/2kE;->A01(LX/2kE;Z)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_9

    .line 1048
    :pswitch_12
    const v0, -0x635b3d74

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 1058
    .line 1059
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    if-nez v4, :cond_15

    .line 1066
    .line 1067
    const-string v1, "EffectInfoAttributionsItemViewBinder"

    .line 1068
    .line 1069
    const-string v0, "The attribution id is null"

    .line 1070
    .line 1071
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const v0, -0x1820810e

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_d

    .line 1078
    .line 1079
    :cond_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LX/Gp2;

    .line 1082
    .line 1083
    iget-object v0, v0, LX/Gp2;->A01:LX/GOR;

    .line 1084
    .line 1085
    iget-object v3, v0, LX/GOR;->A00:LX/HHV;

    .line 1086
    .line 1087
    iget v1, v3, LX/HHV;->A04:I

    .line 1088
    .line 1089
    const/4 v0, 0x2

    .line 1090
    if-eq v1, v0, :cond_16

    .line 1091
    .line 1092
    iget-object v0, v3, LX/HHV;->A05:Landroid/app/Activity;

    .line 1093
    .line 1094
    invoke-static {v0, v3, v4}, LX/HHV;->A00(Landroid/app/Activity;LX/HHV;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_16
    const v0, 0x7bcfec54

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_d

    .line 1101
    .line 1102
    :pswitch_13
    const v0, -0x59472eb8

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 1112
    .line 1113
    iget-object v6, v7, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A03:LX/6HS;

    .line 1114
    .line 1115
    invoke-virtual {v6}, LX/6HS;->A01()LX/4Nw;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    instance-of v0, v0, LX/FnD;

    .line 1120
    .line 1121
    if-nez v0, :cond_18

    .line 1122
    .line 1123
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A01:LX/6EY;

    .line 1124
    .line 1125
    iget-object v0, v1, LX/6EY;->A0I:LX/6En;

    .line 1126
    .line 1127
    iget-object v5, v0, LX/6En;->A00:LX/GpP;

    .line 1128
    .line 1129
    invoke-virtual {v1}, LX/6EY;->A03()I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-virtual {v1, v0}, LX/6EY;->A05(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A04:Lcom/instagram/service/session/UserSession;

    .line 1139
    .line 1140
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Landroid/view/View;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0, v5, v1, v3, v4}, LX/3ws;->A0G(Landroid/content/Context;LX/GpP;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_17

    .line 1153
    .line 1154
    const v0, -0x35e2f06a

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_d

    .line 1158
    .line 1159
    :cond_17
    invoke-static {v1}, LX/6Z1;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_19

    .line 1164
    .line 1165
    sget-object v0, LX/EEh;->A00:LX/EEh;

    .line 1166
    .line 1167
    invoke-virtual {v6, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_18
    :goto_a
    const v0, -0x3c0c849c

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_d

    .line 1174
    .line 1175
    :cond_19
    new-instance v0, LX/HOt;

    .line 1176
    .line 1177
    invoke-direct {v0}, LX/HOt;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_a

    .line 1184
    :pswitch_14
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v3, LX/FfE;

    .line 1187
    .line 1188
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, LX/Feb;

    .line 1191
    .line 1192
    iget-object v0, v2, LX/Feb;->A04:LX/GfX;

    .line 1193
    .line 1194
    iget-object v0, v0, LX/GfX;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    iget-object v0, v2, LX/Feb;->A04:LX/GfX;

    .line 1201
    .line 1202
    iget-object v0, v0, LX/GfX;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A05()V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v3, LX/FfE;->A07:LX/Enn;

    .line 1208
    .line 1209
    invoke-interface {v0, v1}, LX/Enn;->D5y(Ljava/util/List;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_15
    const v0, 0x23200227

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, LX/GYG;

    .line 1230
    .line 1231
    iget-object v9, v3, LX/GYG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1232
    .line 1233
    iget-object v0, v3, LX/GYG;->A02:LX/0je;

    .line 1234
    .line 1235
    new-instance v1, LX/9tW;

    .line 1236
    .line 1237
    invoke-direct {v1, v0, v9}, LX/9tW;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, LX/9tW;->A00(Ljava/lang/Integer;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v9}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const/16 v0, 0x3c3

    .line 1250
    .line 1251
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_1a

    .line 1260
    .line 1261
    sget-object v4, LX/1EK;->A02:LX/1EK;

    .line 1262
    .line 1263
    iget-object v5, v3, LX/GYG;->A00:Landroid/app/Activity;

    .line 1264
    .line 1265
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1268
    .line 1269
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 1270
    .line 1271
    const/4 v6, 0x0

    .line 1272
    move-object v7, v6

    .line 1273
    invoke-virtual/range {v4 .. v10}, LX/1EK;->A01(Landroid/app/Activity;Lcom/instagram/common/gallery/Medium;LX/ACl;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_b
    const v0, 0xf3aafd8

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_d

    .line 1280
    .line 1281
    :cond_1a
    sget-object v5, LX/1EK;->A02:LX/1EK;

    .line 1282
    .line 1283
    iget-object v6, v3, LX/GYG;->A00:Landroid/app/Activity;

    .line 1284
    .line 1285
    iget-object v7, v3, LX/GYG;->A01:Landroid/content/Context;

    .line 1286
    .line 1287
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1290
    .line 1291
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 1292
    .line 1293
    const/4 v11, 0x1

    .line 1294
    invoke-virtual/range {v5 .. v11}, LX/1EK;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_b

    .line 1298
    :pswitch_16
    const v0, 0x6572bc00

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, LX/4rA;

    .line 1308
    .line 1309
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Landroid/widget/EditText;

    .line 1312
    .line 1313
    invoke-static {v0, v1}, LX/4rA;->A00(Landroid/widget/EditText;LX/4rA;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 1317
    .line 1318
    .line 1319
    const v0, -0x7ca0ab44

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_f

    .line 1323
    .line 1324
    :pswitch_17
    const v0, -0x6a00c8ef

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, LX/8wa;

    .line 1334
    .line 1335
    iget-object v1, v2, LX/8wa;->A00:LX/ACF;

    .line 1336
    .line 1337
    if-eqz v1, :cond_1b

    .line 1338
    .line 1339
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Landroid/util/Pair;

    .line 1342
    .line 1343
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-interface {v1, v0}, LX/ACF;->C6Q(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_1b
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1351
    .line 1352
    .line 1353
    const v0, 0x447439be

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_f

    .line 1357
    .line 1358
    :pswitch_18
    const v0, -0x26d441dd

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LX/Gtw;

    .line 1368
    .line 1369
    iget-boolean v0, v0, LX/Gtw;->A03:Z

    .line 1370
    .line 1371
    if-eqz v0, :cond_1c

    .line 1372
    .line 1373
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v4, LX/Ffk;

    .line 1376
    .line 1377
    iget-object v0, v4, LX/Ffk;->A04:LX/0Rc;

    .line 1378
    .line 1379
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, LX/FDh;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    new-instance v1, LX/Hb9;

    .line 1390
    .line 1391
    invoke-direct {v1, v4}, LX/Hb9;-><init>(LX/Ffk;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v0, LX/FDh;->A03:Lcom/instagram/service/session/UserSession;

    .line 1395
    .line 1396
    invoke-static {v2, v0, v1}, LX/CJZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/ErG;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_1c
    const v0, -0x4cbe61fc

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_f

    .line 1403
    .line 1404
    :pswitch_19
    const v0, -0x40167030

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, LX/FjW;

    .line 1414
    .line 1415
    iget-object v5, v0, LX/FjW;->A02:LX/8W6;

    .line 1416
    .line 1417
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v8, LX/4TS;

    .line 1420
    .line 1421
    const/4 v4, 0x0

    .line 1422
    iget-object v6, v8, LX/4TS;->A05:Ljava/lang/String;

    .line 1423
    .line 1424
    if-nez v6, :cond_1d

    .line 1425
    .line 1426
    const-string v1, "ChannelsListFragment"

    .line 1427
    .line 1428
    const/16 v0, 0x154

    .line 1429
    .line 1430
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_c
    const v0, 0x26d8a7ae

    .line 1438
    .line 1439
    .line 1440
    goto :goto_d

    .line 1441
    :cond_1d
    const/4 v0, 0x3

    .line 1442
    new-array v7, v0, [Landroid/util/Pair;

    .line 1443
    .line 1444
    const-string v3, "s"

    .line 1445
    .line 1446
    const/16 v0, 0x329

    .line 1447
    .line 1448
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    new-instance v0, Landroid/util/Pair;

    .line 1453
    .line 1454
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    aput-object v0, v7, v4

    .line 1458
    .line 1459
    const/4 v4, 0x1

    .line 1460
    iget-object v0, v8, LX/4TS;->A04:Ljava/lang/Integer;

    .line 1461
    .line 1462
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    const-string v1, "st"

    .line 1467
    .line 1468
    new-instance v0, Landroid/util/Pair;

    .line 1469
    .line 1470
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    aput-object v0, v7, v4

    .line 1474
    .line 1475
    const/4 v4, 0x2

    .line 1476
    iget-object v0, v5, LX/8W6;->A02:LX/0Rc;

    .line 1477
    .line 1478
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, LX/7r4;

    .line 1483
    .line 1484
    iget-object v3, v0, LX/7r4;->A01:Ljava/lang/String;

    .line 1485
    .line 1486
    const-string v1, "cid"

    .line 1487
    .line 1488
    new-instance v0, Landroid/util/Pair;

    .line 1489
    .line 1490
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v0, v7, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v6, v0}, LX/7Kd;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    iget-object v0, v5, LX/8W6;->A01:LX/0Rc;

    .line 1506
    .line 1507
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const/16 v0, 0x1c8

    .line 1512
    .line 1513
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v3, v1, v4, v0}, LX/3zK;->A08(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1518
    .line 1519
    .line 1520
    goto :goto_c

    .line 1521
    :pswitch_1a
    const v0, -0x5d04f356

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, LX/7sM;

    .line 1531
    .line 1532
    iget-object v4, v0, LX/7sM;->A00:LX/4Jf;

    .line 1533
    .line 1534
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 1537
    .line 1538
    new-instance v3, Landroid/content/Intent;

    .line 1539
    .line 1540
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 1544
    .line 1545
    const-string v0, "SaveFragment.ARGUMENT_SELECTED_COLLECTION_ID"

    .line 1546
    .line 1547
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    if-eqz v1, :cond_1e

    .line 1555
    .line 1556
    const/4 v0, -0x1

    .line 1557
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_1e
    invoke-static {v4}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 1561
    .line 1562
    .line 1563
    const v0, -0x34350cb3    # -2.6601114E7f

    .line 1564
    .line 1565
    .line 1566
    :goto_d
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :pswitch_1b
    const v0, -0x5a8529a5

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v6, LX/CJr;

    .line 1580
    .line 1581
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    iget-object v9, v6, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 1586
    .line 1587
    if-eqz v9, :cond_21

    .line 1588
    .line 1589
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v8, LX/CAF;

    .line 1596
    .line 1597
    iget-object v7, v6, LX/CJr;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1598
    .line 1599
    if-nez v7, :cond_1f

    .line 1600
    .line 1601
    const-string v0, "threadCapabilities"

    .line 1602
    .line 1603
    :goto_e
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    const/4 v0, 0x0

    .line 1607
    throw v0

    .line 1608
    :cond_1f
    invoke-static/range {v4 .. v9}, LX/DgK;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/CAF;Lcom/instagram/service/session/UserSession;)V

    .line 1609
    .line 1610
    .line 1611
    const v0, -0x126b5045

    .line 1612
    .line 1613
    .line 1614
    goto :goto_f

    .line 1615
    :pswitch_1c
    const v0, 0x21afe126

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, LX/8ZH;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v0}, LX/9QI;->A00(Landroid/app/Activity;)LX/4oP;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    if-eqz v0, :cond_20

    .line 1635
    .line 1636
    iget-object v1, v2, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 1637
    .line 1638
    if-eqz v1, :cond_21

    .line 1639
    .line 1640
    iget-object v0, v2, LX/8ZH;->A05:LX/92n;

    .line 1641
    .line 1642
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 1643
    .line 1644
    const/4 v2, 0x0

    .line 1645
    invoke-static {v1, v0}, LX/AKe;->A00(LX/0hc;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    const/16 v0, 0x1fb

    .line 1650
    .line 1651
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1659
    .line 1660
    .line 1661
    :cond_20
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, LX/4oP;

    .line 1664
    .line 1665
    const/4 v0, 0x1

    .line 1666
    invoke-interface {v1, v0}, LX/4oP;->Btq(I)V

    .line 1667
    .line 1668
    .line 1669
    const v0, 0xa79c3e9

    .line 1670
    .line 1671
    .line 1672
    :goto_f
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :cond_21
    const-string v0, "userSession"

    .line 1677
    .line 1678
    goto :goto_e

    .line 1679
    nop

    .line 1680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_1b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_1c
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_a
        :pswitch_19
        :pswitch_1a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 1681
    .line 1682
    .line 1683
.end method
