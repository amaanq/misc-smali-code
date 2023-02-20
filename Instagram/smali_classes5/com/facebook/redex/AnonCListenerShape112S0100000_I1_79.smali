.class public Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/DO8;

    .line 8
    .line 9
    iget-object v4, v2, LX/DO8;->A05:LX/5Gc;

    .line 10
    .line 11
    instance-of v0, v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, LX/DO8;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v2, LX/71i;

    .line 18
    .line 19
    invoke-direct {v2, v3}, LX/71i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v4}, LX/71j;->A00(LX/5Gc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/5G5;->A04(LX/5Gc;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    invoke-static {v3}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "block_action_chaining_delete_cta_clicked"

    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, v2, LX/DO8;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    iget-object v3, v2, LX/DO8;->A06:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v0, v2, LX/DO8;->A02:LX/2sx;

    .line 52
    .line 53
    new-instance v2, LX/CY2;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0, v3}, LX/CY2;-><init>(Landroid/content/Context;LX/2sx;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/DO8;

    .line 62
    .line 63
    iget-object v9, v4, LX/DO8;->A06:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v5, v4, LX/DO8;->A04:LX/Bnl;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {v5}, LX/0yG;->AxA()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 75
    .line 76
    const-wide v0, 0x8101dc00000399L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v3, v4, LX/DO8;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    iget-object v2, v4, LX/DO8;->A03:LX/7k9;

    .line 90
    .line 91
    iget-object v0, v5, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/DO8;->A01:LX/0je;

    .line 101
    .line 102
    invoke-static {v3, v0, v2, v9, v1}, LX/DjR;->A01(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v0, v4, LX/DO8;->A05:LX/5Gc;

    .line 106
    .line 107
    invoke-static {v0}, LX/5G5;->A04(LX/5Gc;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    invoke-static {v9}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "block_action_chaining_report_cta_clicked"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v6, v4, LX/DO8;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    iget-object v8, v4, LX/DO8;->A03:LX/7k9;

    .line 123
    .line 124
    iget-object v0, v5, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v7, v4, LX/DO8;->A01:LX/0je;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static/range {v6 .. v11}, LX/DjR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_1
    const v0, 0x59efc26

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/8wp;

    .line 152
    .line 153
    iget-object v1, v4, LX/8wp;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/8ut;

    .line 163
    .line 164
    invoke-direct {v2}, LX/8ut;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, v4}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v4, LX/8wp;->A01:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/8wp;->A01:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "call_settings_specific_people_tapped"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x7a

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 205
    .line 206
    .line 207
    const v0, 0x48695573

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_2
    invoke-static {}, LX/54O;->A18()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :pswitch_2
    const v0, 0x74e2962c

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, LX/Cb1;

    .line 227
    .line 228
    iget-object v7, v8, LX/Cb1;->A0C:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 229
    .line 230
    invoke-virtual {v8}, LX/31x;->getBindingAdapterPosition()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object v5, v8, LX/Cb1;->A01:LX/4eP;

    .line 235
    .line 236
    iget-object v4, v8, LX/Cb1;->A0F:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    iget-object v1, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/FF8;

    .line 240
    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    iget-boolean v0, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0W:Z

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iput-object v2, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/FF8;

    .line 248
    .line 249
    :cond_3
    :goto_3
    iget-object v1, v8, LX/Cb1;->A02:LX/F3h;

    .line 250
    .line 251
    sget-object v0, LX/F3h;->A03:LX/F3h;

    .line 252
    .line 253
    if-eq v1, v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v8}, LX/31x;->getBindingAdapterPosition()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v0, v8, LX/Cb1;->A01:LX/4eP;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v7, v0, v4, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F(LX/4eP;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    :cond_4
    const v0, -0x80c2ab0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_5
    new-instance v0, LX/HM7;

    .line 272
    .line 273
    invoke-direct {v0, v5, v7, v4, v6}, LX/HM7;-><init>(LX/4eP;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/FF8;->A01(LX/I2d;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, -0x41c1d9a3

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :pswitch_3
    const v0, 0x20535c55

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, LX/Cb1;

    .line 301
    .line 302
    iget-boolean v0, v4, LX/Cb1;->A04:Z

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    iput-boolean v1, v4, LX/Cb1;->A04:Z

    .line 308
    .line 309
    iget-object v0, v4, LX/Cb1;->A0E:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v4, LX/Cb1;->A0C:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 315
    .line 316
    iget-object v1, v4, LX/Cb1;->A01:LX/4eP;

    .line 317
    .line 318
    iget-object v0, v4, LX/Cb1;->A0F:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D(LX/4eP;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_4
    const v0, 0x75b46800

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_7
    const/4 v1, 0x1

    .line 329
    iput-boolean v1, v4, LX/Cb1;->A04:Z

    .line 330
    .line 331
    iget-object v0, v4, LX/Cb1;->A0E:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v4, LX/Cb1;->A0C:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 337
    .line 338
    iget-object v1, v4, LX/Cb1;->A01:LX/4eP;

    .line 339
    .line 340
    iget-object v0, v4, LX/Cb1;->A0F:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C(LX/4eP;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :pswitch_4
    const v0, 0xb3f1338

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/Ff7;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/Ff7;->onBackPressed()Z

    .line 358
    .line 359
    .line 360
    const v0, 0x24958e11

    .line 361
    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :pswitch_5
    const v0, 0x70031936

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/B4h;

    .line 375
    .line 376
    iget-object v8, v0, LX/B4h;->A00:LX/AIO;

    .line 377
    .line 378
    iget-object v4, v8, LX/AIO;->A00:LX/7k9;

    .line 379
    .line 380
    if-eqz v4, :cond_8

    .line 381
    .line 382
    invoke-virtual {v4}, LX/7k9;->A02()LX/5Gc;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    invoke-virtual {v4}, LX/7k9;->A02()LX/5Gc;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v9, :cond_c

    .line 401
    .line 402
    iget-object v7, v8, LX/AIO;->A07:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    iget-object v0, v8, LX/AIO;->A05:LX/0je;

    .line 405
    .line 406
    const-string v2, "thread_details"

    .line 407
    .line 408
    invoke-static {v0, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "direct_thread_see_all_requests"

    .line 413
    .line 414
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0x2ba

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 431
    .line 432
    .line 433
    iget-object v6, v8, LX/AIO;->A01:LX/Dem;

    .line 434
    .line 435
    iget-object v5, v8, LX/AIO;->A08:Ljava/util/Set;

    .line 436
    .line 437
    invoke-virtual {v4}, LX/7k9;->A07()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v2, 0x0

    .line 442
    new-instance v1, LX/4pz;

    .line 443
    .line 444
    invoke-direct {v1}, LX/4pz;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, LX/4pz;->A0D:Ljava/util/Set;

    .line 448
    .line 449
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v6}, LX/4pz;->A03(LX/4pz;LX/Dem;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 456
    .line 457
    iget-object v0, v0, LX/1EK;->A00:LX/386;

    .line 458
    .line 459
    invoke-virtual {v0, v9, v2, v4}, LX/386;->A07(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v8, LX/AIO;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 467
    .line 468
    invoke-static {v0, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v1, v0}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 473
    .line 474
    .line 475
    :cond_8
    const v0, 0x6e4ed24

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :pswitch_6
    const v0, 0x6e67122c

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/B4h;

    .line 489
    .line 490
    iget-object v7, v0, LX/B4h;->A00:LX/AIO;

    .line 491
    .line 492
    iget-object v4, v7, LX/AIO;->A00:LX/7k9;

    .line 493
    .line 494
    iget-object v6, v7, LX/AIO;->A01:LX/Dem;

    .line 495
    .line 496
    if-eqz v4, :cond_a

    .line 497
    .line 498
    if-eqz v6, :cond_a

    .line 499
    .line 500
    iget-object v1, v7, LX/AIO;->A08:Ljava/util/Set;

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/4 v2, 0x1

    .line 507
    xor-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    if-eqz v0, :cond_a

    .line 510
    .line 511
    invoke-virtual {v4}, LX/7k9;->A02()LX/5Gc;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 516
    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    new-instance v5, Ljava/util/LinkedList;

    .line 520
    .line 521
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_9

    .line 533
    .line 534
    invoke-static {v5, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_9
    invoke-virtual {v4}, LX/7k9;->A02()LX/5Gc;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v4, :cond_c

    .line 549
    .line 550
    iget-object v0, v7, LX/AIO;->A06:LX/AA7;

    .line 551
    .line 552
    invoke-interface {v0, v2}, LX/AA7;->DC0(Z)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v7, LX/AIO;->A07:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    new-instance v0, LX/B6D;

    .line 558
    .line 559
    invoke-direct {v0, v7, v6}, LX/B6D;-><init>(LX/AIO;LX/Dem;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v2, v4, v5}, LX/DgQ;->A01(LX/EqP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v7, LX/AIO;->A05:LX/0je;

    .line 566
    .line 567
    const-string v0, "thread_details"

    .line 568
    .line 569
    invoke-static {v1, v2, v4, v0, v5}, LX/DjT;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    :cond_a
    const v0, 0x27c5cbdb

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :pswitch_7
    const v0, -0x498ba157

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/Ff7;

    .line 586
    .line 587
    iget-object v0, v0, LX/Ff7;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 588
    .line 589
    if-nez v0, :cond_b

    .line 590
    .line 591
    const-string v0, "resultsListController"

    .line 592
    .line 593
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_6
    const/4 v0, 0x0

    .line 597
    throw v0

    .line 598
    :cond_b
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()V

    .line 599
    .line 600
    .line 601
    const v0, -0x28a26f8c

    .line 602
    .line 603
    .line 604
    :goto_7
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    nop

    .line 614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 615
    .line 616
    .line 617
.end method
