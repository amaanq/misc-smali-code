.class public Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A02:I

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/495;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/Gw1;

    .line 8
    .line 9
    iget-object v4, v5, LX/Gw1;->A07:LX/15e;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/HOn;

    .line 36
    .line 37
    iget-object v0, v0, LX/HOn;->A05:LX/6FJ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/8Z8;

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "did_turn_on_manually_approve_tags_before"

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v4, LX/8Z8;->A02:LX/2sx;

    .line 64
    .line 65
    iget-object v0, v4, LX/8Z8;->A05:LX/AHd;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/AHd;->A01(Z)LX/2sm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {v1, v2, v4, v0}, LX/7bz;->A17(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/495;

    .line 80
    .line 81
    iget-object v0, v0, LX/495;->A00:LX/0Rc;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/7ra;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/495;

    .line 94
    .line 95
    iget-object v0, v0, LX/495;->A00:LX/0Rc;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/7ra;

    .line 102
    .line 103
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A00:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A03:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v4, LX/7ra;->A04:LX/2sx;

    .line 112
    .line 113
    iget-object v0, v4, LX/7ra;->A01:LX/AHP;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, LX/AHP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2sm;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-static {v1, v2, v4, v0}, LX/7bz;->A17(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/AQ1;

    .line 127
    .line 128
    iget-object v2, v3, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v1, v3, LX/AQ1;->A03:LX/0je;

    .line 131
    .line 132
    const-string v0, "logout_d2_logout_tapped"

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, LX/AJ1;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, LX/AQ1;->A05(LX/AQ1;Ljava/lang/Integer;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/AQ1;

    .line 148
    .line 149
    iget-object v7, v1, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v6, v1, LX/AQ1;->A03:LX/0je;

    .line 152
    .line 153
    const-string v0, "logout_d4_logout_tapped"

    .line 154
    .line 155
    invoke-static {v6, v7, v0}, LX/AJ1;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v7}, LX/7f5;->A05(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v1, v8}, LX/AQ1;->A04(LX/AQ1;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, LX/AQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v5, v1, LX/AQ1;->A02:LX/08I;

    .line 178
    .line 179
    iget-object v3, v1, LX/AQ1;->A00:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    iget-boolean v12, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    new-instance v1, LX/8iM;

    .line 185
    .line 186
    move-object v4, v2

    .line 187
    invoke-direct/range {v1 .. v12}, LX/8iM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    new-array v0, v0, [Ljava/lang/Void;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/9oG;

    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 202
    .line 203
    xor-int/lit8 v10, v0, 0x1

    .line 204
    .line 205
    sget-object v2, LX/2pH;->A00:LX/2pH;

    .line 206
    .line 207
    iget-object v6, v1, LX/9oG;->A03:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    iget-object v3, v1, LX/9oG;->A00:Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    iget-object v4, v1, LX/9oG;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    iget-object v7, v1, LX/9oG;->A04:LX/0yA;

    .line 214
    .line 215
    iget-object v9, v1, LX/9oG;->A06:LX/A9M;

    .line 216
    .line 217
    iget-object v8, v1, LX/9oG;->A05:LX/De1;

    .line 218
    .line 219
    iget-object v5, v1, LX/9oG;->A02:LX/DO8;

    .line 220
    .line 221
    invoke-virtual/range {v2 .. v10}, LX/2pH;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/DO8;Lcom/instagram/service/session/UserSession;LX/0yD;LX/De1;LX/A9M;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LX/8wo;

    .line 228
    .line 229
    iget-object v0, v3, LX/8wo;->A00:LX/KDU;

    .line 230
    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    const-string v0, "analyticsLogger"

    .line 234
    .line 235
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :cond_2
    const-string v2, "settings"

    .line 241
    .line 242
    const-wide/16 v0, 0x2

    .line 243
    .line 244
    invoke-static {v0, v1, v2}, LX/KDU;->A00(JLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 248
    .line 249
    iget-object v1, v3, LX/8wo;->A01:LX/K7k;

    .line 250
    .line 251
    if-nez v1, :cond_3

    .line 252
    .line 253
    const-string v0, "manager"

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    new-instance v0, LX/B6O;

    .line 257
    .line 258
    invoke-direct {v0, v3, v2}, LX/B6O;-><init>(LX/8wo;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, v2}, LX/K7k;->A00(LX/LSy;Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_8
    const/4 v0, 0x1

    .line 266
    if-eqz p2, :cond_7

    .line 267
    .line 268
    if-eq p2, v0, :cond_5

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    if-eq p2, v0, :cond_6

    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    if-eq p2, v0, :cond_4

    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    if-ne p2, v0, :cond_8

    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    const/16 v1, 0x3c

    .line 284
    .line 285
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/AAr;

    .line 288
    .line 289
    invoke-interface {v0, v1}, LX/AAr;->CEJ(I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    const/4 v1, -0x1

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    const/16 v0, 0x8

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    const/16 v0, 0x18

    .line 299
    .line 300
    :goto_3
    mul-int/lit16 v1, v0, 0xe10

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    const/16 v1, 0xe10

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/AAr;

    .line 309
    .line 310
    invoke-interface {v0}, LX/AAr;->onCancel()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
