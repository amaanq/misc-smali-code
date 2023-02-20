.class public Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A05:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0hS;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/90r;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/CmQ;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/Clz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v5, "click"

    .line 30
    .line 31
    const-string v6, "optimistic_restrict_dismiss_button"

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, LX/AQ4;->A01(LX/0Aw;LX/CmQ;LX/Clz;LX/90r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/B1t;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/api/schemas/BonusPromoDialogType;->A04:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v2, v0, v5, v5, v5}, LX/B1t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/9iW;

    .line 56
    .line 57
    iget-object v0, v1, LX/9iW;->A00:Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, LX/KIH;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, LX/IIQ;

    .line 79
    .line 80
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, LX/2GG;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Landroid/content/Context;

    .line 89
    .line 90
    new-instance v1, LX/KAS;

    .line 91
    .line 92
    invoke-direct {v1, v5}, LX/KAS;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "Force Mode Options"

    .line 96
    .line 97
    iget-object v0, v1, LX/KAS;->A01:LX/K2m;

    .line 98
    .line 99
    iput-object v2, v0, LX/K2m;->A0G:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget-object v4, v7, LX/KIH;->A01:[Ljava/lang/Integer;

    .line 102
    .line 103
    array-length v3, v4

    .line 104
    new-array v9, v3, [Ljava/lang/CharSequence;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    if-ge v2, v3, :cond_2

    .line 108
    .line 109
    aget-object v0, v4, v2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_2

    .line 116
    .line 117
    .line 118
    const-string v0, "Default"

    .line 119
    .line 120
    :goto_2
    aput-object v0, v9, v2

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    const-string v0, "Force On"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    const-string v0, "Force Off"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_4
    const-string v0, "Ignore Enable Time"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, v8, LX/IIQ;->A01:LX/IIH;

    .line 135
    .line 136
    iget-object v0, v0, LX/IIH;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v0}, LX/2GG;->Aqn(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v11, 0x0

    .line 146
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;

    .line 147
    .line 148
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4, v9, v0}, LX/KAS;->A07(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LX/KAS;->A00()LX/IZJ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/1MO;

    .line 169
    .line 170
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v0, v5, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:LX/151;

    .line 175
    .line 176
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v2, 0x0

    .line 181
    const/16 v0, 0xd

    .line 182
    .line 183
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 184
    .line 185
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/3Ci;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/1IM;

    .line 201
    .line 202
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 203
    .line 204
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/1IM;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/0hS;

    .line 227
    .line 228
    const-string v0, "subscription_content_public_preview_upsell_cta"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0xbb0

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/0je;

    .line 243
    .line 244
    invoke-static {v3, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lcom/instagram/user/model/User;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "creator_igid"

    .line 260
    .line 261
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 274
    .line 275
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v0}, LX/AF1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object v7, v6

    .line 291
    invoke-virtual/range {v3 .. v9}, LX/1Di;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/2Gy;

    .line 298
    .line 299
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, Landroid/content/Context;

    .line 302
    .line 303
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, LX/08I;

    .line 306
    .line 307
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    .line 314
    .line 315
    iget-object v2, v0, LX/2Gy;->A0K:LX/1MO;

    .line 316
    .line 317
    iget-object v1, v0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 318
    .line 319
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 320
    .line 321
    if-ne v1, v0, :cond_4

    .line 322
    .line 323
    if-eqz v2, :cond_4

    .line 324
    .line 325
    new-instance v0, LX/8u0;

    .line 326
    .line 327
    invoke-direct {v0, v6, v5, v2, v4}, LX/8u0;-><init>(Landroid/content/Context;LX/08I;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, LX/9uj;->A02(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_4
    const v1, 0x7f1138a2

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v6, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/2Gy;

    .line 345
    .line 346
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Landroid/content/Context;

    .line 349
    .line 350
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, LX/08I;

    .line 353
    .line 354
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    .line 361
    .line 362
    iget-object v2, v0, LX/2Gy;->A0K:LX/1MO;

    .line 363
    .line 364
    iget-object v1, v0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 365
    .line 366
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 367
    .line 368
    if-ne v1, v0, :cond_5

    .line 369
    .line 370
    if-eqz v2, :cond_5

    .line 371
    .line 372
    new-instance v0, LX/8u1;

    .line 373
    .line 374
    invoke-direct {v0, v6, v5, v2, v4}, LX/8u1;-><init>(Landroid/content/Context;LX/08I;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, LX/9uj;->A02(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_5
    const v1, 0x7f1138a3

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v6, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_9
    if-nez p2, :cond_6

    .line 390
    .line 391
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX/38S;

    .line 394
    .line 395
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/0hc;

    .line 403
    .line 404
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "https://help.instagram.com/192435014247952?ref=igapp"

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v2, v0}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_6
    const/4 v2, 0x1

    .line 430
    if-eq p2, v2, :cond_7

    .line 431
    .line 432
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LX/38S;

    .line 435
    .line 436
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 439
    .line 440
    .line 441
    :cond_7
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Landroid/content/Context;

    .line 451
    .line 452
    const v0, 0x7f1137c4

    .line 453
    .line 454
    .line 455
    if-ne p2, v2, :cond_8

    .line 456
    .line 457
    const v0, 0x7f113dc7

    .line 458
    .line 459
    .line 460
    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const v0, 0x7f110699

    .line 465
    .line 466
    .line 467
    if-ne p2, v2, :cond_9

    .line 468
    .line 469
    const v0, 0x7f11234f

    .line 470
    .line 471
    .line 472
    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Landroid/app/Activity;

    .line 479
    .line 480
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/92d;

    .line 483
    .line 484
    invoke-static {v1, v0, v4, v3, v2}, LX/APZ;->A02(Landroid/app/Activity;LX/92d;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/09Q;

    .line 491
    .line 492
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Landroid/content/Context;

    .line 495
    .line 496
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Lcom/instagram/user/model/User;

    .line 503
    .line 504
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Landroid/content/Intent;

    .line 507
    .line 508
    const-string v5, "horizontal_switch"

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    move v7, v6

    .line 512
    invoke-virtual/range {v0 .. v7}, LX/09Q;->A0L(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_b
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Lcom/instagram/user/model/User;

    .line 523
    .line 524
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 527
    .line 528
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Integer;

    .line 531
    .line 532
    const/4 v0, 0x3

    .line 533
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/96a;->A05:LX/96a;

    .line 537
    .line 538
    invoke-static {v0, v2, v4, v3, v1}, LX/AJw;->A00(LX/96a;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Ljava/lang/Runnable;

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_c
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 559
    .line 560
    iget-object v2, v1, LX/9iW;->A01:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {}, LX/9NG;->A00()LX/AIP;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "NATIVE_PROMO_DIALOG"

    .line 571
    .line 572
    invoke-virtual {v1, v3, v2, v0}, LX/AIP;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_3

    .line 577
    :pswitch_d
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 584
    .line 585
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {}, LX/9NG;->A00()LX/AIP;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v1, "NATIVE_PROMO_DIALOG"

    .line 594
    .line 595
    const-string v0, "Bonuses"

    .line 596
    .line 597
    invoke-virtual {v2, v3, v1, v5, v0}, LX/AIP;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_3
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 602
    .line 603
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    nop

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method
