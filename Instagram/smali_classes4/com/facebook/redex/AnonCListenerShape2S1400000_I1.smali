.class public Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A01:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/1MO;

    .line 16
    .line 17
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 18
    .line 19
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v6, v0, LX/1Qe;->A08:Z

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/06I;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, LX/3ws;->A0A(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/1MO;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static/range {v0 .. v5}, LX/6Mi;->A03(Landroid/app/Activity;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, LX/6ny;

    .line 76
    .line 77
    iget-object v2, v7, LX/6ny;->A02:LX/2zx;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LX/3EE;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A04:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "unpin_dialog_confirm"

    .line 89
    .line 90
    invoke-virtual {v2, v6, v0, v1}, LX/2zx;->A07(LX/3EE;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v7, LX/6ny;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v6, LX/3EE;->A0b:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    iget-object v1, v6, LX/3EE;->A0f:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const-string v0, "media/%s/unpin_comment/%s/"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 137
    .line 138
    invoke-direct {v0, v1, v6, v4, v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 142
    .line 143
    iget-object v0, v7, LX/6ny;->A01:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0, v5, v2}, LX/7bt;->A19(Landroid/content/Context;LX/06B;LX/0zL;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/MUJ;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LX/0XT;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/A9D;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A04:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/9lJ;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, LX/MUJ;->A02(LX/0XT;)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    iget-object v0, v0, LX/9lJ;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v2, v1, v0}, LX/A9D;->Bza(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A04:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, LX/IIQ;

    .line 186
    .line 187
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, LX/2GG;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    new-instance v2, LX/KAS;

    .line 196
    .line 197
    invoke-direct {v2, v0}, LX/KAS;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Reset Counters"

    .line 201
    .line 202
    iget-object v4, v2, LX/KAS;->A01:LX/K2m;

    .line 203
    .line 204
    iput-object v0, v4, LX/K2m;->A0G:Ljava/lang/CharSequence;

    .line 205
    .line 206
    const/4 v5, 0x5

    .line 207
    invoke-static {v5}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    array-length v10, v0

    .line 212
    new-array v9, v10, [Z

    .line 213
    .line 214
    new-array v3, v10, [Ljava/lang/CharSequence;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_1
    if-ge v1, v10, :cond_2

    .line 218
    .line 219
    invoke-static {v5}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aget-object v0, v0, v1

    .line 224
    .line 225
    invoke-static {v0}, LX/98q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v3, v1

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    new-array v1, v10, [Z

    .line 235
    .line 236
    new-instance v0, LX/ATy;

    .line 237
    .line 238
    invoke-direct {v0, v9}, LX/ATy;-><init>([Z)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v4, LX/K2m;->A0K:[Ljava/lang/CharSequence;

    .line 242
    .line 243
    iput-object v0, v4, LX/K2m;->A07:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 244
    .line 245
    iput-object v1, v4, LX/K2m;->A0L:[Z

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v4, LX/K2m;->A0I:Z

    .line 249
    .line 250
    const-string v0, "GO!"

    .line 251
    .line 252
    new-instance v5, LX/ASj;

    .line 253
    .line 254
    invoke-direct/range {v5 .. v10}, LX/ASj;-><init>(LX/2GG;LX/IIQ;Ljava/lang/String;[ZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v5, v0}, LX/KAS;->A06(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LX/KAS;->A00()LX/IZJ;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LX/6nw;

    .line 271
    .line 272
    iget-object v8, v4, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    invoke-static {v8}, LX/7bz;->A0H(Ljava/lang/Object;)LX/01X;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v1, 0x12723b9e

    .line 279
    .line 280
    .line 281
    const-string v0, "restrict_account_screen_restrict_click"

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v4, LX/6nw;->A07:LX/2zx;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A04:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Ljava/util/Set;

    .line 293
    .line 294
    const-string v0, "restrict_accounts_action"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1, v5}, LX/2zx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, v0, LX/1Ix;->A00:LX/38C;

    .line 304
    .line 305
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 306
    .line 307
    iget-object v11, v4, LX/6nw;->A0A:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v8, v0, v11, v5}, LX/38C;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 310
    .line 311
    .line 312
    iget-object v14, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v14, Ljava/util/List;

    .line 315
    .line 316
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LX/9bG;

    .line 319
    .line 320
    iget-object v6, v4, LX/6nw;->A06:Landroid/content/Context;

    .line 321
    .line 322
    new-instance v2, LX/4ns;

    .line 323
    .line 324
    invoke-direct {v2, v6}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f110c0a

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v2, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 331
    .line 332
    .line 333
    sget-object v1, LX/1DQ;->A02:LX/1DQ;

    .line 334
    .line 335
    iget-object v0, v4, LX/6nw;->A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 336
    .line 337
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v5}, LX/6nw;->A02(Ljava/util/Set;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v9, LX/BNW;

    .line 346
    .line 347
    invoke-direct {v9, v4, v3, v2, v14}, LX/BNW;-><init>(LX/6nw;LX/9bG;LX/4ns;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v8}, LX/1DQ;->A04(Lcom/instagram/service/session/UserSession;)LX/6nJ;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static/range {v6 .. v14}, LX/AFS;->A00(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;LX/6nJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_6
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, LX/6nw;

    .line 366
    .line 367
    iget-object v6, v7, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    invoke-static {v6}, LX/7bz;->A0H(Ljava/lang/Object;)LX/01X;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const v1, 0x12723b9e

    .line 375
    .line 376
    .line 377
    const-string v0, "block_account_screen_block_click"

    .line 378
    .line 379
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v7, LX/6nw;->A07:LX/2zx;

    .line 383
    .line 384
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A04:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A02:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Ljava/util/Set;

    .line 389
    .line 390
    const-string v0, "block_accounts_action"

    .line 391
    .line 392
    invoke-virtual {v2, v0, v1, v5}, LX/2zx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 393
    .line 394
    .line 395
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A03:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v9, Ljava/util/List;

    .line 398
    .line 399
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v8, LX/9bG;

    .line 402
    .line 403
    sget-object v1, LX/2pH;->A00:LX/2pH;

    .line 404
    .line 405
    invoke-static {v5}, LX/6nw;->A02(Ljava/util/Set;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v6, v9, v0}, LX/2pH;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v7, LX/6nw;->A06:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const v3, 0x7f0f0019

    .line 419
    .line 420
    .line 421
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v1, v0, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v1, v8, LX/9bG;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 441
    .line 442
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/6nQ;->A0A()V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v2, v0, LX/1Ix;->A00:LX/38C;

    .line 458
    .line 459
    sget-object v1, LX/006;->A09:Ljava/lang/Integer;

    .line 460
    .line 461
    iget-object v0, v7, LX/6nw;->A0A:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v2, v6, v1, v0, v5}, LX/38C;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 470
    .line 471
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A02:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, LX/1la;

    .line 478
    .line 479
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A04:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;->A03:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 486
    .line 487
    .line 488
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 489
    .line 490
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v10, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    const-string v8, "incentive"

    .line 507
    .line 508
    invoke-virtual/range {v1 .. v11}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, LX/Dk4;->A06()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
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
