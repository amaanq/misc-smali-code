.class public Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x1050d3cc

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/CTf;

    .line 17
    .line 18
    iget-object v1, v0, LX/CTf;->A02:LX/G1b;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/C5h;

    .line 23
    .line 24
    iget-object v0, v0, LX/C5h;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/G1b;->A07(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x4547d8f4

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const v0, 0x1b0edcc0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/8Yk;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LX/8Yk;->A02:LX/0hc;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/99O;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/0hc;)LX/4n3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 62
    .line 63
    .line 64
    const v0, 0x7a4fc6d1

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_1
    const v0, -0x1dd70661

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/BeB;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/BeB;->CG0(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x37f2558d

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_2
    const v0, -0xcb6ea04

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v3, LX/4n3;->A0D:Z

    .line 113
    .line 114
    invoke-static {}, LX/1NV;->A00()LX/2QR;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/2QR;->A01:LX/0Rc;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/GgH;

    .line 125
    .line 126
    const-string v1, "UNKNOWN"

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v5, v1, v0}, LX/GgH;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 136
    .line 137
    .line 138
    const v0, 0x263f767

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_3
    const v0, 0xef6a70b

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/C1q;

    .line 153
    .line 154
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 157
    .line 158
    invoke-static {v1, v1, v0}, LX/C1q;->A00(LX/C1q;LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x248f4d8c

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_4
    const v0, 0x77471200

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v3, v0}, LX/DWw;->A01(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x15d

    .line 185
    .line 186
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x11a

    .line 191
    .line 192
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/CJV;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v0, LX/CJV;->A03:LX/0Rc;

    .line 208
    .line 209
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/4BT;

    .line 218
    .line 219
    invoke-direct {v0}, LX/4BT;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 227
    .line 228
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 229
    .line 230
    .line 231
    const v0, -0x21c600ab

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_5
    const v0, 0x19333480

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LX/CJ0;

    .line 245
    .line 246
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 249
    .line 250
    iget-object v0, v4, LX/CJ0;->A00:LX/AAv;

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-interface {v0, v1}, LX/AAv;->CFv(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 255
    .line 256
    .line 257
    :cond_0
    iget-boolean v0, v4, LX/CJ0;->A03:Z

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iget-object v1, v4, LX/CJ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    const-string v7, "userSession"

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_6
    const v0, 0x288ce073

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, LX/CJ0;

    .line 279
    .line 280
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 283
    .line 284
    iget-boolean v0, v6, LX/CJ0;->A03:Z

    .line 285
    .line 286
    const-string v7, "userSession"

    .line 287
    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    iget-object v3, v6, LX/CJ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    if-eqz v3, :cond_2

    .line 293
    .line 294
    iget-object v2, v6, LX/CJ0;->A00:LX/AAv;

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    new-instance v0, LX/FoS;

    .line 298
    .line 299
    invoke-direct {v0, v2, v5, v1}, LX/FoS;-><init>(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v3}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    const v0, 0x4fc8a078    # 6.7319194E9f

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_1
    sget-object v0, LX/Cjr;->A01:LX/Cjr;

    .line 313
    .line 314
    invoke-static {v5, v0}, LX/CxV;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Cjr;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, LX/4oZ;

    .line 319
    .line 320
    invoke-direct {v2}, LX/4oZ;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v6, LX/CJ0;->A00:LX/AAv;

    .line 327
    .line 328
    iput-object v0, v2, LX/4oZ;->A06:LX/AAv;

    .line 329
    .line 330
    iget-object v0, v6, LX/CJ0;->A05:LX/ACo;

    .line 331
    .line 332
    iput-object v0, v2, LX/4oZ;->A07:LX/ACo;

    .line 333
    .line 334
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v6, LX/CJ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_7
    const v0, 0x5dc9a848

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, LX/CJM;

    .line 356
    .line 357
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v5, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    const-string v7, "userSession"

    .line 375
    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v0, "search_result"

    .line 383
    .line 384
    iput-object v0, v3, LX/4n3;->A08:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {}, LX/Bs0;->A00()LX/Bs0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v0, v5, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    if-eqz v0, :cond_2

    .line 393
    .line 394
    invoke-virtual {v5}, LX/CJM;->A05()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v5}, LX/CJM;->A06()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v1, v4, v0}, LX/Bs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 407
    .line 408
    iput-object v5, v3, LX/4n3;->A05:LX/0je;

    .line 409
    .line 410
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 411
    .line 412
    .line 413
    const v0, -0x44923ac2

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_8
    const v0, -0x782695ea

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/CTB;

    .line 428
    .line 429
    iget-object v7, v0, LX/CTB;->A01:LX/CKE;

    .line 430
    .line 431
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/CCR;

    .line 434
    .line 435
    iget-object v0, v0, LX/CCR;->A00:LX/CHd;

    .line 436
    .line 437
    iget-object v5, v0, LX/CHd;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v1, v7, LX/CKE;->A06:LX/0Rc;

    .line 448
    .line 449
    invoke-static {v1}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v2, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v1}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v1, v7, LX/CKE;->A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 468
    .line 469
    if-nez v1, :cond_3

    .line 470
    .line 471
    const-string v7, "config"

    .line 472
    .line 473
    :cond_2
    :goto_3
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    throw v9

    .line 478
    :cond_3
    sget-object v0, LX/CkG;->A02:LX/CkG;

    .line 479
    .line 480
    invoke-virtual {v3, v1, v5, v2, v0}, LX/Djo;->A0N(Lcom/instagram/guides/intf/GuideSelectProductConfig;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;LX/CkG;)LX/1bn;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 485
    .line 486
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 487
    .line 488
    .line 489
    const v0, 0x66093881

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_9
    const v0, -0x7abea2ee

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/CTf;

    .line 504
    .line 505
    iget-object v4, v0, LX/CTf;->A02:LX/G1b;

    .line 506
    .line 507
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/C5h;

    .line 510
    .line 511
    iget-object v3, v0, LX/C5h;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 512
    .line 513
    iget-object v2, v0, LX/C5h;->A00:Landroid/view/View;

    .line 514
    .line 515
    iget-object v1, v0, LX/C5h;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 516
    .line 517
    iget-object v0, v0, LX/C5h;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 518
    .line 519
    invoke-virtual {v4, v3, v2, v1, v0}, LX/G1b;->A05(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 520
    .line 521
    .line 522
    const v0, -0x43a4c400

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_a
    const v0, 0x4516d872

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/CTf;

    .line 537
    .line 538
    iget-object v4, v0, LX/CTf;->A02:LX/G1b;

    .line 539
    .line 540
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/C5h;

    .line 543
    .line 544
    iget-object v3, v0, LX/C5h;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 545
    .line 546
    iget-object v2, v0, LX/C5h;->A00:Landroid/view/View;

    .line 547
    .line 548
    iget-object v1, v0, LX/C5h;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 549
    .line 550
    iget-object v0, v0, LX/C5h;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 551
    .line 552
    invoke-virtual {v4, v3, v2, v1, v0}, LX/G1b;->A05(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 553
    .line 554
    .line 555
    const v0, 0x7277bdfc

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_b
    const v0, -0x623351ad

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/CTS;

    .line 570
    .line 571
    iget-object v1, v0, LX/CTS;->A01:LX/9bP;

    .line 572
    .line 573
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/B09;

    .line 576
    .line 577
    iget-object v0, v0, LX/B09;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 578
    .line 579
    iget-object v2, v1, LX/9bP;->A00:Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;

    .line 580
    .line 581
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 582
    .line 583
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->shareButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 584
    .line 585
    if-eqz v1, :cond_4

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 589
    .line 590
    .line 591
    :cond_4
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A00(Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;)V

    .line 592
    .line 593
    .line 594
    const v0, 0x200d5387

    .line 595
    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :cond_5
    iget-object v0, v4, LX/CJ0;->A05:LX/ACo;

    .line 600
    .line 601
    invoke-interface {v0}, LX/ACo;->ASe()V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_6
    new-instance v0, LX/8oG;

    .line 606
    .line 607
    invoke-direct {v0}, LX/8oG;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 611
    .line 612
    .line 613
    :goto_4
    const v0, 0x51e1ae4e

    .line 614
    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :pswitch_c
    const v0, 0x4155d1f8

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LX/C1q;

    .line 628
    .line 629
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, LX/C1q;->CFv(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, LX/C1q;->A04:Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_7

    .line 643
    .line 644
    iget-object v1, v1, LX/C1q;->A03:Lcom/instagram/service/session/UserSession;

    .line 645
    .line 646
    new-instance v0, LX/8oG;

    .line 647
    .line 648
    invoke-direct {v0}, LX/8oG;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 652
    .line 653
    .line 654
    :goto_5
    const v0, -0x6007602b

    .line 655
    .line 656
    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :cond_7
    iget-object v0, v1, LX/C1q;->A01:LX/EEw;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/EEw;->ASe()V

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :pswitch_d
    const v0, 0x6d145bf5

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v5, LX/D7q;

    .line 675
    .line 676
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, LX/EA2;

    .line 679
    .line 680
    iget-wide v0, v4, LX/EA2;->A01:J

    .line 681
    .line 682
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    iget-object v2, v4, LX/EA2;->A04:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v1, v4, LX/EA2;->A05:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_NAME"

    .line 695
    .line 696
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_ID"

    .line 700
    .line 701
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v5, v5, LX/D7q;->A00:LX/EL1;

    .line 705
    .line 706
    const/4 v9, 0x2

    .line 707
    new-array v6, v9, [I

    .line 708
    .line 709
    iget-object v0, v5, LX/EL1;->A04:Ljava/util/ArrayList;

    .line 710
    .line 711
    if-eqz v0, :cond_9

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_9

    .line 722
    .line 723
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "\\|"

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    array-length v0, v8

    .line 734
    if-le v0, v9, :cond_8

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    aget-object v1, v8, v7

    .line 738
    .line 739
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_8

    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    aget-object v0, v8, v2

    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    aput v1, v6, v7

    .line 757
    .line 758
    aget-object v0, v8, v9

    .line 759
    .line 760
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    add-int/2addr v0, v1

    .line 765
    aput v0, v6, v2

    .line 766
    .line 767
    :cond_9
    iget-object v2, v5, LX/EL1;->A03:Ljava/util/ArrayList;

    .line 768
    .line 769
    if-nez v2, :cond_a

    .line 770
    .line 771
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_6
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_DEVICEY"

    .line 780
    .line 781
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v5, LX/EL1;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 785
    .line 786
    iget-object v0, v5, LX/EL1;->A09:Lcom/instagram/service/session/UserSession;

    .line 787
    .line 788
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    new-instance v0, LX/CK5;

    .line 793
    .line 794
    invoke-direct {v0}, LX/CK5;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v4, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 802
    .line 803
    invoke-virtual {v1}, LX/4n3;->A07()V

    .line 804
    .line 805
    .line 806
    const v0, -0x4591102c

    .line 807
    .line 808
    .line 809
    goto/16 :goto_a

    .line 810
    .line 811
    :cond_a
    const/4 v0, 0x0

    .line 812
    aget v1, v6, v0

    .line 813
    .line 814
    const/4 v0, 0x1

    .line 815
    aget v0, v6, v0

    .line 816
    .line 817
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_6

    .line 822
    :pswitch_e
    const v0, -0x7d315d93

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    iget-object v8, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v8, LX/CJA;

    .line 832
    .line 833
    iget-object v6, v8, LX/CJA;->A04:Lcom/instagram/service/session/UserSession;

    .line 834
    .line 835
    const-string v5, "userSession"

    .line 836
    .line 837
    const/4 v9, 0x0

    .line 838
    if-eqz v6, :cond_b

    .line 839
    .line 840
    iget-object v4, v8, LX/CJA;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 841
    .line 842
    if-nez v4, :cond_c

    .line 843
    .line 844
    const-string v5, "threadCapabilities"

    .line 845
    .line 846
    :cond_b
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v9

    .line 850
    :cond_c
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, LX/7k9;

    .line 853
    .line 854
    iget-object v0, v3, LX/7k9;->A08:LX/D82;

    .line 855
    .line 856
    if-eqz v0, :cond_d

    .line 857
    .line 858
    iget-object v2, v0, LX/D82;->A00:Ljava/lang/String;

    .line 859
    .line 860
    :goto_7
    iget-object v1, v3, LX/7k9;->A0C:LX/5t5;

    .line 861
    .line 862
    iget-object v0, v3, LX/7k9;->A0F:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v4, v1, v6, v2, v0}, LX/Cqv;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/CJH;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v0, v8, LX/CJA;->A04:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    if-eqz v0, :cond_b

    .line 875
    .line 876
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 881
    .line 882
    const-string v0, "thread_details_customization"

    .line 883
    .line 884
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 885
    .line 886
    const/4 v0, 0x1

    .line 887
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 888
    .line 889
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 890
    .line 891
    .line 892
    const v0, 0x2d0384d4

    .line 893
    .line 894
    .line 895
    goto/16 :goto_8

    .line 896
    .line 897
    :cond_d
    move-object v2, v9

    .line 898
    goto :goto_7

    .line 899
    :pswitch_f
    const v0, -0x6901044e

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;

    .line 909
    .line 910
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v5, Lcom/instagram/model/hashtag/Hashtag;

    .line 913
    .line 914
    iget-object v4, v0, Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v4, LX/8Yu;

    .line 917
    .line 918
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iget-object v0, v4, LX/8Yu;->A03:Lcom/instagram/service/session/UserSession;

    .line 923
    .line 924
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 929
    .line 930
    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const/16 v0, 0x22e

    .line 935
    .line 936
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v0, "DEFAULT"

    .line 941
    .line 942
    invoke-virtual {v2, v5, v1, v0}, LX/DTf;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 947
    .line 948
    const/4 v0, 0x1

    .line 949
    iput-boolean v0, v3, LX/4n3;->A0E:Z

    .line 950
    .line 951
    iput-object v4, v3, LX/4n3;->A05:LX/0je;

    .line 952
    .line 953
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 954
    .line 955
    .line 956
    const v0, 0x4c0de216    # 3.7193816E7f

    .line 957
    .line 958
    .line 959
    goto :goto_8

    .line 960
    :pswitch_10
    const v0, 0x2e506c39

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, LX/1CH;->A03()LX/AIW;

    .line 972
    .line 973
    .line 974
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LX/8Pe;

    .line 977
    .line 978
    iget-object v3, v0, LX/8Pe;->A04:Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const/16 v0, 0x1ae

    .line 985
    .line 986
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 991
    .line 992
    .line 993
    new-instance v3, LX/8x5;

    .line 994
    .line 995
    invoke-direct {v3}, LX/8x5;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/8x2;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iget-object v0, v0, LX/8x2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1010
    .line 1011
    invoke-static {v3, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 1012
    .line 1013
    .line 1014
    const v0, -0x180e0197

    .line 1015
    .line 1016
    .line 1017
    goto :goto_8

    .line 1018
    :pswitch_11
    const v0, -0x340fbd4e    # -3.1491428E7f

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 1026
    .line 1027
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    invoke-virtual {v3, v1, v0}, LX/9up;->A06(Ljava/util/ArrayList;Z)Landroidx/fragment/app/Fragment;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/8wi;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iget-object v0, v0, LX/8wi;->A01:LX/0Rc;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v3, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 1055
    .line 1056
    .line 1057
    const v0, 0x659b1f76

    .line 1058
    .line 1059
    .line 1060
    :goto_8
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_12
    const v0, -0x7a0d652a

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v4, LX/CKd;

    .line 1074
    .line 1075
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iget-object v0, v4, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1080
    .line 1081
    const-string v5, "userSession"

    .line 1082
    .line 1083
    const/4 v12, 0x0

    .line 1084
    if-eqz v0, :cond_e

    .line 1085
    .line 1086
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 1091
    .line 1092
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    iget-object v8, v4, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1097
    .line 1098
    if-eqz v8, :cond_e

    .line 1099
    .line 1100
    iget-object v0, v4, LX/CKd;->A0K:LX/0Rc;

    .line 1101
    .line 1102
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    check-cast v7, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1107
    .line 1108
    iget-object v0, v4, LX/CKd;->A0O:LX/0Rc;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, LX/BeP;->A0e(LX/1MO;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    iget-object v0, v4, LX/CKd;->A0U:LX/0Rc;

    .line 1119
    .line 1120
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    check-cast v10, Ljava/lang/Float;

    .line 1125
    .line 1126
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, LX/CAg;

    .line 1129
    .line 1130
    iget-object v0, v2, LX/CAg;->A03:Ljava/util/List;

    .line 1131
    .line 1132
    invoke-static {v2}, LX/D1D;->A00(LX/CAg;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v17

    .line 1136
    iget-object v13, v4, LX/CKd;->A0A:Ljava/lang/String;

    .line 1137
    .line 1138
    if-nez v13, :cond_f

    .line 1139
    .line 1140
    const-string v5, "waterfallId"

    .line 1141
    .line 1142
    :cond_e
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v12

    .line 1146
    :cond_f
    const-string v14, "multi_product_search"

    .line 1147
    .line 1148
    new-instance v9, LX/ETI;

    .line 1149
    .line 1150
    invoke-direct {v9, v4}, LX/ETI;-><init>(LX/CKd;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v15, "pin_products_cta"

    .line 1154
    .line 1155
    move-object/from16 v16, v0

    .line 1156
    .line 1157
    invoke-virtual/range {v6 .. v17}, LX/Djo;->A0O(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/EpX;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1bn;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1162
    .line 1163
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1164
    .line 1165
    .line 1166
    const v0, 0x506fe87a    # 1.60999608E10f

    .line 1167
    .line 1168
    .line 1169
    goto :goto_a

    .line 1170
    :pswitch_13
    const v0, -0x3b53e728

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    iget-object v7, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v7, LX/DjE;

    .line 1180
    .line 1181
    iget-object v6, v7, LX/DjE;->A08:LX/Dec;

    .line 1182
    .line 1183
    iget-object v5, v7, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1184
    .line 1185
    iget-object v4, v7, LX/DjE;->A0C:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v1, v7, LX/DjE;->A0E:Ljava/lang/String;

    .line 1188
    .line 1189
    const-string v0, "watch_live"

    .line 1190
    .line 1191
    invoke-virtual {v6, v5, v4, v0, v1}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v4, LX/DLR;

    .line 1197
    .line 1198
    iget-object v1, v4, LX/DLR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1199
    .line 1200
    const/4 v0, 0x1

    .line 1201
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v7, LX/DjE;->A09:LX/DRV;

    .line 1205
    .line 1206
    iget-object v0, v7, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1207
    .line 1208
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 1209
    .line 1210
    if-eqz v0, :cond_11

    .line 1211
    .line 1212
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/Long;

    .line 1213
    .line 1214
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    if-nez v1, :cond_10

    .line 1219
    .line 1220
    const-string v1, ""

    .line 1221
    .line 1222
    :cond_10
    new-instance v0, LX/EX0;

    .line 1223
    .line 1224
    invoke-direct {v0, v4}, LX/EX0;-><init>(LX/DLR;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v0, v1}, LX/DRV;->A00(LX/Ept;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    const v0, 0x255cc73b

    .line 1231
    .line 1232
    .line 1233
    :goto_a
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_11
    const/4 v0, 0x0

    .line 1238
    goto :goto_9

    .line 1239
    nop

    .line 1240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_12
        :pswitch_13
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method
