.class public Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/8ww;Lcom/instagram/login/twofac/model/TotpSeed;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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

.method public constructor <init>(LX/AHz;LX/AQ1;IZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p3, p3, 0x3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 536870912
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A03:I

    .line 536870913
    .line 536870914
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 536870915
    .line 536870916
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 6
    .line 7
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/7W0;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/3yr;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v6, LX/7W0;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v3}, LX/2xN;->A00(Lcom/instagram/service/session/UserSession;)LX/2xN;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v2, v7, LX/3yr;->A09:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v5, LX/AGC;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/AGC;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/AGC;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v8, v0, v5}, LX/2xJ;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v6, LX/7W0;->A00:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v1, v6, LX/7W0;->A01:LX/06I;

    .line 40
    .line 41
    invoke-static {v5, v3}, LX/9RK;->A00(LX/AGC;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/AQ1;

    .line 61
    .line 62
    iget-object v3, v0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v1, v0, LX/AQ1;->A03:LX/0je;

    .line 65
    .line 66
    const-string v0, "logout_d2_cancel_tapped"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "type"

    .line 73
    .line 74
    const-string v0, "is_all"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v4, "logout_password_saving_multiaccount_cancel_clicked"

    .line 91
    .line 92
    const-string v5, "logout_spi"

    .line 93
    .line 94
    const-string v6, "logout"

    .line 95
    .line 96
    const-string v7, "logout_interaction"

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v9, v8

    .line 100
    invoke-static/range {v3 .. v9}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, v6, LX/7W0;->A05:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v2, v7, LX/3yr;->A09:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "media/%s/delete_story_countdown/"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 128
    .line 129
    invoke-direct {v0, v6, v1, v7}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 133
    .line 134
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v1, 0x25dc

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_2
    const-string v1, "The dialog option index "

    .line 167
    .line 168
    const-string v0, " is not supported"

    .line 169
    .line 170
    invoke-static {v1, v0, p2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz p2, :cond_4

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    if-ne p2, v0, :cond_6

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/ACc;

    .line 190
    .line 191
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 192
    .line 193
    :goto_0
    invoke-interface {v1, v0}, LX/ACc;->CU6(Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/LUv;

    .line 200
    .line 201
    invoke-interface {v0}, LX/LUv;->Bij()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/ACc;

    .line 210
    .line 211
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LX/ACc;

    .line 221
    .line 222
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    throw v1

    .line 226
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/8ww;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x6

    .line 235
    new-instance v6, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;

    .line 236
    .line 237
    invoke-direct {v6, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;-><init>(LX/08I;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/8ww;->A02:LX/0Rc;

    .line 241
    .line 242
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/instagram/login/twofac/model/TotpSeed;

    .line 253
    .line 254
    iget-object v4, v0, Lcom/instagram/login/twofac/model/TotpSeed;->A02:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/16 v2, 0x248

    .line 268
    .line 269
    const/16 v1, 0x26

    .line 270
    .line 271
    const/16 v0, 0x2b

    .line 272
    .line 273
    invoke-static {v5, v3, v2, v1, v0}, LX/7cM;->A09(Landroid/content/Context;LX/17s;III)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/7cM;->A03()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-class v1, LX/1M8;

    .line 284
    .line 285
    const-class v0, LX/2tV;

    .line 286
    .line 287
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v6, v0, LX/1IM;->A00:LX/3Ci;

    .line 292
    .line 293
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LX/AQ1;

    .line 300
    .line 301
    iget-object v3, v2, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const-string v4, "logout_password_saving_logout_clicked"

    .line 308
    .line 309
    const-string v5, "logout_spi"

    .line 310
    .line 311
    const-string v6, "logout"

    .line 312
    .line 313
    const-string v7, "logout_interaction"

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    move-object v9, v8

    .line 317
    invoke-static/range {v3 .. v9}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 321
    .line 322
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 323
    .line 324
    invoke-static {v2, v1, v0}, LX/AQ1;->A05(LX/AQ1;Ljava/lang/Integer;Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/BLH;

    .line 331
    .line 332
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 333
    .line 334
    xor-int/lit8 v3, v0, 0x1

    .line 335
    .line 336
    iput-boolean v3, v1, LX/BLH;->A0B:Z

    .line 337
    .line 338
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LX/8wx;

    .line 341
    .line 342
    iget v4, v1, LX/BLH;->A04:I

    .line 343
    .line 344
    iget-object v0, v2, LX/8wx;->A06:LX/BLH;

    .line 345
    .line 346
    iget v0, v0, LX/BLH;->A04:I

    .line 347
    .line 348
    if-ne v4, v0, :cond_7

    .line 349
    .line 350
    iget-object v0, v2, LX/8wx;->A01:LX/1A6;

    .line 351
    .line 352
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "oxp_allow_app_updates"

    .line 357
    .line 358
    invoke-static {v1, v0, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, LX/8wx;->A00(LX/8wx;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    iget-object v0, v2, LX/8wx;->A04:LX/BLH;

    .line 365
    .line 366
    iget v0, v0, LX/BLH;->A04:I

    .line 367
    .line 368
    if-ne v4, v0, :cond_8

    .line 369
    .line 370
    iget-object v0, v2, LX/8wx;->A01:LX/1A6;

    .line 371
    .line 372
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "oxp_show_app_update_available_notifications"

    .line 377
    .line 378
    invoke-static {v1, v0, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v0, v2, LX/8wx;->A05:LX/BLH;

    .line 382
    .line 383
    iget v0, v0, LX/BLH;->A04:I

    .line 384
    .line 385
    if-ne v4, v0, :cond_9

    .line 386
    .line 387
    iget-object v0, v2, LX/8wx;->A01:LX/1A6;

    .line 388
    .line 389
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "oxp_show_app_update_installed_notifications"

    .line 394
    .line 395
    invoke-static {v1, v0, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    :cond_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, LX/1lr;->getAdapter()LX/1rg;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/2vn;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LX/8wx;

    .line 414
    .line 415
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LX/BLH;

    .line 418
    .line 419
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-static {v3, v2, v1, v0}, LX/8mm;->A00(LX/8wx;LX/BLH;ZZ)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_7
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 430
    .line 431
    const-string v3, "https://help.instagram.com/contact/735502576838983"

    .line 432
    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Landroid/app/Activity;

    .line 438
    .line 439
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    sget-object v0, LX/1Qb;->A0F:LX/1Qb;

    .line 444
    .line 445
    invoke-static {v2, v1, v0, v3}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, LX/KQC;->A03()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_a
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 460
    .line 461
    invoke-static {v0, v1, v3}, LX/AFF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    nop

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method
