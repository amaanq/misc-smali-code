.class public Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x64e57d4e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/9lz;

    .line 15
    .line 16
    const/16 v0, 0x1e3

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v6, LX/9lz;->A01:LX/AGM;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v6, LX/9lz;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, v6, LX/9lz;->A02:LX/1bn;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, -0x75bd6f6f

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v3, v6, LX/9lz;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v2, v6, LX/9lz;->A02:LX/1bn;

    .line 47
    .line 48
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "source_name"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const v0, 0x7f114047

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v0, "com.instagram.user_controlled_trigger_warnings.show_user_controlled_trigger_warning_page"

    .line 65
    .line 66
    invoke-static {v2, v3}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, LX/7bx;->A0T(Landroid/content/Context;)LX/4ns;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v10, 0x1

    .line 86
    new-instance v5, Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;-><init>(Landroid/content/Context;LX/1pR;LX/4ns;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v1, LX/4Jo;->A00:LX/529;

    .line 92
    .line 93
    invoke-virtual {v7}, LX/1pR;->A06()LX/0zG;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    const v0, -0x69309427

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LX/8YG;

    .line 111
    .line 112
    iget-object v0, v5, LX/8YG;->A00:LX/1pR;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1pR;->A06()LX/0zG;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v2, v5, LX/8YG;->A01:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    const-string v1, "com.bloks.www.bloks.demos.nativebottomsheet.pushbottomsheet.async"

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v2, v1, v0}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x1

    .line 128
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;

    .line 129
    .line 130
    invoke-direct {v0, v5, v1}, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, LX/4Jo;->A00:LX/529;

    .line 134
    .line 135
    invoke-interface {v3, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x24dc0c02

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_1
    const v0, -0x3ff4a6fe

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/AIJ;

    .line 152
    .line 153
    iget-object v5, v0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    iget-object v3, v0, LX/AIJ;->A01:LX/1lr;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v3, v5, v1}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v0, "com.instagram.shopping.screens.age_gate_selection_load_screen"

    .line 163
    .line 164
    invoke-static {v5, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x11

    .line 169
    .line 170
    invoke-static {v1, v2, p0, v0}, LX/7bu;->A1D(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 174
    .line 175
    .line 176
    const v0, -0x76bafdbf

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_2
    const v0, -0x1d656eea

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, LX/AM1;

    .line 191
    .line 192
    iget-object v6, v5, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v6}, LX/AJF;->A02(LX/0hc;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "nelson_nux_shown_count"

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x3

    .line 209
    if-ge v1, v0, :cond_1

    .line 210
    .line 211
    new-instance v3, LX/5em;

    .line 212
    .line 213
    invoke-direct {v3}, LX/5em;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, LX/08V;->A0B(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v5, LX/AM1;->A04:LX/1lr;

    .line 220
    .line 221
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {v3, v0, v1}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "com.instagram.bullying.restrict_nux_action"

    .line 228
    .line 229
    invoke-static {v6, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x13

    .line 234
    .line 235
    invoke-static {v1, v3, v5, v0}, LX/7bu;->A1D(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    const v0, 0x36f7265b

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_1
    iget-object v1, v5, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    iget-object v0, v5, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v0, LX/1DQ;->A02:LX/1DQ;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/1DQ;->A03()LX/Gcj;

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, LX/AM1;->A04:LX/1lr;

    .line 260
    .line 261
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 262
    .line 263
    new-instance v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 264
    .line 265
    invoke-direct {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_3
    const v0, 0x68658eb5

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, LX/8Xj;

    .line 282
    .line 283
    iget-boolean v0, v6, LX/8Xj;->A03:Z

    .line 284
    .line 285
    if-nez v0, :cond_2

    .line 286
    .line 287
    invoke-static {v6}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, v6, LX/8Xj;->A03:Z

    .line 293
    .line 294
    iget-object v0, v6, LX/8Xj;->A00:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    invoke-static {v6, v0}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v2, v6, LX/8Xj;->A00:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    const-string v1, "referer"

    .line 303
    .line 304
    const-string v0, "political_ad_info_sheet"

    .line 305
    .line 306
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_in_context_view"

    .line 311
    .line 312
    invoke-static {v2, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/16 v1, 0xb

    .line 317
    .line 318
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;

    .line 319
    .line 320
    invoke-direct {v0, v1, v3, v6, v5}, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v2, LX/4Jo;->A00:LX/529;

    .line 324
    .line 325
    invoke-virtual {v6, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 326
    .line 327
    .line 328
    :cond_2
    const v0, 0x58c7e967

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_4
    const v0, -0x65a7b4cd

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LX/8Z9;

    .line 343
    .line 344
    const-string v0, "open_appeal_education"

    .line 345
    .line 346
    invoke-static {v3, v0}, LX/8Z9;->A04(LX/8Z9;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v0, v3, LX/8Z9;->A05:LX/8PP;

    .line 354
    .line 355
    iget-object v0, v0, LX/8PP;->A02:LX/9kV;

    .line 356
    .line 357
    iget-object v0, v0, LX/9kV;->A00:Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "cni"

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v1, "get_challenge"

    .line 373
    .line 374
    const-string v0, "true"

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v0, v3, LX/8Z9;->A05:LX/8PP;

    .line 380
    .line 381
    iget-object v0, v0, LX/8PP;->A02:LX/9kV;

    .line 382
    .line 383
    iget-object v1, v0, LX/9kV;->A02:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "challenge_context"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget-object v1, v3, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    iget-object v0, v3, LX/8Z9;->A05:LX/8PP;

    .line 393
    .line 394
    iget-object v0, v0, LX/8PP;->A02:LX/9kV;

    .line 395
    .line 396
    iget-object v0, v0, LX/9kV;->A01:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, v0, v2}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/16 v1, 0x16

    .line 403
    .line 404
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;

    .line 405
    .line 406
    invoke-direct {v0, v3, v1}, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v2, LX/4Jo;->A00:LX/529;

    .line 410
    .line 411
    invoke-virtual {v3, v2}, LX/4LE;->schedule(LX/0zL;)V

    .line 412
    .line 413
    .line 414
    const v0, -0x54c54be4

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, LX/8Xv;

    .line 422
    .line 423
    sget-object v3, LX/1A7;->A00:LX/1A7;

    .line 424
    .line 425
    new-instance v2, LX/3yD;

    .line 426
    .line 427
    invoke-direct {v2, v3}, LX/3yD;-><init>(LX/1A7;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "entrypoint"

    .line 431
    .line 432
    const-string v0, "app_settings"

    .line 433
    .line 434
    invoke-virtual {v2, v1, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "node_identifier"

    .line 438
    .line 439
    const-string v0, "ad_topics"

    .line 440
    .line 441
    invoke-virtual {v2, v1, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3}, LX/7c0;->A0C(LX/18n;LX/1A7;)LX/3yD;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v3, LX/Bbt;

    .line 449
    .line 450
    invoke-direct {v3, v0}, LX/Bbt;-><init>(LX/3yD;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v4, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    invoke-static {v4, v0}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v1, v4, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    const-string v0, "com.bloks.www.fx.settings.individual_setting.async"

    .line 462
    .line 463
    invoke-static {v1, v0, v3}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0x17

    .line 468
    .line 469
    invoke-static {v1, v2, v4, v0}, LX/7bu;->A1D(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
