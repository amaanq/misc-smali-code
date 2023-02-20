.class public Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v0, 0x45f671e7

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/ERM;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/CcI;

    .line 22
    .line 23
    iget-object v1, v3, LX/CcI;->A00:LX/Bp3;

    .line 24
    .line 25
    iget-object v0, v3, LX/CcI;->A01:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-static {v3, v1, v4, v0}, LX/ERM;->A01(LX/4fe;LX/Bp3;LX/ERM;Lcom/instagram/user/model/User;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x2c54a09d

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_1
    const v0, -0xcf7f6f2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/ERM;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/CcH;

    .line 49
    .line 50
    iget-object v1, v3, LX/CcH;->A00:LX/Bp3;

    .line 51
    .line 52
    iget-object v0, v3, LX/CcH;->A01:Lcom/instagram/user/model/User;

    .line 53
    .line 54
    invoke-static {v3, v1, v4, v0}, LX/ERM;->A01(LX/4fe;LX/Bp3;LX/ERM;Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x31bc4144

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_2
    const v0, 0x73998f9d

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LX/DQe;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    .line 76
    .line 77
    iget-object v5, v6, LX/DQe;->A00:LX/CJv;

    .line 78
    .line 79
    iget-object v7, v5, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const-string v10, "feed_saved_collections"

    .line 82
    .line 83
    iget-object v0, v5, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/Cyl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :goto_0
    const/4 v0, 0x0

    .line 96
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v15, 0x1b8

    .line 103
    .line 104
    move-object v11, v9

    .line 105
    move-object v12, v9

    .line 106
    move-object v14, v9

    .line 107
    invoke-static/range {v7 .. v15}, LX/Diq;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v5, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    sget-object v0, LX/5GU;->A0I:LX/5GU;

    .line 116
    .line 117
    new-instance v3, LX/56j;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1, v10}, LX/56j;-><init>(LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/56j;->A04:Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v0, "DirectShareSheetFragment.saved_collections_share"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, LX/55K;->AFP()LX/1bn;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;

    .line 147
    .line 148
    invoke-direct {v0, v6, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v3, v5, LX/CJv;->A01:LX/183;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    new-instance v0, LX/E5f;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/E5f;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 166
    .line 167
    .line 168
    const v0, 0x2a1075e8

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_1
    const/4 v13, 0x0

    .line 174
    goto :goto_0

    .line 175
    :pswitch_3
    const v0, 0x24ac57ac

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/D9Q;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/instagram/model/venue/Venue;

    .line 191
    .line 192
    iget-object v6, v0, LX/D9Q;->A00:LX/4uf;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v5, v3, v4, v0, v1}, LX/ANu;->A02(Landroid/content/Context;DD)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, LX/4uf;->A02(LX/4uf;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    const v0, 0x561ca64c

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_4
    const v0, -0x5b9d866c

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/DTF;

    .line 231
    .line 232
    iget v0, v1, LX/DTF;->A01:I

    .line 233
    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/DTF;->A00(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/C74;

    .line 242
    .line 243
    iget-object v0, v0, LX/C74;->A05:Landroid/view/View;

    .line 244
    .line 245
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x78bdcdaf

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_5
    const v0, 0x58ac39aa

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/DTF;

    .line 263
    .line 264
    iget v0, v1, LX/DTF;->A01:I

    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/DTF;->A00(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/C74;

    .line 274
    .line 275
    iget-object v0, v0, LX/C74;->A05:Landroid/view/View;

    .line 276
    .line 277
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    const v0, -0x2ada0b98

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_6
    const v0, 0xdf3c105

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/D7Y;

    .line 295
    .line 296
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/Azv;

    .line 299
    .line 300
    iget-object v8, v0, LX/Azv;->A00:LX/1MO;

    .line 301
    .line 302
    iget-object v5, v1, LX/D7Y;->A00:LX/Fex;

    .line 303
    .line 304
    iget-object v0, v5, LX/Fex;->A0A:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, LX/1MY;->A0b(Lcom/instagram/user/model/User;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, LX/Fex;->A0A:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    invoke-static {v0}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v5, LX/Fex;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 324
    .line 325
    invoke-static {v0}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iget-object v4, v1, LX/5bG;->A01:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    invoke-static {v4}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v9}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-class v1, LX/1GE;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v4, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v3, :cond_3

    .line 351
    .line 352
    const-wide/16 v11, 0x0

    .line 353
    .line 354
    :goto_1
    invoke-static {}, LX/BeP;->A0A()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    new-instance v6, LX/1GE;

    .line 363
    .line 364
    invoke-direct/range {v6 .. v12}, LX/1GE;-><init>(LX/5ri;LX/1MO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v4}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/5GU;->A0t:LX/5GU;

    .line 371
    .line 372
    invoke-static {v4, v6, v9, v0}, LX/BeP;->A1J(LX/0hc;LX/1Eb;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 380
    .line 381
    .line 382
    const v0, -0x67cf4071

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    goto :goto_1

    .line 391
    :pswitch_7
    const v0, 0x35210baa    # 5.999415E-7f

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/C3f;

    .line 401
    .line 402
    iget-object v1, v0, LX/C3f;->A00:LX/4Sq;

    .line 403
    .line 404
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/instagram/user/model/User;

    .line 407
    .line 408
    invoke-interface {v1, v0}, LX/4Sq;->CV7(Lcom/instagram/user/model/User;)V

    .line 409
    .line 410
    .line 411
    const v0, 0x6a1326a4

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :pswitch_8
    const v0, 0x16b64ef5

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/C3f;

    .line 425
    .line 426
    iget-object v1, v0, LX/C3f;->A00:LX/4Sq;

    .line 427
    .line 428
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/instagram/user/model/User;

    .line 431
    .line 432
    invoke-interface {v1, v0}, LX/4Sq;->CV7(Lcom/instagram/user/model/User;)V

    .line 433
    .line 434
    .line 435
    const v0, -0x2b47acfe

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :pswitch_9
    const v0, 0x24a4ab02

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/C3f;

    .line 449
    .line 450
    iget-object v1, v0, LX/C3f;->A00:LX/4Sq;

    .line 451
    .line 452
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/instagram/user/model/User;

    .line 455
    .line 456
    invoke-interface {v1, v0}, LX/4Sq;->CV7(Lcom/instagram/user/model/User;)V

    .line 457
    .line 458
    .line 459
    const v0, 0x5e571ff7

    .line 460
    .line 461
    .line 462
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_a
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, LX/8Wh;

    .line 469
    .line 470
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, LX/7g5;

    .line 473
    .line 474
    iget-object v1, v6, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    sget-object v0, LX/MUv;->A03:LX/MUv;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v0, LX/976;->A0i:LX/976;

    .line 483
    .line 484
    invoke-static {v0, v1, v2}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v6, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    sget-object v0, LX/976;->A0h:LX/976;

    .line 490
    .line 491
    invoke-static {v0, v1, v2}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v6, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    invoke-virtual {v4}, LX/7g5;->A00()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v1, v2, v0}, LX/9ME;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v6, LX/8Wh;->A01:LX/9t1;

    .line 504
    .line 505
    iget-object v0, v3, LX/9t1;->A04:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-class v1, LX/E5Z;

    .line 512
    .line 513
    iget-object v0, v3, LX/9t1;->A03:LX/1KX;

    .line 514
    .line 515
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    sget-object v1, LX/1Dm;->A01:LX/1Dm;

    .line 519
    .line 520
    iget-object v0, v1, LX/1Dm;->A00:LX/Cuy;

    .line 521
    .line 522
    if-nez v0, :cond_4

    .line 523
    .line 524
    new-instance v0, LX/Cuy;

    .line 525
    .line 526
    invoke-direct {v0}, LX/Cuy;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v0, v1, LX/1Dm;->A00:LX/Cuy;

    .line 530
    .line 531
    :cond_4
    new-instance v5, LX/4cF;

    .line 532
    .line 533
    invoke-direct {v5}, LX/4cF;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v7, v6, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    invoke-virtual {v4}, LX/7g5;->A00()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    const-string v8, "igpc_login_info"

    .line 543
    .line 544
    const v10, 0xca1a

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v5 .. v10}, LX/4cF;->A02(Landroidx/fragment/app/Fragment;LX/0hc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method
