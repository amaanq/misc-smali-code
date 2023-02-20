.class public Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A01:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, -0x35b601d3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/9ay;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v3, v2, LX/9ay;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-string v2, "suggest_business_fragment"

    .line 42
    .line 43
    const-string v1, "suggested_professional_user_card"

    .line 44
    .line 45
    invoke-static {v3, v6, v1, v2}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v5, v4, v1}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 50
    .line 51
    .line 52
    const v1, -0x7a31dfab

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_1
    const v0, 0x37fea665

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/instagram/business/insights/ui/InsightsProfileView;

    .line 67
    .line 68
    iget-object v5, v1, Lcom/instagram/business/insights/ui/InsightsProfileView;->A03:LX/BdU;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/K1K;

    .line 75
    .line 76
    iget-object v4, v1, LX/K1K;->A02:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v5, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 79
    .line 80
    iget-object v6, v5, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00:LX/Gre;

    .line 81
    .line 82
    sget-object v7, LX/006;->A0F:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v8, LX/006;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v9, LX/006;->A0V:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v10, v5, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-virtual/range {v6 .. v11}, LX/Gre;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v3, v5, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    const-string v2, "product_insights_creators_list"

    .line 103
    .line 104
    const-string v1, "product_insights"

    .line 105
    .line 106
    invoke-static {v3, v4, v1, v2}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v5, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {}, LX/7bs;->A0r()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5, v4}, LX/7c1;->A0g(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const v1, -0x5f2b2472

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_2
    const v0, -0x19017f65

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/HHY;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/31x;

    .line 150
    .line 151
    invoke-virtual {v1}, LX/31x;->getBindingAdapterPosition()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v2, v5, LX/HHY;->A07:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v5, LX/HHY;->A09:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    iget-object v1, v5, LX/HHY;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v5, LX/HHY;->A07:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, v5, LX/HHY;->A0G:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v1}, LX/7lR;->A00(Lcom/instagram/service/session/UserSession;)LX/BqX;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, v5, LX/HHY;->A09:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, LX/BqX;->A01(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v4, v5, LX/HHY;->A04:LX/FFt;

    .line 181
    .line 182
    iget-object v1, v4, LX/FFt;->A02:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/GOV;

    .line 189
    .line 190
    check-cast v3, LX/Fml;

    .line 191
    .line 192
    iget-object v11, v3, LX/Fml;->A02:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v5, LX/HHY;->A0G:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 197
    .line 198
    invoke-static {}, LX/7bs;->A0r()V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x1ef

    .line 202
    .line 203
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v1, "camera_effect_info_sheet_attribution"

    .line 208
    .line 209
    invoke-static {v8, v11, v1, v2}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v1, 0x113

    .line 214
    .line 215
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v2, LX/7kM;->A0F:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v1, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 230
    .line 231
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v5, LX/HHY;->A0D:Landroid/app/Activity;

    .line 235
    .line 236
    const-string v1, "profile"

    .line 237
    .line 238
    invoke-static {v9, v2, v8, v7, v1}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v1, 0x4

    .line 243
    new-array v6, v1, [I

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const v1, 0x7f01005f

    .line 247
    .line 248
    .line 249
    aput v1, v6, v2

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    const v1, 0x7f010052

    .line 253
    .line 254
    .line 255
    aput v1, v6, v2

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    const v1, 0x7f010050

    .line 259
    .line 260
    .line 261
    aput v1, v6, v2

    .line 262
    .line 263
    const/4 v2, 0x3

    .line 264
    const v1, 0x7f010061

    .line 265
    .line 266
    .line 267
    aput v1, v6, v2

    .line 268
    .line 269
    iput-object v6, v7, LX/5ut;->A0E:[I

    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v7, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v8, v5, LX/HHY;->A09:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v9, v5, LX/HHY;->A0I:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v10, v5, LX/HHY;->A0J:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v3}, LX/FFt;->A00(LX/GOV;)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    sget-object v7, LX/Mg1;->A02:LX/0je;

    .line 293
    .line 294
    const-string v12, "creator"

    .line 295
    .line 296
    invoke-interface/range {v6 .. v13}, LX/1Nt;->Bt7(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const v1, -0x33972850    # -6.1038272E7f

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_3
    const v0, -0x4d6222eb

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LX/9hQ;

    .line 314
    .line 315
    iget-object v1, v2, LX/9hQ;->A00:LX/8dE;

    .line 316
    .line 317
    iget-object v8, v1, LX/8dE;->A00:LX/4F4;

    .line 318
    .line 319
    iget-object v7, v2, LX/9hQ;->A01:LX/9hh;

    .line 320
    .line 321
    iget-object v4, v8, LX/4F4;->A03:LX/AIH;

    .line 322
    .line 323
    if-nez v4, :cond_2

    .line 324
    .line 325
    const-string v10, "logger"

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_2
    iget-object v1, v7, LX/9hh;->A01:Lcom/instagram/user/model/User;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v1, v7, LX/9hh;->A00:LX/9hg;

    .line 336
    .line 337
    iget-boolean v2, v1, LX/9hg;->A00:Z

    .line 338
    .line 339
    iget-boolean v1, v1, LX/9hg;->A01:Z

    .line 340
    .line 341
    invoke-virtual {v4, v3, v2, v1}, LX/AIH;->A02(Ljava/lang/String;ZZ)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v8, LX/4F4;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 345
    .line 346
    if-eqz v1, :cond_3

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 349
    .line 350
    .line 351
    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v1, v8, LX/4F4;->A01:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    const-string v10, "userSession"

    .line 358
    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v4, v8, LX/4F4;->A01:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    if-eqz v4, :cond_8

    .line 372
    .line 373
    iget-object v1, v7, LX/9hh;->A01:Lcom/instagram/user/model/User;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v2, "product_tagging_add_shopping_partner"

    .line 380
    .line 381
    const-string v1, "shopping_settings_add_approved_partners"

    .line 382
    .line 383
    invoke-static {v4, v3, v1, v2}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v6, v5, v1}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 388
    .line 389
    .line 390
    const v1, 0x6bdd4c0

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_4
    const v0, 0x5b7197b2

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v9, LX/4vp;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LX/89K;

    .line 409
    .line 410
    iget-object v0, v1, LX/89K;->A02:LX/7g5;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iget-wide v2, v1, LX/89K;->A00:J

    .line 417
    .line 418
    iget-object v6, v1, LX/89K;->A01:LX/4pE;

    .line 419
    .line 420
    iget-object v4, v9, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    const-string v10, "userSession"

    .line 423
    .line 424
    if-eqz v4, :cond_8

    .line 425
    .line 426
    const/16 v0, 0x10a

    .line 427
    .line 428
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "notes_action_sheet"

    .line 433
    .line 434
    invoke-static {v4, v8, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v5, v9, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    if-eqz v5, :cond_8

    .line 441
    .line 442
    invoke-static {}, LX/7bs;->A0r()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 454
    .line 455
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v9, v5}, LX/7c1;->A0f(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v9, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    invoke-static {v0}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v9}, LX/4vp;->A00(LX/4vp;)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const-string v4, "direct_notes_list"

    .line 474
    .line 475
    iget-object v0, v0, LX/7i9;->A00:LX/0hS;

    .line 476
    .line 477
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0V(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    const-string v0, "view_profile_action"

    .line 488
    .line 489
    invoke-static {v1, v0, v2, v3}, LX/7c1;->A14(LX/0B2;Ljava/lang/String;J)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v6, v8, v4, v5}, LX/7i9;->A01(LX/0B2;LX/4pE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    :cond_4
    const v0, -0xf9eb1a3

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_5
    const v0, 0x3c40e6a0

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, LX/8ZB;

    .line 512
    .line 513
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/instagram/user/model/User;

    .line 516
    .line 517
    iget-object v3, v4, LX/8ZB;->A02:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    const-string v10, "viewerUserSession"

    .line 520
    .line 521
    if-eqz v3, :cond_8

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v1, "featured_user"

    .line 528
    .line 529
    const-string v0, "featured_user_view_profile_button"

    .line 530
    .line 531
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v4, LX/8ZB;->A02:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    if-eqz v0, :cond_8

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v1, v0, v2}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 552
    .line 553
    .line 554
    const v0, 0x2cbbcf26

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_6
    const v0, 0x52c87de9

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LX/JUv;

    .line 571
    .line 572
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Lcom/instagram/user/model/User;

    .line 575
    .line 576
    invoke-static {v2}, LX/JUv;->A01(LX/JUv;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_5

    .line 581
    .line 582
    iget-object v3, v2, LX/JUv;->A05:LX/90f;

    .line 583
    .line 584
    sget-object v1, LX/90f;->A04:LX/90f;

    .line 585
    .line 586
    if-eq v3, v1, :cond_5

    .line 587
    .line 588
    invoke-static {v2}, LX/JUv;->A00(LX/JUv;)Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const-string v3, "UserPaySupporterListBottomSheetFragment"

    .line 597
    .line 598
    const-string v1, "user_pay_supporters_list"

    .line 599
    .line 600
    invoke-static {v6, v5, v1, v3}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v3, v2, LX/JUv;->A0F:LX/0Rc;

    .line 605
    .line 606
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_6

    .line 615
    .line 616
    iget-object v5, v2, LX/JUv;->A05:LX/90f;

    .line 617
    .line 618
    sget-object v3, LX/90f;->A03:LX/90f;

    .line 619
    .line 620
    if-ne v5, v3, :cond_7

    .line 621
    .line 622
    :goto_0
    invoke-static {v2}, LX/JUv;->A00(LX/JUv;)Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3}, LX/AJ3;->A02(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    sget-object v7, LX/970;->A0B:LX/970;

    .line 631
    .line 632
    sget-object v8, LX/96t;->A03:LX/96t;

    .line 633
    .line 634
    sget-object v6, LX/96A;->A02:LX/96A;

    .line 635
    .line 636
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    const/4 v10, 0x0

    .line 641
    iget-object v11, v2, LX/JUv;->A08:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual/range {v5 .. v11}, LX/B1y;->A01(LX/96A;LX/970;LX/96t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v2}, LX/JUv;->A00(LX/JUv;)Lcom/instagram/service/session/UserSession;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v3, v2, v1}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 663
    .line 664
    .line 665
    :cond_5
    :goto_1
    const v1, -0x29ba87c

    .line 666
    .line 667
    .line 668
    :goto_2
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_6
    iget-boolean v3, v2, LX/JUv;->A0B:Z

    .line 673
    .line 674
    if-eqz v3, :cond_7

    .line 675
    .line 676
    goto :goto_0

    .line 677
    :cond_7
    invoke-static {v2}, LX/JUv;->A00(LX/JUv;)Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v3}, LX/AJ3;->A02(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    sget-object v7, LX/970;->A0B:LX/970;

    .line 686
    .line 687
    sget-object v8, LX/96t;->A03:LX/96t;

    .line 688
    .line 689
    sget-object v6, LX/96A;->A03:LX/96A;

    .line 690
    .line 691
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    iget-object v10, v2, LX/JUv;->A09:Ljava/lang/String;

    .line 696
    .line 697
    if-nez v10, :cond_9

    .line 698
    .line 699
    const-string v10, "mediaId"

    .line 700
    .line 701
    :cond_8
    :goto_3
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    throw v0

    .line 706
    :cond_9
    const/4 v11, 0x0

    .line 707
    invoke-virtual/range {v5 .. v11}, LX/B1y;->A01(LX/96A;LX/970;LX/96t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2}, LX/JUv;->A00(LX/JUv;)Lcom/instagram/service/session/UserSession;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-static {}, LX/7bs;->A0r()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const-string v1, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 726
    .line 727
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v2, v5}, LX/7c1;->A0g(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 731
    .line 732
    .line 733
    goto :goto_1

    .line 734
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method
