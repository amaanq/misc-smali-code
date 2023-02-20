.class public Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/AM1;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/9uQ;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.instagram.portable.settings.help"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, v2, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 20
    .line 21
    iget-object v4, v2, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x810d1100001d67L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x7f1123ed

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f1123ff

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v5, v3, v0}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 55
    .line 56
    invoke-virtual {v6, v5, v3}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    const v0, -0x307dd026

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/8Wu;

    .line 70
    .line 71
    const-string v0, "insights_education_unit"

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/8Wu;->A01(LX/8Wu;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, LX/8Wu;->A05:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v3}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "onboarding_checklist_item"

    .line 87
    .line 88
    invoke-static {v1, v4, v3, v2, v0}, LX/2By;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x2542f9bb

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_1
    const v0, -0x58f61ec9

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, LX/8Wu;

    .line 106
    .line 107
    const-string v0, "activity_status_education_unit"

    .line 108
    .line 109
    invoke-static {v6, v0}, LX/8Wu;->A01(LX/8Wu;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "com.instagram.portable_settings.privacy.business_activity_status"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v3, v6, LX/8Wu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    iget-object v0, v6, LX/8Wu;->A05:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v6, LX/8Wu;->A02:LX/1bn;

    .line 131
    .line 132
    const v0, 0x7f111ec6

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v0}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3, v2}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x289325f9

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_2
    const v0, 0x3672d871

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const-string v0, "com.instagram.equity.pronouns.edit_pronouns.screen"

    .line 154
    .line 155
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v0, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f1136eb

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v0}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3, v2}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 184
    .line 185
    .line 186
    const v0, -0x4d84aad9

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, LX/B3X;

    .line 194
    .line 195
    iget-object v1, v5, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 201
    .line 202
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v3, v5, LX/B3X;->A0A:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v1}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v0, v5, LX/B3X;->A0G:LX/4da;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f11335a

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2, v0}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 226
    .line 227
    invoke-virtual {v4, v3, v2}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, LX/AHu;

    .line 234
    .line 235
    iget-object v4, v5, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v1, "needs_to_fetch_info"

    .line 245
    .line 246
    const-string v0, "True"

    .line 247
    .line 248
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x3d9

    .line 252
    .line 253
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "None"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v0, "is_visible"

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v0, "grace_period_end_time"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v0, "is_country_visible_key"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    const/16 v1, 0x2b

    .line 279
    .line 280
    const/16 v0, 0x7f

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/AJb;->A02(III)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v3}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v2, v5, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 291
    .line 292
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f113e2c

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1, v3, v0}, LX/7c1;->A0a(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, LX/AHu;

    .line 306
    .line 307
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "com.bloks.www.bk.commerce.ratings_and_reviews.ig.revie_activities"

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v2, v4, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 318
    .line 319
    iget-object v0, v4, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f113b8b

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v1, v3, v0}, LX/7c0;->A0p(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, LX/AHu;

    .line 335
    .line 336
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v4, v5, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "target_user_id"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v1, "referer_type"

    .line 352
    .line 353
    const-string v0, "AccountSettings"

    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v0, "com.instagram.interactions.about_this_account"

    .line 359
    .line 360
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v2, v5, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 365
    .line 366
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 373
    .line 374
    const v0, 0x7f11011a

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v1, v0}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 378
    .line 379
    .line 380
    const-string v0, "account_transparency_bloks"

    .line 381
    .line 382
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v3, v2, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_7
    const v0, -0x60d24f84

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, LX/9hJ;

    .line 398
    .line 399
    iget-object v4, v6, LX/9hJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    const-string v1, "email_and_sms_notifications_entered"

    .line 402
    .line 403
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "settings"

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-static {v3, v4, v0, v1, v3}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 413
    .line 414
    const-wide v0, 0x810a5e00001676L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    new-instance v1, LX/Bbs;

    .line 426
    .line 427
    invoke-direct {v1, p0}, LX/Bbs;-><init>(Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "com.igcarbon.settings.notifications_section"

    .line 431
    .line 432
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v2, v6, LX/9hJ;->A00:Landroid/app/Activity;

    .line 437
    .line 438
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, 0x7f111a9c

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v1, v3, v0}, LX/7c1;->A0a(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 446
    .line 447
    .line 448
    :goto_0
    const v0, 0x36eaf5e7

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_1
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v4}, LX/3DF;->getPerformanceLogger(LX/0hc;)LX/Lh4;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 462
    .line 463
    const-string v0, "email_sms_notification_settings"

    .line 464
    .line 465
    invoke-interface {v2, v1, v3, v0}, LX/Lh4;->DMF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 469
    .line 470
    .line 471
    new-instance v2, LX/HVu;

    .line 472
    .line 473
    invoke-direct {v2, v4}, LX/HVu;-><init>(LX/0hc;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "IgEmailSmsSettingsRoute"

    .line 477
    .line 478
    invoke-interface {v2, v0}, LX/A9T;->DFS(Ljava/lang/String;)LX/A9T;

    .line 479
    .line 480
    .line 481
    iget-object v1, v6, LX/9hJ;->A00:Landroid/app/Activity;

    .line 482
    .line 483
    const v0, 0x7f111a9c

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v2, LX/HVu;->A07:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v2, v1}, LX/A9T;->Boo(Landroid/content/Context;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_0

    .line 496
    :pswitch_8
    const v0, 0x2e5885e4

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v6, LX/9tB;

    .line 506
    .line 507
    iget-object v4, v6, LX/9tB;->A05:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v4}, LX/3DF;->getPerformanceLogger(LX/0hc;)LX/Lh4;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 521
    .line 522
    const-string v1, "email_sms_notification_settings"

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-interface {v3, v2, v0, v1}, LX/Lh4;->DMF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 529
    .line 530
    .line 531
    new-instance v2, LX/HVu;

    .line 532
    .line 533
    invoke-direct {v2, v4}, LX/HVu;-><init>(LX/0hc;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "IgEmailSmsSettingsRoute"

    .line 537
    .line 538
    invoke-interface {v2, v0}, LX/A9T;->DFS(Ljava/lang/String;)LX/A9T;

    .line 539
    .line 540
    .line 541
    iget-object v1, v6, LX/9tB;->A01:Landroid/app/Activity;

    .line 542
    .line 543
    const v0, 0x7f111a9c

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v2, LX/HVu;->A07:Ljava/lang/String;

    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    iput-boolean v0, v2, LX/HVu;->A08:Z

    .line 554
    .line 555
    invoke-interface {v2, v1}, LX/A9T;->Boo(Landroid/content/Context;)Z

    .line 556
    .line 557
    .line 558
    const v0, 0x318fa513

    .line 559
    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :pswitch_9
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, LX/AM1;

    .line 566
    .line 567
    iget-object v6, v5, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    const-string v2, "activity_status_entered"

    .line 570
    .line 571
    invoke-static {v6}, LX/AJF;->A02(LX/0hc;)V

    .line 572
    .line 573
    .line 574
    const-string v1, "privacy"

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-static {v0, v6, v1, v2, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v6}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_2

    .line 585
    .line 586
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 587
    .line 588
    const-wide v0, 0x810bfe00001b0dL

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_2

    .line 598
    .line 599
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "com.instagram.portable_settings.privacy.business_activity_status"

    .line 604
    .line 605
    :goto_1
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget-object v3, v5, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 610
    .line 611
    invoke-static {v6}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v1, v5, LX/AM1;->A04:LX/1lr;

    .line 616
    .line 617
    const v0, 0x7f111ec6

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v2, v0}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v3, v2}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 628
    .line 629
    const-wide v0, 0x810a3500001612L

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v0, :cond_3

    .line 643
    .line 644
    const-string v0, "com.bloks.www.bloks.ig.activity_status_screen"

    .line 645
    .line 646
    goto :goto_1

    .line 647
    :cond_3
    const-string v0, "com.instagram.portable_settings.privacy.activity_status"

    .line 648
    .line 649
    goto :goto_1

    .line 650
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LX/AM1;

    .line 653
    .line 654
    iget-object v1, v2, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 655
    .line 656
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 657
    .line 658
    .line 659
    const-string v0, "com.instagram.bullying.privacy.nft_tags_options"

    .line 660
    .line 661
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-object v2, v2, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 666
    .line 667
    invoke-static {v1}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v0, 0x7f1111a6

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v1, v3, v0}, LX/7c1;->A0a(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_b
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v6, LX/AM1;

    .line 681
    .line 682
    iget-object v5, v6, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 683
    .line 684
    const-string v2, "privacy"

    .line 685
    .line 686
    const-string v1, "end_to_end_encryption_entered"

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-static {v0, v5, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v5}, LX/AJF;->A02(LX/0hc;)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "com.instagram.portable_settings.privacy.end_to_end_encryption"

    .line 700
    .line 701
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget-object v3, v6, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 706
    .line 707
    invoke-static {v5}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget-object v1, v6, LX/AM1;->A04:LX/1lr;

    .line 712
    .line 713
    const v0, 0x7f113d2d

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v2, v0}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v3, v2}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LX/AM1;

    .line 726
    .line 727
    iget-object v4, v2, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 728
    .line 729
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v0, "com.instagram.privacy.data_permissions.cookies"

    .line 737
    .line 738
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-object v2, v2, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 743
    .line 744
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const v0, 0x7f113e1c

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v1, v3, v0}, LX/7c1;->A0a(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LX/AM1;

    .line 758
    .line 759
    iget-object v4, v2, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 760
    .line 761
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "com.instagram.privacy.data_permissions.face_and_hands_effects"

    .line 769
    .line 770
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget-object v2, v2, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 775
    .line 776
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const v0, 0x7f113e1d

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v1, v3, v0}, LX/7c1;->A0a(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_e
    const v0, -0x689dc41

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v6, LX/AM1;

    .line 797
    .line 798
    iget-object v4, v6, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 799
    .line 800
    const-string v2, "privacy"

    .line 801
    .line 802
    const-string v1, "app_and_websites_entered"

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    invoke-static {v0, v4, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const-string v0, "com.instagram.platformapi.platform_authorized_applications.list"

    .line 813
    .line 814
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iget-object v2, v6, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 819
    .line 820
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const v0, 0x7f110356

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v1, v3, v0}, LX/7c1;->A0a(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 828
    .line 829
    .line 830
    const v0, 0x2b144aeb

    .line 831
    .line 832
    .line 833
    goto/16 :goto_2

    .line 834
    .line 835
    :pswitch_f
    const v0, 0x5f555850

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, LX/AM1;

    .line 845
    .line 846
    iget-object v4, v2, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 847
    .line 848
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "com.instagram.growth.screens.muted_users"

    .line 856
    .line 857
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget-object v2, v2, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 862
    .line 863
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 868
    .line 869
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 870
    .line 871
    const v0, 0x7f112d61

    .line 872
    .line 873
    .line 874
    invoke-static {v2, v1, v3, v0}, LX/7c0;->A0p(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 875
    .line 876
    .line 877
    const v0, -0x2da7803

    .line 878
    .line 879
    .line 880
    goto/16 :goto_2

    .line 881
    .line 882
    :pswitch_10
    const v0, 0x452a4d44

    .line 883
    .line 884
    .line 885
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v7, LX/AM1;

    .line 892
    .line 893
    iget-object v6, v7, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 894
    .line 895
    const-string v2, "privacy"

    .line 896
    .line 897
    const-string v1, "live_entered"

    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    invoke-static {v0, v6, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const/16 v0, 0x33f

    .line 908
    .line 909
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iget-object v3, v7, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 918
    .line 919
    invoke-static {v6}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v1, v7, LX/AM1;->A04:LX/1lr;

    .line 924
    .line 925
    const v0, 0x7f112742

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v2, v0}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v3, v2}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 932
    .line 933
    .line 934
    const v0, -0x79b794c7

    .line 935
    .line 936
    .line 937
    goto/16 :goto_2

    .line 938
    .line 939
    :pswitch_11
    const v0, 0x3d528cf3

    .line 940
    .line 941
    .line 942
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v7, LX/AM1;

    .line 949
    .line 950
    iget-object v6, v7, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 951
    .line 952
    const-string v2, "privacy"

    .line 953
    .line 954
    const-string v1, "sharing_entered"

    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-static {v0, v6, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v0, "com.instagram.portable_settings.privacy.sharing_settings"

    .line 965
    .line 966
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    iget-object v3, v7, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 971
    .line 972
    invoke-static {v6}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iget-object v1, v7, LX/AM1;->A04:LX/1lr;

    .line 977
    .line 978
    const v0, 0x7f1138ea

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v2, v0}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v3, v2}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 985
    .line 986
    .line 987
    const v0, 0x42f20674

    .line 988
    .line 989
    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :pswitch_12
    const v0, 0x5f4bc707

    .line 993
    .line 994
    .line 995
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v7, LX/AM1;

    .line 1002
    .line 1003
    iget-object v6, v7, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 1004
    .line 1005
    const-string v2, "privacy"

    .line 1006
    .line 1007
    const-string v1, "reels_remix_entered"

    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    invoke-static {v0, v6, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v7}, LX/AM1;->A02(LX/AM1;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    const-string v1, "from_privacy_settings_entrypoint"

    .line 1021
    .line 1022
    const-string v0, "true"

    .line 1023
    .line 1024
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    const/16 v0, 0x340

    .line 1028
    .line 1029
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    iget-object v3, v7, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1038
    .line 1039
    invoke-static {v6}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    iget-object v1, v7, LX/AM1;->A04:LX/1lr;

    .line 1044
    .line 1045
    const v0, 0x7f11090d

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v2, v0}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v3, v2}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1052
    .line 1053
    .line 1054
    const v0, -0x40300adc

    .line 1055
    .line 1056
    .line 1057
    goto :goto_2

    .line 1058
    :pswitch_13
    const v0, 0x131c0e72

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v6, LX/9sr;

    .line 1068
    .line 1069
    iget-object v4, v6, LX/9sr;->A01:Lcom/instagram/service/session/UserSession;

    .line 1070
    .line 1071
    const-string v2, "security"

    .line 1072
    .line 1073
    const-string v1, "app_and_websites_entered"

    .line 1074
    .line 1075
    const/4 v0, 0x0

    .line 1076
    invoke-static {v0, v4, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const-string v0, "com.instagram.platformapi.platform_authorized_applications.list"

    .line 1084
    .line 1085
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iget-object v2, v6, LX/9sr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1090
    .line 1091
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const v0, 0x7f110356

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v1, v3, v0}, LX/7c1;->A0a(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 1099
    .line 1100
    .line 1101
    const v0, -0x429d75f

    .line 1102
    .line 1103
    .line 1104
    goto :goto_2

    .line 1105
    :pswitch_14
    const v0, 0x7242a255

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v6, LX/9sr;

    .line 1115
    .line 1116
    iget-object v4, v6, LX/9sr;->A01:Lcom/instagram/service/session/UserSession;

    .line 1117
    .line 1118
    const-string v2, "security"

    .line 1119
    .line 1120
    const-string v1, "emails_sent_list_entered"

    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    invoke-static {v0, v4, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const-string v0, "com.instagram.account_security.screens.email_sent_list"

    .line 1131
    .line 1132
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    iget-object v2, v6, LX/9sr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1137
    .line 1138
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const/4 v0, 0x0

    .line 1143
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 1144
    .line 1145
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1146
    .line 1147
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 1148
    .line 1149
    const v0, 0x7f111a96

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v2, v1, v3, v0}, LX/7c0;->A0p(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 1153
    .line 1154
    .line 1155
    const v0, -0x233bc303

    .line 1156
    .line 1157
    .line 1158
    :goto_2
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_15
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v5, LX/9uQ;

    .line 1165
    .line 1166
    iget-object v4, v5, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1167
    .line 1168
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v5, LX/9uQ;->A03:Landroid/content/Context;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/AKj;->A00(Landroid/content/Context;)LX/AKj;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, LX/AKj;->A01()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-string v0, "is_managed"

    .line 1190
    .line 1191
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    const-string v0, "com.instagram.settings.about"

    .line 1195
    .line 1196
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    iget-object v2, v5, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1201
    .line 1202
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const v0, 0x7f1100e4

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v2, v1, v3, v0}, LX/7c1;->A0a(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    nop

    .line 1214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
.end method
