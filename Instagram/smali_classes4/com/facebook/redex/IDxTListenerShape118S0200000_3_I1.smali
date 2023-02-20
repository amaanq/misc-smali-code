.class public Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3Ci;LX/8UP;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x8

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A00:Ljava/lang/Object;

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
.method public final onToggle(Z)Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A02:I

    .line 1
    .line 2
    move v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/8UP;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/8UP;->A00(LX/8UP;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v1, LX/8UP;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v3, v1, LX/8UP;->A01:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    const-string v5, "media_mute_sheet"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/3Ci;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    move v8, v6

    .line 35
    invoke-static/range {v0 .. v8}, LX/AJN;->A00(Landroid/content/Context;LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/8UP;->A00(LX/8UP;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LX/8UP;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v3, v1, LX/8UP;->A01:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    const-string v4, "media_mute_sheet"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/3Ci;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static/range {v1 .. v6}, LX/AJN;->A02(LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/8UP;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/8UP;->A00(LX/8UP;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v1, LX/8UP;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v3, v1, LX/8UP;->A01:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const-string v5, "media_mute_sheet"

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/3Ci;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    move v8, v7

    .line 90
    invoke-static/range {v0 .. v8}, LX/AJN;->A00(Landroid/content/Context;LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/8UP;->A00(LX/8UP;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, LX/8UP;->A00:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    iget-object v3, v1, LX/8UP;->A01:Lcom/instagram/user/model/User;

    .line 102
    .line 103
    const-string v4, "media_mute_sheet"

    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/3Ci;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, LX/AJN;->A02(LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/8UP;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/3Ci;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    :goto_1
    invoke-static {v1, v0}, LX/8UP;->A00(LX/8UP;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, v1, LX/8UP;->A00:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v5, v1, LX/8UP;->A01:Lcom/instagram/user/model/User;

    .line 137
    .line 138
    const-string v6, "media_mute_sheet"

    .line 139
    .line 140
    invoke-static/range {v2 .. v7}, LX/AJN;->A01(Landroid/content/Context;LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/8U2;

    .line 150
    .line 151
    iget-object v2, v0, LX/8U2;->A09:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 170
    .line 171
    const v0, 0x7f1118c1

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    const v0, 0x7f112dd9

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/8Wl;

    .line 185
    .line 186
    iput-boolean p1, v0, LX/8Wl;->A07:Z

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/A62;

    .line 193
    .line 194
    invoke-interface {v0, p1}, LX/A62;->CXx(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/8VN;

    .line 202
    .line 203
    iget-object v1, v2, LX/8VN;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    const-string v0, "promoteData"

    .line 208
    .line 209
    :cond_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 217
    .line 218
    invoke-static {v0, v1, p1}, LX/9xN;->A01(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/business/promote/model/PromoteData;Z)V

    .line 219
    .line 220
    .line 221
    const-string v0, "promoteLogger"

    .line 222
    .line 223
    iget-object v2, v2, LX/8VN;->A00:LX/HAn;

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    sget-object v1, LX/G5m;->A0k:LX/G5m;

    .line 230
    .line 231
    const-string v0, "secondary_cta_toggle_opt_in"

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    if-eqz v2, :cond_5

    .line 239
    .line 240
    sget-object v1, LX/G5m;->A0k:LX/G5m;

    .line 241
    .line 242
    const-string v0, "secondary_cta_toggle_opt_out"

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, LX/8j4;

    .line 248
    .line 249
    iget-object v0, v5, LX/8j4;->A04:LX/A9j;

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-interface {v0}, LX/A9j;->DKI()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v1, :cond_e

    .line 259
    .line 260
    iget-object v1, v5, LX/8j4;->A03:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v4, v5, LX/8j4;->A0B:LX/HAn;

    .line 272
    .line 273
    iget-object v3, v5, LX/8j4;->A0C:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, v5, LX/8j4;->A06:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    const-string v0, "create_promotion_toggle_on"

    .line 286
    .line 287
    :goto_3
    iput-object v3, v4, LX/HAn;->A01:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v2, v4, LX/HAn;->A02:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v1, v0}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, LX/8j4;->A04:LX/A9j;

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    invoke-interface {v0, p1}, LX/A9j;->CYQ(Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_9
    const-string v0, "create_promotion_toggle_off"

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, LX/8wv;

    .line 309
    .line 310
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lcom/instagram/user/model/User;

    .line 313
    .line 314
    iget-boolean v0, v4, LX/8wv;->A08:Z

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    if-nez v0, :cond_e

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 324
    .line 325
    if-eq v1, v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/3Ac;->A05:LX/3Ac;

    .line 332
    .line 333
    if-eq v1, v0, :cond_c

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    iput-boolean v1, v4, LX/8wv;->A08:Z

    .line 337
    .line 338
    if-nez p1, :cond_a

    .line 339
    .line 340
    iget-object v0, v4, LX/8wv;->A01:Landroid/app/Dialog;

    .line 341
    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const v0, 0x7f113705

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f113704

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 358
    .line 359
    .line 360
    const v2, 0x7f110877

    .line 361
    .line 362
    .line 363
    const/16 v1, 0x10

    .line 364
    .line 365
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 366
    .line 367
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 371
    .line 372
    .line 373
    const v2, 0x7f1107e5

    .line 374
    .line 375
    .line 376
    const/16 v1, 0xd

    .line 377
    .line 378
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;

    .line 379
    .line 380
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0xb

    .line 387
    .line 388
    invoke-static {v3, v4, v0}, LX/7bv;->A1F(LX/4SN;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v4, LX/8wv;->A01:Landroid/app/Dialog;

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_a
    iget-object v0, v4, LX/8wv;->A06:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    invoke-static {v0, v5}, LX/9SB;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    invoke-static {v4, v1}, LX/8wv;->A01(LX/8wv;Z)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-static {v4, v5, v0, v1}, LX/8wv;->A00(LX/8wv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_b
    iget-object v0, v4, LX/8wv;->A02:Landroid/app/Dialog;

    .line 418
    .line 419
    if-nez v0, :cond_d

    .line 420
    .line 421
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const v0, 0x7f110892

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f110891

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 435
    .line 436
    .line 437
    const v2, 0x7f112f1f

    .line 438
    .line 439
    .line 440
    const/16 v1, 0x11

    .line 441
    .line 442
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 443
    .line 444
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 448
    .line 449
    .line 450
    const v2, 0x7f1107e5

    .line 451
    .line 452
    .line 453
    const/16 v1, 0xe

    .line 454
    .line 455
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;

    .line 456
    .line 457
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0xc

    .line 464
    .line 465
    invoke-static {v3, v4, v0}, LX/7bv;->A1F(LX/4SN;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v4, LX/8wv;->A02:Landroid/app/Dialog;

    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_c
    iget-object v0, v4, LX/8wv;->A00:Landroid/app/Dialog;

    .line 477
    .line 478
    if-nez v0, :cond_d

    .line 479
    .line 480
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, 0x7f1106c8

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 488
    .line 489
    .line 490
    const v0, 0x7f1106c9

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, LX/4SN;->A0e(Z)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v4, LX/8wv;->A00:Landroid/app/Dialog;

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/9uy;

    .line 512
    .line 513
    new-instance v1, LX/9uc;

    .line 514
    .line 515
    invoke-direct {v1, v0}, LX/9uc;-><init>(LX/9uy;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/B4q;

    .line 521
    .line 522
    iget-object v0, v0, LX/B4q;->A00:Landroid/app/Activity;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, LX/8XL;

    .line 531
    .line 532
    iget-boolean v0, v3, LX/8XL;->A0D:Z

    .line 533
    .line 534
    if-nez v0, :cond_e

    .line 535
    .line 536
    sget-object v0, LX/AF4;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl;

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    const-class v5, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$BusinessPresence;

    .line 541
    .line 542
    const-string v4, "business_presence"

    .line 543
    .line 544
    invoke-virtual {v0, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    sget-object v0, LX/AF4;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl;

    .line 551
    .line 552
    invoke-virtual {v0, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "is_bci"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_10

    .line 563
    .line 564
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    sget-object v0, LX/AF4;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl;

    .line 569
    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    invoke-virtual {v0, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_f

    .line 577
    .line 578
    sget-object v0, LX/AF4;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl;

    .line 579
    .line 580
    invoke-virtual {v0, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "ig_is_in_bci_sync_toggle_message"

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_4
    if-eqz v2, :cond_e

    .line 591
    .line 592
    if-eqz v1, :cond_e

    .line 593
    .line 594
    invoke-static {v2}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/7bw;->A1Q(LX/4SN;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :cond_d
    :goto_5
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 609
    .line 610
    .line 611
    :cond_e
    :goto_6
    const/4 v0, 0x0

    .line 612
    return v0

    .line 613
    :cond_f
    const/4 v1, 0x0

    .line 614
    goto :goto_4

    .line 615
    :cond_10
    iget-object v4, v3, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 616
    .line 617
    if-eqz p1, :cond_11

    .line 618
    .line 619
    invoke-static {v4}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v0, "business/account/fetch_business_presence_attributes/"

    .line 624
    .line 625
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-class v1, LX/8Nv;

    .line 629
    .line 630
    const-class v0, LX/9wz;

    .line 631
    .line 632
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const/4 v1, 0x2

    .line 637
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 638
    .line 639
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 643
    .line 644
    invoke-interface {v3, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/AK6;

    .line 650
    .line 651
    :goto_7
    iget-object v0, v0, LX/AK6;->A00:LX/29J;

    .line 652
    .line 653
    monitor-enter v0

    .line 654
    monitor-exit v0

    .line 655
    goto :goto_6

    .line 656
    :cond_11
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v0, "business/account/disable_sync_business_attributes/"

    .line 661
    .line 662
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-class v1, LX/8Nv;

    .line 666
    .line 667
    const-class v0, LX/9wz;

    .line 668
    .line 669
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const/4 v1, 0x1

    .line 674
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 675
    .line 676
    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 680
    .line 681
    invoke-interface {v3, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/AK6;

    .line 687
    .line 688
    goto :goto_7

    .line 689
    nop

    .line 690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method
