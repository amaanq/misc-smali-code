.class public Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;
.super LX/Fha;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/HAn;LX/Gub;Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A02:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/Fha;-><init>(LX/HAn;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/HAn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p4}, LX/Fha;-><init>(LX/HAn;Ljava/lang/String;)V

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
.method public final bridge synthetic A03(LX/1M8;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/Fay;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Fay;->A01:Z

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x25899abe

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/Fdh;

    .line 15
    .line 16
    iget-object v3, v4, LX/Fdh;->A02:LX/HAn;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v0, "logger"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    sget-object v2, LX/G5m;->A0a:LX/G5m;

    .line 28
    .line 29
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v0, "local_search_fetch"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0N(LX/G5m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/Fdh;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-super {p0, p1}, LX/Fha;->onFail(LX/447;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, -0x480dd109

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_0
    const v0, -0x7870e66b

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v4, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/Fdq;

    .line 64
    .line 65
    iget-object v3, v4, LX/Fdq;->A04:LX/HAn;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    sget-object v2, LX/G5m;->A0X:LX/G5m;

    .line 70
    .line 71
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 72
    .line 73
    const-string v0, "interest_search_fetch"

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0N(LX/G5m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/Fdq;->A02(LX/Fdq;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/Fdq;->A0A:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-super {p0, p1}, LX/Fha;->onFail(LX/447;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const v0, 0x34870e3f

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    const-string v0, "userSession"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    const v0, 0x7235a707

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v4, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/Fe6;

    .line 119
    .line 120
    iget-object v0, v4, LX/Fe6;->A0D:LX/0Rc;

    .line 121
    .line 122
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v2, LX/G5m;->A0a:LX/G5m;

    .line 127
    .line 128
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 129
    .line 130
    const/16 v0, 0xfd

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0N(LX/G5m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/Fe6;->A0G:LX/0Rc;

    .line 140
    .line 141
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-super {p0, p1}, LX/Fha;->onFail(LX/447;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const v0, -0x405358c6

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_2
    const v0, -0x58452880

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LX/Gfo;

    .line 171
    .line 172
    iget-object v4, v3, LX/Gfo;->A02:LX/HAn;

    .line 173
    .line 174
    sget-object v0, LX/G5m;->A0D:LX/G5m;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 181
    .line 182
    const-string v0, "delete_audience"

    .line 183
    .line 184
    invoke-virtual {v4, v2, v0, v1}, LX/HAn;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/view/View;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, LX/Gfo;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 196
    .line 197
    iget-object v1, v3, LX/Gfo;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    const v0, 0x7f113440

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, -0x1

    .line 207
    invoke-static {v2, v1, v0}, LX/JQv;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/JQv;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/KPA;->A04()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/Gfo;->A06:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-super {p0, p1}, LX/Fha;->onFail(LX/447;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    const v0, -0x65e8125f

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_3
    const v0, 0x3d3009f7

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, LX/Gub;

    .line 243
    .line 244
    iget-object v4, v6, LX/Gub;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 245
    .line 246
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v2, v6, LX/Gub;->A05:LX/G5m;

    .line 253
    .line 254
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 255
    .line 256
    const-string v0, "potential_people_reach_fetch"

    .line 257
    .line 258
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0N(LX/G5m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v7, v7, v7, v7}, LX/Gub;->A00(LX/Gub;IIIZ)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A05:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 265
    .line 266
    invoke-static {v6, v0}, LX/Gub;->A01(LX/Gub;Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-super {p0, p1}, LX/Fha;->onFail(LX/447;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    const v0, -0x5abec353

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_4
    const v0, -0x5ed8360a

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object v4, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, LX/GsP;

    .line 296
    .line 297
    iget-object v3, v4, LX/GsP;->A05:LX/HAn;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LX/G5m;

    .line 302
    .line 303
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 304
    .line 305
    const-string v0, "business_integrity_fetch"

    .line 306
    .line 307
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0N(LX/G5m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-super {p0, p1}, LX/Fha;->onFail(LX/447;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    const v0, -0x506e404e

    .line 322
    .line 323
    .line 324
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x636ce93f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0}, LX/Fha;->onStart()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7cc5afa0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v0, 0x3c872527

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-super {p0}, LX/Fha;->onStart()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/Gub;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/Gub;->A01(LX/Gub;Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/Gub;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/Gub;->A02:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/Gub;->A01:Landroid/view/View;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const v0, -0x75dc41a1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x44a9c873

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    check-cast p1, LX/Faa;

    .line 13
    .line 14
    const v0, -0x7866caa4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/Fdh;

    .line 24
    .line 25
    iget-object v2, v3, LX/Fdh;->A02:LX/HAn;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, "logger"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    sget-object v1, LX/G5m;->A0a:LX/G5m;

    .line 37
    .line 38
    const-string v0, "local_search_fetch"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0F(LX/G5m;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, LX/Faa;->A00:Ljava/util/List;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    iget-object v1, v3, LX/Fdh;->A0A:LX/Ghp;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v2}, LX/Ghp;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/Fdh;->A04:LX/FFR;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "addressTypeaheadAdapter"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput-object v2, v0, LX/FFR;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/Fdh;->A06:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-super {p0, p1}, LX/Fha;->A02(LX/1M8;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const v0, 0x46dd30ae

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, 0x4ecec1a

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_0
    const v0, -0x783d739d

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    check-cast p1, LX/FaZ;

    .line 106
    .line 107
    const v0, 0x12962385

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v5, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LX/Fdq;

    .line 117
    .line 118
    iget-object v2, v5, LX/Fdq;->A04:LX/HAn;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    sget-object v1, LX/G5m;->A0X:LX/G5m;

    .line 123
    .line 124
    const-string v0, "interest_search_fetch"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0F(LX/G5m;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v2, v5, LX/Fdq;->A0G:LX/Ghp;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p1, LX/FaZ;->A00:Ljava/util/List;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/Ghp;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LX/FaZ;->A00:Ljava/util/List;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0}, LX/Fdq;->A02(LX/Fdq;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/Fdq;->A0A:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-super {p0, p1}, LX/Fha;->A02(LX/1M8;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    const v0, -0x7746303d

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 182
    .line 183
    .line 184
    const v0, -0x4e27c46d

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    const-string v0, "userSession"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1
    const v0, -0x12c74144

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    check-cast p1, LX/Faa;

    .line 211
    .line 212
    const v0, -0x61f2ac71

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v6, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, LX/Fe6;

    .line 222
    .line 223
    iget-object v0, v6, LX/Fe6;->A0D:LX/0Rc;

    .line 224
    .line 225
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v1, LX/G5m;->A0a:LX/G5m;

    .line 230
    .line 231
    const/16 v0, 0xfd

    .line 232
    .line 233
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0F(LX/G5m;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p1, LX/Faa;->A00:Ljava/util/List;

    .line 241
    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_9
    iget-object v2, v6, LX/Fe6;->A0B:LX/Ghp;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v1, v0}, LX/Ghp;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v6, LX/Fe6;->A0E:LX/0Rc;

    .line 264
    .line 265
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v5}, LX/Fe6;->A01(LX/Fe6;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v6, LX/Fe6;->A0G:LX/0Rc;

    .line 282
    .line 283
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-super {p0, p1}, LX/Fha;->A02(LX/1M8;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    const v0, -0x1ac12af

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 302
    .line 303
    .line 304
    const v0, -0x1fdee7d4

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :pswitch_2
    const v0, 0x70da5326

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    check-cast p1, LX/1M5;

    .line 317
    .line 318
    const v0, -0x5e5caba5

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, LX/Gfo;

    .line 332
    .line 333
    iget-object v2, v3, LX/Gfo;->A02:LX/HAn;

    .line 334
    .line 335
    sget-object v0, LX/G5m;->A0D:LX/G5m;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "delete_audience"

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, LX/Gfo;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Lcom/instagram/business/promote/model/PromoteState;->A0E(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, LX/Gfo;->A06:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    invoke-super {p0, p1}, LX/Fha;->A02(LX/1M8;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    const v0, -0x79272f0a

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 366
    .line 367
    .line 368
    const v0, 0x193ab3ff

    .line 369
    .line 370
    .line 371
    :goto_3
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_3
    const v0, 0x3c96b80a

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    check-cast p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 383
    .line 384
    const v0, -0x1016e0c4

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    iget-object v9, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v9, LX/Gub;

    .line 394
    .line 395
    iget-object v8, v9, LX/Gub;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 396
    .line 397
    iget-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v1, v9, LX/Gub;->A05:LX/G5m;

    .line 404
    .line 405
    const-string v0, "potential_people_reach_fetch"

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0F(LX/G5m;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v9, LX/Gub;->A07:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 415
    .line 416
    sget-object v6, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A05:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 417
    .line 418
    if-eq v0, v6, :cond_c

    .line 419
    .line 420
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;->A00:Ljava/util/Map;

    .line 421
    .line 422
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_c
    iget v5, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    .line 426
    .line 427
    iget v3, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:I

    .line 428
    .line 429
    iget v2, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A02:I

    .line 430
    .line 431
    if-nez v5, :cond_d

    .line 432
    .line 433
    if-eqz v3, :cond_e

    .line 434
    .line 435
    if-eqz v2, :cond_e

    .line 436
    .line 437
    :cond_d
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 438
    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    if-ne v1, v6, :cond_f

    .line 443
    .line 444
    :cond_e
    const/4 v0, 0x0

    .line 445
    :cond_f
    invoke-static {v9, v5, v3, v2, v0}, LX/Gub;->A00(LX/Gub;IIIZ)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 449
    .line 450
    invoke-static {v9, v0}, LX/Gub;->A01(LX/Gub;Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    invoke-super {p0, p1}, LX/Fha;->A02(LX/1M8;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    const v0, 0x7c255519

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 470
    .line 471
    .line 472
    const v0, -0x637895d7

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_4
    const v0, -0x3ce8f15d

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    check-cast p1, LX/Fay;

    .line 484
    .line 485
    const v0, -0x16085059

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    iget-object v3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, LX/GsP;

    .line 495
    .line 496
    iget-object v2, v3, LX/GsP;->A05:LX/HAn;

    .line 497
    .line 498
    iget-object v1, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LX/G5m;

    .line 501
    .line 502
    const-string v0, "business_integrity_fetch"

    .line 503
    .line 504
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0F(LX/G5m;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-boolean v0, p1, LX/Fay;->A01:Z

    .line 508
    .line 509
    if-nez v0, :cond_11

    .line 510
    .line 511
    iget-object v0, v3, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 512
    .line 513
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0h:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 514
    .line 515
    iget-object v0, p1, LX/Fay;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    .line 516
    .line 517
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    .line 518
    .line 519
    :cond_11
    iget-object v0, v3, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_12

    .line 526
    .line 527
    invoke-super {p0, p1}, LX/Fha;->A02(LX/1M8;)V

    .line 528
    .line 529
    .line 530
    :cond_12
    const v0, 0x6ded1a1

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 534
    .line 535
    .line 536
    const v0, 0xb27191d

    .line 537
    .line 538
    .line 539
    :goto_4
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
