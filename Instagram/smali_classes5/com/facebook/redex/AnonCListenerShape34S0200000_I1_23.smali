.class public Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

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
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x927f3a5

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/Dkn;

    .line 17
    .line 18
    iget-object v7, v5, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/66D;

    .line 23
    .line 24
    invoke-interface {v2}, LX/66D;->Ard()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v6, v5, LX/Dkn;->A0C:LX/1bn;

    .line 29
    .line 30
    const-string v9, "FEED_COMPOSER"

    .line 31
    .line 32
    const/16 v1, 0x567

    .line 33
    .line 34
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static/range {v6 .. v11}, LX/Dkf;->A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LX/66D;->Ard()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2}, LX/66D;->Arh()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, LX/66D;->Ar2()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 55
    .line 56
    invoke-direct {v1, v4, v3, v2, v11}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v5, LX/Dkn;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 60
    .line 61
    invoke-static {v5}, LX/Dkn;->A04(LX/Dkn;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x225144b6

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    const v0, -0x2cb5dca2

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/Dkn;

    .line 81
    .line 82
    iget-object v6, v3, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v5, v3, LX/Dkn;->A0C:LX/1bn;

    .line 93
    .line 94
    const-string v8, "FEED_COMPOSER"

    .line 95
    .line 96
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v4, "nonprofit_pk"

    .line 101
    .line 102
    invoke-virtual {v10, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v7, "nonprofit_suggestion_cell"

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v5 .. v10}, LX/Dkf;->A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v1, "source_name"

    .line 120
    .line 121
    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const v1, 0x7f114047

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "com.instagram.social_impact.fundraiser.nonprofit.action.create_in_feed.standalone_details"

    .line 135
    .line 136
    invoke-static {v5, v6, v1, v2, v3}, LX/Dkk;->A0C(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    const v1, -0x36d3a516

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    const v0, -0x166d0ac0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v6, 0x0

    .line 151
    new-instance v4, LX/7HF;

    .line 152
    .line 153
    invoke-direct {v4}, LX/7HF;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/D8O;

    .line 159
    .line 160
    iget-object v3, v1, LX/D8O;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 161
    .line 162
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    iput-object v1, v4, LX/7HF;->A00:Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v5, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    iput-object v5, v4, LX/7HF;->A05:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0q:LX/5Ec;

    .line 171
    .line 172
    iput-object v1, v4, LX/7HF;->A03:LX/5Ec;

    .line 173
    .line 174
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 175
    .line 176
    iput-object v1, v4, LX/7HF;->A01:Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    sget-object v1, LX/2nG;->A3g:LX/2nG;

    .line 179
    .line 180
    iput-object v1, v4, LX/7HF;->A02:LX/2nG;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/IzW;

    .line 185
    .line 186
    iget-object v1, v2, LX/IzW;->A0J:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v4, LX/7HF;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v2, LX/IzW;->A0L:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v4, LX/7HF;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, v2, LX/IzW;->A0G:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v4, LX/7HF;->A08:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v2, LX/IzW;->A0B:LX/38P;

    .line 199
    .line 200
    iput-object v2, v4, LX/7HF;->A04:LX/38P;

    .line 201
    .line 202
    new-instance v1, LX/7K8;

    .line 203
    .line 204
    invoke-direct {v1, v4}, LX/7K8;-><init>(LX/7HF;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LX/7K8;->A01()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/0je;

    .line 211
    .line 212
    const-string v7, "reaction_viewer_add_to_story"

    .line 213
    .line 214
    const-string v8, "tap"

    .line 215
    .line 216
    const-string v9, "story_viewer"

    .line 217
    .line 218
    invoke-static {v5, v4}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v12, 0x3e0

    .line 222
    .line 223
    move-object v10, v6

    .line 224
    move-object v11, v6

    .line 225
    invoke-static/range {v4 .. v12}, LX/7IV;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 226
    .line 227
    .line 228
    const v1, -0x47076d98

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_2
    const v0, -0x54d8bec4

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/CUS;

    .line 243
    .line 244
    iget-object v1, v1, LX/CUS;->A03:LX/5m0;

    .line 245
    .line 246
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lcom/instagram/user/model/User;

    .line 249
    .line 250
    iget-object v2, v1, LX/5m0;->A00:LX/5Xf;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v3, v2, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    const-string v5, "direct_group_invite"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x1

    .line 262
    invoke-static/range {v1 .. v7}, LX/7G2;->A00(Landroid/app/Activity;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    const v1, 0x282b59c

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_3
    const v0, -0x1df91973

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/CUS;

    .line 280
    .line 281
    iget-object v1, v1, LX/CUS;->A03:LX/5m0;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lcom/instagram/user/model/User;

    .line 286
    .line 287
    iget-object v1, v1, LX/5m0;->A00:LX/5Xf;

    .line 288
    .line 289
    invoke-static {v1, v2}, LX/5Xf;->A0f(LX/5Xf;Lcom/instagram/user/model/User;)V

    .line 290
    .line 291
    .line 292
    const v1, 0x600050f5

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_4
    const v0, 0x6a95a838

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/CUS;

    .line 307
    .line 308
    iget-object v1, v1, LX/CUS;->A03:LX/5m0;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lcom/instagram/user/model/User;

    .line 313
    .line 314
    iget-object v1, v1, LX/5m0;->A00:LX/5Xf;

    .line 315
    .line 316
    invoke-static {v1, v2}, LX/5Xf;->A0f(LX/5Xf;Lcom/instagram/user/model/User;)V

    .line 317
    .line 318
    .line 319
    const v1, 0x35b11b11

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_5
    const v0, 0x23184bf6

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LX/CUS;

    .line 334
    .line 335
    iget-object v1, v1, LX/CUS;->A03:LX/5m0;

    .line 336
    .line 337
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lcom/instagram/user/model/User;

    .line 340
    .line 341
    iget-object v1, v1, LX/5m0;->A00:LX/5Xf;

    .line 342
    .line 343
    iget-object v3, v1, LX/5Xf;->A0Q:LX/5Zw;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v1, "direct_group_invite_user_row"

    .line 350
    .line 351
    invoke-virtual {v3, v2, v1}, LX/5Zw;->Bws(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const v1, 0x23cd6ba5

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_6
    const v0, -0x2e16f9bb

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, LX/I70;

    .line 369
    .line 370
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LX/CXG;

    .line 373
    .line 374
    iget-object v5, v1, LX/CXG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 375
    .line 376
    iget-object v4, v1, LX/CXG;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v6, LX/Blg;

    .line 383
    .line 384
    iget-object v2, v6, LX/Blg;->A00:LX/IJE;

    .line 385
    .line 386
    sget-object v1, LX/2nG;->A24:LX/2nG;

    .line 387
    .line 388
    invoke-static {v3, v1, v2, v4, v5}, LX/IJE;->A08(Landroid/graphics/RectF;LX/2nG;LX/IJE;Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;)V

    .line 389
    .line 390
    .line 391
    const v1, 0x8e23956

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_7
    const v0, -0x545be0a

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, LX/I70;

    .line 406
    .line 407
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LX/CXF;

    .line 410
    .line 411
    iget-object v3, v1, LX/CXF;->A00:LX/5Gc;

    .line 412
    .line 413
    check-cast v4, LX/Blg;

    .line 414
    .line 415
    sget-object v2, LX/5md;->A0Q:LX/5md;

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    invoke-static {v4, v3, v2, v1}, LX/Blg;->A01(LX/Blg;LX/5Gc;LX/5md;Z)V

    .line 419
    .line 420
    .line 421
    const v1, -0x2fb6dd8c

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_8
    const v0, 0x59754cb2

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, LX/I70;

    .line 436
    .line 437
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LX/CXF;

    .line 440
    .line 441
    iget-object v3, v1, LX/CXF;->A00:LX/5Gc;

    .line 442
    .line 443
    check-cast v4, LX/Blg;

    .line 444
    .line 445
    sget-object v2, LX/5md;->A0Q:LX/5md;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-static {v4, v3, v2, v1}, LX/Blg;->A01(LX/Blg;LX/5Gc;LX/5md;Z)V

    .line 449
    .line 450
    .line 451
    const v1, -0x6a297dc7

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_9
    const v0, 0x142ef585

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LX/I70;

    .line 466
    .line 467
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LX/CXF;

    .line 470
    .line 471
    iget-object v3, v1, LX/CXF;->A00:LX/5Gc;

    .line 472
    .line 473
    check-cast v4, LX/Blg;

    .line 474
    .line 475
    iget-object v2, v4, LX/Blg;->A00:LX/IJE;

    .line 476
    .line 477
    iget-object v1, v2, LX/IJE;->A1f:LX/1bn;

    .line 478
    .line 479
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-eqz v4, :cond_1

    .line 484
    .line 485
    iget-object v1, v2, LX/IJE;->A0u:LX/1KG;

    .line 486
    .line 487
    invoke-static {v1, v3}, LX/BeO;->A0L(LX/1KG;LX/5Gc;)LX/5Hc;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v5, LX/7Vq;

    .line 492
    .line 493
    invoke-direct {v5, v1}, LX/7Vq;-><init>(LX/1Kb;)V

    .line 494
    .line 495
    .line 496
    iget-object v9, v2, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    sget-object v7, LX/5md;->A07:LX/5md;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    sget-object v6, LX/G5F;->A05:LX/G5F;

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v5}, LX/5bF;->BRZ()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-eqz v10, :cond_1

    .line 512
    .line 513
    invoke-interface {v5}, LX/5bF;->BRv()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    if-eqz v11, :cond_1

    .line 518
    .line 519
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v8, v4, v9}, LX/1CW;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_1

    .line 528
    .line 529
    sget-object v1, LX/1IZ;->A00:LX/1IZ;

    .line 530
    .line 531
    if-nez v1, :cond_0

    .line 532
    .line 533
    const-string v0, "instance"

    .line 534
    .line 535
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v2

    .line 539
    :cond_0
    new-instance v3, LX/HyI;

    .line 540
    .line 541
    invoke-direct/range {v3 .. v11}, LX/HyI;-><init>(Landroid/app/Activity;LX/5bF;LX/G5F;LX/5md;LX/1CW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v4, v6, v9, v3}, LX/1IZ;->A00(Landroid/app/Activity;LX/G5F;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 545
    .line 546
    .line 547
    :cond_1
    const v1, 0x63c31593

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_a
    const v0, -0x1814dc64

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v6, LX/I70;

    .line 562
    .line 563
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, LX/Bk5;

    .line 566
    .line 567
    iget-object v5, v1, LX/Bk5;->A03:LX/5Gc;

    .line 568
    .line 569
    iget-object v4, v1, LX/Bk5;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 570
    .line 571
    invoke-static/range {p1 .. p1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v6, LX/Blg;

    .line 576
    .line 577
    iget-object v2, v6, LX/Blg;->A00:LX/IJE;

    .line 578
    .line 579
    sget-object v1, LX/2nG;->A24:LX/2nG;

    .line 580
    .line 581
    invoke-static {v3, v1, v2, v4, v5}, LX/IJE;->A08(Landroid/graphics/RectF;LX/2nG;LX/IJE;Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;)V

    .line 582
    .line 583
    .line 584
    const v1, 0x7f4f0d6d

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_b
    const v0, -0x5c25fa5

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, LX/I70;

    .line 599
    .line 600
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LX/Bkn;

    .line 603
    .line 604
    iget-object v3, v1, LX/Bkn;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 605
    .line 606
    iget-boolean v2, v1, LX/Bkn;->A01:Z

    .line 607
    .line 608
    check-cast v4, LX/Blg;

    .line 609
    .line 610
    sget-object v1, LX/5md;->A0N:LX/5md;

    .line 611
    .line 612
    invoke-static {v4, v3, v1, v2}, LX/Blg;->A01(LX/Blg;LX/5Gc;LX/5md;Z)V

    .line 613
    .line 614
    .line 615
    const v1, 0x3d0f8645

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_c
    const v0, 0x151f7c6e

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 630
    .line 631
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Landroid/view/View;

    .line 634
    .line 635
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    const/4 v0, 0x1

    .line 640
    iput-boolean v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Z

    .line 641
    .line 642
    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 643
    .line 644
    instance-of v0, v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    if-eqz v0, :cond_3

    .line 648
    .line 649
    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    iget-object v7, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 652
    .line 653
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/1Kb;

    .line 654
    .line 655
    const-string v0, "thread"

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v4}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v7, v1, v2, v0}, LX/DiS;->A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/4 v10, 0x0

    .line 671
    :goto_1
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 672
    .line 673
    invoke-virtual {v0}, LX/Grk;->A00()LX/IzW;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-boolean v0, v0, LX/IzW;->A0U:Z

    .line 678
    .line 679
    xor-int/lit8 v7, v0, 0x1

    .line 680
    .line 681
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 682
    .line 683
    if-eqz v7, :cond_2

    .line 684
    .line 685
    iget-object v13, v0, LX/1EK;->A00:LX/386;

    .line 686
    .line 687
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 688
    .line 689
    invoke-virtual {v0}, LX/Grk;->A00()LX/IzW;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v9, v0, LX/IzW;->A0J:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/Grk;->A00()LX/IzW;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v8, v0, LX/IzW;->A0F:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/Grk;->A00()LX/IzW;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-boolean v7, v0, LX/IzW;->A0T:Z

    .line 710
    .line 711
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 712
    .line 713
    invoke-virtual {v0}, LX/Grk;->A00()LX/IzW;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v0, v0, LX/IzW;->A0M:Ljava/lang/String;

    .line 718
    .line 719
    sget-object v12, LX/387;->A00:LX/387;

    .line 720
    .line 721
    sget-object v11, LX/5GU;->A0Q:LX/5GU;

    .line 722
    .line 723
    invoke-virtual {v12, v11}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-interface {v11}, LX/5kq;->BYT()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v23

    .line 731
    sget-object v16, LX/2nG;->A20:LX/2nG;

    .line 732
    .line 733
    const/16 v24, 0x0

    .line 734
    .line 735
    move-object v15, v14

    .line 736
    move/from16 v25, v7

    .line 737
    .line 738
    move-object/from16 v22, v0

    .line 739
    .line 740
    move-object/from16 v21, v8

    .line 741
    .line 742
    move-object/from16 v20, v9

    .line 743
    .line 744
    move-object/from16 v19, v4

    .line 745
    .line 746
    move-object/from16 v18, v1

    .line 747
    .line 748
    move-object/from16 v17, v10

    .line 749
    .line 750
    invoke-virtual/range {v13 .. v25}, LX/386;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    const/16 v0, 0x1ae

    .line 755
    .line 756
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :goto_2
    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    .line 761
    .line 762
    iget-object v7, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 763
    .line 764
    invoke-static {v7, v4, v2, v0, v1}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0q:LX/5Ec;

    .line 769
    .line 770
    invoke-virtual {v1, v0}, LX/5ut;->A0D(LX/5Ec;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v7}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 777
    .line 778
    .line 779
    const v0, 0x65e7767a

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const/16 v0, 0x3c

    .line 791
    .line 792
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 797
    .line 798
    .line 799
    const/16 v0, 0x94

    .line 800
    .line 801
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v4, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 806
    .line 807
    .line 808
    sget-object v1, LX/2nG;->A20:LX/2nG;

    .line 809
    .line 810
    invoke-static {v1}, LX/6jh;->A01(LX/2nG;)V

    .line 811
    .line 812
    .line 813
    const/16 v0, 0x3b

    .line 814
    .line 815
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 820
    .line 821
    .line 822
    const/16 v0, 0x4c

    .line 823
    .line 824
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    goto :goto_2

    .line 829
    :cond_3
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 830
    .line 831
    iget-object v0, v0, LX/Grk;->A04:Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 838
    .line 839
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    invoke-static {v4}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0y:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v1, v2, v0, v7}, LX/7F6;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0, v2, v3, v3}, LX/DiS;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 861
    .line 862
    invoke-virtual {v0}, LX/Grk;->A00()LX/IzW;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget-object v10, v0, LX/IzW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :pswitch_d
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, LX/Erj;

    .line 873
    .line 874
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/Bnl;

    .line 877
    .line 878
    invoke-interface {v1, v0}, LX/Erj;->Cq1(LX/Bnl;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_e
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, LX/Erj;

    .line 885
    .line 886
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/Bnl;

    .line 889
    .line 890
    invoke-interface {v1, v0}, LX/Erj;->Cah(LX/Bnl;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_f
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LX/Erj;

    .line 897
    .line 898
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LX/Bnl;

    .line 901
    .line 902
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 903
    .line 904
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-interface {v1, v0}, LX/Erj;->Cq5(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_10
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, LX/EsE;

    .line 915
    .line 916
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 919
    .line 920
    invoke-interface {v1, v0}, LX/EsE;->CBv(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 921
    .line 922
    .line 923
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method
