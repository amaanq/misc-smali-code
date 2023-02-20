.class public Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    sget-object v0, LX/3DJ;->A01:LX/3DJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3DJ;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/BGu;

    .line 14
    .line 15
    iget-object v5, v6, LX/BGu;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v3, v6, LX/BGu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v0, "confirmation_dialog"

    .line 26
    .line 27
    new-instance v1, LX/AHs;

    .line 28
    .line 29
    invoke-direct {v1, v5, v4, v0, v2}, LX/AHs;-><init>(LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-static {v3, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, LX/AHs;->A01()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    const-string v0, "GDPR.Fragment.Entrance"

    .line 45
    .line 46
    iput-object v0, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/Ble;

    .line 52
    .line 53
    iget-object v0, v0, LX/Ble;->A00:LX/IJE;

    .line 54
    .line 55
    iget-object v2, v0, LX/IJE;->A1f:LX/1bn;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v0, LX/55T;

    .line 68
    .line 69
    invoke-direct {v0}, LX/55T;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v3, LX/4n3;->A0B:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 87
    .line 88
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->mTopAccountInsightsDialog:Landroid/app/Dialog;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/4y3;

    .line 96
    .line 97
    invoke-direct {v2}, LX/4y3;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v2, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/9mk;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 122
    .line 123
    const v0, 0x7f1147cc

    .line 124
    .line 125
    .line 126
    iget-object v3, v4, LX/9mk;->A01:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    aput-object v1, v5, v0

    .line 134
    .line 135
    const v2, 0x7f112f4d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v5, v0

    .line 144
    .line 145
    aget-object v1, v5, p2

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v0, v4, LX/9mk;->A02:LX/9lV;

    .line 158
    .line 159
    iget-object v3, v0, LX/9lV;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 160
    .line 161
    iget-object v2, v0, LX/9lV;->A02:Lcom/instagram/user/model/User;

    .line 162
    .line 163
    iget-object v1, v0, LX/9lV;->A00:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v0, v0, LX/9lV;->A03:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3, v2, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A06(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    aget-object v1, v5, p2

    .line 172
    .line 173
    const v0, 0x7f1147cc

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v3, v4, LX/9mk;->A02:LX/9lV;

    .line 187
    .line 188
    iget-object v2, v3, LX/9lV;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 189
    .line 190
    iget-object v0, v3, LX/9lV;->A02:Lcom/instagram/user/model/User;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0yM;->Awu()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v3, LX/9lV;->A03:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0B(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/AaE;

    .line 207
    .line 208
    iget-object v4, v0, LX/AaE;->A00:LX/55C;

    .line 209
    .line 210
    iget-object v0, v4, LX/55C;->A07:LX/1MP;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-static {v4}, LX/7c1;->A0P(LX/55C;)Lcom/instagram/user/model/User;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {v4}, LX/7c1;->A0P(LX/55C;)Lcom/instagram/user/model/User;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v3, v4, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/67Q;->A00(LX/3Ag;)LX/67P;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "report"

    .line 245
    .line 246
    invoke-static {v4, v2, v3, v0, v1}, LX/67Q;->A04(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v4, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v4}, LX/7c1;->A0P(LX/55C;)Lcom/instagram/user/model/User;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget-object v6, LX/BgO;->A0X:LX/BgO;

    .line 264
    .line 265
    sget-object v7, LX/ClP;->A0X:LX/ClP;

    .line 266
    .line 267
    new-instance v2, LX/DiK;

    .line 268
    .line 269
    invoke-direct/range {v2 .. v8}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;

    .line 274
    .line 275
    invoke-direct {v0, v4, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v2, LX/DiK;->A03:LX/Esi;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, v2, LX/DiK;->A0D:Z

    .line 282
    .line 283
    invoke-virtual {v2}, LX/DiK;->A08()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, LX/Agp;

    .line 290
    .line 291
    iget-object v0, v4, LX/Agp;->A07:[Ljava/lang/CharSequence;

    .line 292
    .line 293
    aget-object v2, v0, p2

    .line 294
    .line 295
    iget-object v1, v4, LX/Agp;->A02:Landroid/content/Context;

    .line 296
    .line 297
    const v0, 0x7f1118aa

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget-object v3, v4, LX/Agp;->A03:LX/A9N;

    .line 311
    .line 312
    iget-object v0, v4, LX/Agp;->A04:Lcom/instagram/user/model/User;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v3, v0}, LX/A9N;->Aib(Ljava/lang/String;)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v2, v4, LX/Agp;->A05:LX/2F0;

    .line 323
    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :goto_1
    iget-object v0, v4, LX/Agp;->A06:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v3, v2, v0, v1}, LX/A9N;->CCu(LX/2F0;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_2
    iget v1, v4, LX/Agp;->A01:I

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/IJE;

    .line 342
    .line 343
    iget-object v1, v0, LX/IJE;->A0C:LX/0hS;

    .line 344
    .line 345
    const-string v3, "dismiss"

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LX/IJE;

    .line 351
    .line 352
    iget-object v2, v3, LX/IJE;->A0t:LX/1oG;

    .line 353
    .line 354
    iget-object v0, v3, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v2, LX/1oG;->A00:LX/1a5;

    .line 361
    .line 362
    iget-object v0, v0, LX/1a5;->A07:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/24Z;

    .line 369
    .line 370
    const-string v0, "nux"

    .line 371
    .line 372
    invoke-virtual {v3, v1, v0}, LX/IJE;->A0i(LX/24Z;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v3, LX/IJE;->A0C:LX/0hS;

    .line 376
    .line 377
    const-string v3, "continue"

    .line 378
    .line 379
    :goto_2
    const-string v2, "direct_inbox"

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    const-string v0, "ig_status_nux_preference"

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0x64e

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    invoke-static {v1, v2}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v3}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_3
    iget-object v0, v6, LX/BGu;->A00:Landroid/app/Activity;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/AHs;->A02(Landroid/app/Activity;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/9oO;

    .line 422
    .line 423
    iget-object v0, v0, LX/9oO;->A04:LX/9o8;

    .line 424
    .line 425
    iget-object v3, v0, LX/9o8;->A04:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    iget-object v6, v0, LX/9o8;->A02:LX/0je;

    .line 428
    .line 429
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 430
    .line 431
    iget-object v4, v0, LX/9o8;->A05:Lcom/instagram/user/model/User;

    .line 432
    .line 433
    iget-object v5, v0, LX/9o8;->A06:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v11, v0, LX/9o8;->A07:Ljava/lang/String;

    .line 436
    .line 437
    move-object v7, v3

    .line 438
    move-object v8, v4

    .line 439
    move-object v10, v5

    .line 440
    invoke-static/range {v6 .. v11}, LX/9Ug;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, LX/9o8;->A01:Landroid/content/Context;

    .line 444
    .line 445
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v2, v0, LX/9o8;->A03:LX/3Ci;

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    move v8, v7

    .line 453
    goto :goto_3

    .line 454
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, LX/9oO;

    .line 457
    .line 458
    iget-object v0, v1, LX/9oO;->A05:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    packed-switch v0, :pswitch_data_1

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_b
    iget-object v0, v1, LX/9oO;->A04:LX/9o8;

    .line 469
    .line 470
    iget-object v3, v0, LX/9o8;->A04:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    iget-object v6, v0, LX/9o8;->A02:LX/0je;

    .line 473
    .line 474
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 475
    .line 476
    iget-object v4, v0, LX/9o8;->A05:Lcom/instagram/user/model/User;

    .line 477
    .line 478
    iget-object v5, v0, LX/9o8;->A06:Ljava/lang/String;

    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    move-object v7, v3

    .line 482
    move-object v8, v4

    .line 483
    move-object v10, v5

    .line 484
    invoke-static/range {v6 .. v11}, LX/9Ug;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, LX/9o8;->A01:Landroid/content/Context;

    .line 488
    .line 489
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget-object v2, v0, LX/9o8;->A03:LX/3Ci;

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    const/4 v8, 0x0

    .line 497
    goto :goto_3

    .line 498
    :pswitch_c
    iget-object v0, v1, LX/9oO;->A04:LX/9o8;

    .line 499
    .line 500
    iget-object v3, v0, LX/9o8;->A04:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    iget-object v6, v0, LX/9o8;->A02:LX/0je;

    .line 503
    .line 504
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 505
    .line 506
    iget-object v4, v0, LX/9o8;->A05:Lcom/instagram/user/model/User;

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    iget-object v11, v0, LX/9o8;->A07:Ljava/lang/String;

    .line 510
    .line 511
    move-object v7, v3

    .line 512
    move-object v8, v4

    .line 513
    move-object v10, v5

    .line 514
    invoke-static/range {v6 .. v11}, LX/9Ug;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, LX/9o8;->A01:Landroid/content/Context;

    .line 518
    .line 519
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iget-object v2, v0, LX/9o8;->A03:LX/3Ci;

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x1

    .line 527
    :goto_3
    move v9, v7

    .line 528
    invoke-static/range {v1 .. v9}, LX/AJN;->A00(Landroid/content/Context;LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 535
    .line 536
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/9dM;

    .line 537
    .line 538
    if-nez v1, :cond_4

    .line 539
    .line 540
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    new-instance v1, LX/9dM;

    .line 543
    .line 544
    invoke-direct {v1, v0}, LX/9dM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 545
    .line 546
    .line 547
    iput-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/9dM;

    .line 548
    .line 549
    :cond_4
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/52b;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/52b;->A01()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v1, v1, LX/9dM;->A00:LX/0hS;

    .line 556
    .line 557
    const-string v0, "remove_follower_dialog_cancelled"

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/16 v0, 0xb26    # 4.0E-42f

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0, v2}, LX/7bv;->A17(LX/0B2;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LX/B9L;

    .line 576
    .line 577
    sget-object v1, LX/1DI;->A0I:LX/37v;

    .line 578
    .line 579
    iget-object v0, v2, LX/B9L;->A00:Landroid/content/Context;

    .line 580
    .line 581
    iget-object v4, v2, LX/B9L;->A02:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    invoke-virtual {v1, v0, v4}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-object v2, v2, LX/B9L;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 588
    .line 589
    invoke-static {v0}, LX/5zm;->A02(Landroid/content/Context;)LX/0je;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-virtual {v3, v1, v2, v0}, LX/1DI;->A0E(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, LX/1sh;->A00()V

    .line 598
    .line 599
    .line 600
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v1, "reason"

    .line 607
    .line 608
    const-string v0, "pending_media_cancel_tap"

    .line 609
    .line 610
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v4}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_f
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/9dN;

    .line 627
    .line 628
    iget-object v9, v0, LX/9dN;->A00:LX/9jw;

    .line 629
    .line 630
    iget-object v4, v9, LX/9jw;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 631
    .line 632
    iget-object v8, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    iget-object v6, v9, LX/9jw;->A02:Lcom/instagram/user/model/User;

    .line 639
    .line 640
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-object v5, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 645
    .line 646
    invoke-static {v7, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x2

    .line 650
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v8}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string v0, "profile_tagging_tap_your_profile_remove_click"

    .line 658
    .line 659
    invoke-static {v5, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "self_user_id"

    .line 664
    .line 665
    invoke-virtual {v1, v0, v7}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "profile_user_id"

    .line 669
    .line 670
    invoke-virtual {v1, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v9, LX/9jw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 677
    .line 678
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v8}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const-string v0, "accounts/unlink_from_bio/"

    .line 687
    .line 688
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v1}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-class v1, LX/8NO;

    .line 695
    .line 696
    const-class v0, LX/A0r;

    .line 697
    .line 698
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v0, LX/8eN;

    .line 703
    .line 704
    invoke-direct {v0, v4}, LX/8eN;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 708
    .line 709
    invoke-virtual {v5, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v6, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 713
    .line 714
    invoke-interface {v0}, LX/0yM;->AZb()LX/2dI;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_5

    .line 719
    .line 720
    invoke-interface {v0}, LX/2dI;->Ami()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/0P0;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_5
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_11
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v5, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 744
    .line 745
    iget-object v4, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 746
    .line 747
    iget-object v3, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 748
    .line 749
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 750
    .line 751
    iget-object v0, v0, LX/6nQ;->A0P:LX/6nR;

    .line 752
    .line 753
    iget-object v2, v0, LX/6nR;->A02:LX/6nS;

    .line 754
    .line 755
    const-string v1, "comments_bulk_delete_tapped"

    .line 756
    .line 757
    const-string v0, "delete_comments_action"

    .line 758
    .line 759
    invoke-virtual {v4, v3, v1, v0, v2}, LX/2zx;->A09(LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6nv;

    .line 763
    .line 764
    invoke-virtual {v0}, LX/6nv;->A01()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, LX/8X5;

    .line 771
    .line 772
    const-string v0, "ig_manage_main_account_remove_dialog_cancel"

    .line 773
    .line 774
    invoke-static {v2, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v2, v1}, LX/8X5;->A02(LX/8X5;LX/0lQ;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v2, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/ANq;->A01(LX/0lQ;Lcom/instagram/service/session/UserSession;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/8X5;

    .line 790
    .line 791
    invoke-virtual {v0}, LX/8X5;->onBackPressed()Z

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    nop

    .line 796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_1
        :pswitch_f
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
