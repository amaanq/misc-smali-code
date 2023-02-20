.class public Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/8Vp;LX/7g5;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/ABJ;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/ABJ;->Caf(Lcom/instagram/user/model/User;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    const v0, -0xb563e89

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/8X5;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/9fD;

    .line 31
    .line 32
    iget-boolean v0, v5, LX/8X5;->A05:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v4, LX/9fD;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v8, v4, LX/9fD;->A01:LX/7g5;

    .line 53
    .line 54
    iget-object v0, v8, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A01:Lcom/instagram/api/schemas/HasPasswordState;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lcom/instagram/api/schemas/HasPasswordState;->A05:Lcom/instagram/api/schemas/HasPasswordState;

    .line 61
    .line 62
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/HasPasswordState;->A03:Lcom/instagram/api/schemas/HasPasswordState;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v0, v5, LX/8X5;->A01:LX/7f5;

    .line 70
    .line 71
    invoke-virtual {v8}, LX/7g5;->A00()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, LX/7f5;->A02:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq v0, v2, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    :cond_2
    if-eqz v6, :cond_5

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 104
    .line 105
    const-wide v0, 0x4103bd00020752L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v6, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    :goto_0
    const/4 v7, 0x1

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const v2, 0x7f110126

    .line 130
    .line 131
    .line 132
    new-array v1, v1, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v8}, LX/7g5;->A01()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v1, v9

    .line 139
    .line 140
    iget-object v0, v5, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v0}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v6, v0, v1, v7, v2}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v0, 0x4

    .line 151
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 152
    .line 153
    invoke-direct {v2, v5, v0, v4}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v2, v1, v6}, LX/AIc;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/text/Spanned;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "ig_manage_main_account_remove_dialog_impression"

    .line 165
    .line 166
    invoke-static {v5, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v5, v1}, LX/8X5;->A02(LX/8X5;LX/0lQ;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/ANq;->A01(LX/0lQ;Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_2
    const v0, 0x4aa89802    # 5524481.0f

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_4
    const v2, 0x7f110124

    .line 184
    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v8}, LX/7g5;->A01()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v1, v9

    .line 193
    .line 194
    iget-object v0, v5, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v0}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v6, v0, v1, v7, v2}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/4 v0, 0x5

    .line 205
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 206
    .line 207
    invoke-direct {v2, v5, v0, v4}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;

    .line 211
    .line 212
    invoke-direct {v1, v5, v7}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const/4 v2, 0x0

    .line 217
    goto :goto_0

    .line 218
    :cond_6
    iget-object v0, v5, LX/8X5;->A00:LX/8b0;

    .line 219
    .line 220
    iget-object v0, v0, LX/8b0;->A04:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x4

    .line 227
    const/4 v2, 0x1

    .line 228
    if-ne v1, v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f11013a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f110139

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, LX/4SN;->A0e(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, LX/4SN;->A0f(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    iget-object v1, v5, LX/8X5;->A00:LX/8b0;

    .line 264
    .line 265
    iget-object v0, v4, LX/9fD;->A01:LX/7g5;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0, v2}, LX/8b0;->A0A(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v5}, LX/8X5;->A00(LX/9fD;LX/8X5;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_2
    const v0, -0x4ecc5765

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LX/8VU;

    .line 296
    .line 297
    iget-object v0, v2, LX/8VU;->A05:LX/0Rc;

    .line 298
    .line 299
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 304
    .line 305
    iget-object v0, v2, LX/8VU;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 306
    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    const-string v0, "emailFormField"

    .line 310
    .line 311
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    throw v0

    .line 316
    :cond_8
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 317
    .line 318
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v8, 0x0

    .line 327
    move-object v9, v8

    .line 328
    invoke-static/range {v4 .. v9}, LX/7j2;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v2, LX/8VU;->A04:Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;

    .line 333
    .line 334
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x244ef71e

    .line 340
    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :pswitch_3
    const v0, 0x3ac78046

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, LX/8Uz;

    .line 354
    .line 355
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    .line 358
    .line 359
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v0, v4, LX/8Uz;->A01:LX/0XT;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A02:Ljava/lang/String;

    .line 366
    .line 367
    iget-boolean v5, v4, LX/8Uz;->A03:Z

    .line 368
    .line 369
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v0, "accounts/assisted_account_recovery/"

    .line 374
    .line 375
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "user_id"

    .line 379
    .line 380
    invoke-static {v6, v2, v0, v1}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {}, LX/7cD;->A01()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v6, v2, v0, v1}, LX/7bx;->A0n(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "multi_account"

    .line 392
    .line 393
    const-string v0, "source"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "present_as_modal"

    .line 399
    .line 400
    invoke-virtual {v2, v0, v5}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    const-class v1, LX/8PN;

    .line 404
    .line 405
    const-class v0, LX/9zb;

    .line 406
    .line 407
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v1, v4, LX/8Uz;->A01:LX/0XT;

    .line 412
    .line 413
    new-instance v0, LX/8uJ;

    .line 414
    .line 415
    invoke-direct {v0, v4, v1}, LX/8uJ;-><init>(LX/1bn;LX/0XT;)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 419
    .line 420
    invoke-virtual {v4, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 421
    .line 422
    .line 423
    const v0, -0x39333cd7

    .line 424
    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, LX/8Vp;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v2, v3, LX/8Vp;->A01:LX/8b4;

    .line 435
    .line 436
    iget-object v0, v2, LX/8b4;->A03:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LX/8Vp;

    .line 445
    .line 446
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v2, v3, LX/8Vp;->A01:LX/8b4;

    .line 449
    .line 450
    iget-object v0, v2, LX/8b4;->A03:Ljava/util/Set;

    .line 451
    .line 452
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :goto_3
    invoke-static {v2}, LX/8b4;->A00(LX/8b4;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, LX/5aC;->DSB()V

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, LX/8Vp;->A01(LX/8Vp;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_6
    const v0, -0x1de91850

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LX/8Vp;

    .line 475
    .line 476
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/7g5;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, LX/8Vp;->A03(LX/7g5;)V

    .line 481
    .line 482
    .line 483
    const v0, 0x7ffbbc13

    .line 484
    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :pswitch_7
    const v0, 0x50f8c427

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, LX/7lz;

    .line 498
    .line 499
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v7, Lcom/instagram/user/model/User;

    .line 502
    .line 503
    iget-object v0, v5, LX/7lz;->A0k:Ljava/util/List;

    .line 504
    .line 505
    if-eqz v0, :cond_9

    .line 506
    .line 507
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget-object v0, v5, LX/7lz;->A0k:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/4 v4, 0x1

    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    iget-object v0, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v0, "multiple_accounts/remove_featured_account/"

    .line 527
    .line 528
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "target_user_id"

    .line 532
    .line 533
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-class v1, LX/1M8;

    .line 537
    .line 538
    const-class v0, LX/2tV;

    .line 539
    .line 540
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const/16 v1, 0x8

    .line 545
    .line 546
    :goto_4
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 547
    .line 548
    invoke-direct {v0, v7, v5, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 552
    .line 553
    invoke-virtual {v5, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 554
    .line 555
    .line 556
    :goto_5
    iput-boolean v4, v5, LX/7lz;->A0p:Z

    .line 557
    .line 558
    :cond_9
    const v0, -0x694cc4ec

    .line 559
    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_a
    iget-object v0, v5, LX/7lz;->A0k:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v0, 0x5

    .line 570
    if-lt v1, v0, :cond_b

    .line 571
    .line 572
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const v0, 0x7f110121

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 580
    .line 581
    .line 582
    const v0, 0x7f110120

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v4}, LX/4SN;->A0e(Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v4}, LX/4SN;->A0f(Z)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_b
    iget-object v0, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v0, "multiple_accounts/set_featured_account/"

    .line 608
    .line 609
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "target_user_id"

    .line 613
    .line 614
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v2, LX/17s;->A04:LX/154;

    .line 618
    .line 619
    iput-boolean v4, v0, LX/154;->A0G:Z

    .line 620
    .line 621
    const-class v1, LX/1M8;

    .line 622
    .line 623
    const-class v0, LX/2tV;

    .line 624
    .line 625
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const/16 v1, 0x9

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LX/A61;

    .line 635
    .line 636
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/instagram/user/model/User;

    .line 639
    .line 640
    invoke-interface {v1, v0}, LX/A61;->Cq6(Lcom/instagram/user/model/User;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LX/A61;

    .line 647
    .line 648
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lcom/instagram/user/model/User;

    .line 651
    .line 652
    invoke-interface {v1, v0}, LX/A61;->CRl(Lcom/instagram/user/model/User;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_a
    const v0, 0x21f165df

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v6, LX/8Yt;

    .line 666
    .line 667
    iget-object v1, v6, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 668
    .line 669
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/AHj;

    .line 672
    .line 673
    iget-object v5, v0, LX/AHj;->A06:Ljava/lang/String;

    .line 674
    .line 675
    if-nez v5, :cond_c

    .line 676
    .line 677
    const-string v5, ""

    .line 678
    .line 679
    :cond_c
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    const/16 v2, 0x61

    .line 684
    .line 685
    const/16 v1, 0x26

    .line 686
    .line 687
    const/4 v0, 0x6

    .line 688
    invoke-static {v2, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, LX/7bu;->A1B(LX/17s;)V

    .line 696
    .line 697
    .line 698
    const/16 v2, 0xae

    .line 699
    .line 700
    const/16 v1, 0xa

    .line 701
    .line 702
    const/16 v0, 0x17

    .line 703
    .line 704
    invoke-static {v2, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v4, v0, v5}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const/16 v1, 0x19

    .line 713
    .line 714
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 715
    .line 716
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 720
    .line 721
    invoke-virtual {v6, v2}, LX/4LE;->schedule(LX/0zL;)V

    .line 722
    .line 723
    .line 724
    const v0, -0x6daff740

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :pswitch_b
    const v0, 0x2c04c6a1

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, LX/AHj;

    .line 738
    .line 739
    iget-boolean v0, v1, LX/AHj;->A0B:Z

    .line 740
    .line 741
    if-eqz v0, :cond_d

    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    iput-boolean v0, v1, LX/AHj;->A09:Z

    .line 745
    .line 746
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/A9p;

    .line 749
    .line 750
    invoke-interface {v0, v1}, LX/A9p;->CCW(LX/AHj;)V

    .line 751
    .line 752
    .line 753
    :cond_d
    const v0, -0x67be6eac

    .line 754
    .line 755
    .line 756
    :goto_6
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
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
