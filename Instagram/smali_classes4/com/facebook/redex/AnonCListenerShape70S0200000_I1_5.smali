.class public Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/E0N;LX/9l5;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xc

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DMq;

    .line 8
    .line 9
    iget-object v0, v0, LX/DMq;->A04:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/C01;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/9VD;

    .line 20
    .line 21
    check-cast v0, LX/8yf;

    .line 22
    .line 23
    iget-object v2, v0, LX/8yf;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, LX/8yf;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v4, v2, v1, v0}, LX/C01;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/8Vu;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v1, LX/8Vu;->A0B:LX/0Rc;

    .line 41
    .line 42
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v1, LX/8Vu;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "mediaId"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v1, v1, LX/8Vu;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v0, "entryPoint"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/K8B;

    .line 66
    .line 67
    iget-object v1, v0, LX/K8B;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v0, -0x2

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/K8B;

    .line 79
    .line 80
    iget-object v1, v0, LX/K8B;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    :goto_1
    invoke-interface {v1, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LX/FeX;

    .line 92
    .line 93
    iget-object v0, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "userSession"

    .line 98
    .line 99
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x0

    .line 109
    const-string v0, "reel"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/1A6;->A0d(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, LX/BTu;

    .line 119
    .line 120
    invoke-direct {v0, v4, v1}, LX/BTu;-><init>(LX/FeX;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/9i8;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iget-object v0, v1, LX/9i8;->A00:LX/E7m;

    .line 137
    .line 138
    iget-object v0, v0, LX/E7m;->A08:LX/0Rc;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/48n;

    .line 145
    .line 146
    iget-object v0, v1, LX/9i8;->A01:LX/4cC;

    .line 147
    .line 148
    check-cast v0, LX/4ud;

    .line 149
    .line 150
    iget-object v2, v0, LX/4ud;->A00:LX/2Gy;

    .line 151
    .line 152
    iget-object v6, v0, LX/4ud;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v0, LX/4ud;->A03:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v0, LX/4ud;->A01:LX/5xi;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v4, LX/48n;->A02:Z

    .line 160
    .line 161
    iget-object v0, v4, LX/48n;->A03:LX/1A6;

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xff

    .line 169
    .line 170
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0, v8}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/2Gy;->A0L:LX/3qj;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object v5, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 182
    .line 183
    :goto_3
    invoke-static/range {v3 .. v8}, LX/48n;->A00(LX/5xi;LX/48n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    const/4 v5, 0x0

    .line 188
    goto :goto_3

    .line 189
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/E0N;

    .line 192
    .line 193
    iget-object v0, v1, LX/E0N;->A0A:LX/1MO;

    .line 194
    .line 195
    iget-object v6, v1, LX/E0N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-virtual {v0, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_0

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/9l5;

    .line 206
    .line 207
    iget v0, v0, LX/9l5;->A00:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v4, v1, LX/E0N;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    iget-object v5, v1, LX/E0N;->A03:Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    check-cast v5, LX/0zG;

    .line 218
    .line 219
    new-instance v3, LX/AzN;

    .line 220
    .line 221
    invoke-direct/range {v3 .. v8}, LX/AzN;-><init>(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v1, 0x0

    .line 229
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 230
    .line 231
    aput-object v0, v2, v1

    .line 232
    .line 233
    invoke-static {v4, v3, v2}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/DMq;

    .line 240
    .line 241
    iget-object v0, v0, LX/DMq;->A04:LX/0Rc;

    .line 242
    .line 243
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LX/C01;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/9VD;

    .line 252
    .line 253
    check-cast v0, LX/8yf;

    .line 254
    .line 255
    iget-object v2, v0, LX/8yf;->A00:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v0, LX/8yf;->A01:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/I4X;

    .line 265
    .line 266
    invoke-static {v4, v0, v2, v1}, LX/HAo;->A02(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, LX/8X4;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/7g5;

    .line 277
    .line 278
    sget-object v0, LX/3DM;->A01:LX/3DM;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/3DM;->A00()LX/9sA;

    .line 281
    .line 282
    .line 283
    iget-object v0, v4, LX/8X4;->A01:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1}, LX/7g5;->A00()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "child_user_id_key"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "main_user_id_key"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LX/8Kj;

    .line 308
    .line 309
    invoke-direct {v2}, LX/8Kj;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, v4, LX/8X4;->A01:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, LX/4n3;->A09:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v1, v4, v0}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, LX/8X4;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/7g5;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v2, v1, v0}, LX/8X4;->A00(LX/8X4;LX/7g5;Z)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_9
    sget-object v0, LX/3DM;->A01:LX/3DM;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/3DM;->A00()LX/9sA;

    .line 358
    .line 359
    .line 360
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, LX/8X5;

    .line 363
    .line 364
    iget-object v1, v5, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/9fD;

    .line 369
    .line 370
    iget-object v0, v0, LX/9fD;->A01:LX/7g5;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v1}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "child_user_id_key"

    .line 385
    .line 386
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "main_user_id_key"

    .line 390
    .line 391
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, LX/8Kj;

    .line 395
    .line 396
    invoke-direct {v2}, LX/8Kj;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, v5, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v1, LX/4n3;->A09:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v1, v5, v0}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 426
    .line 427
    .line 428
    :goto_4
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_a
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, LX/8X5;

    .line 435
    .line 436
    iget-object v4, v5, LX/8X5;->A00:LX/8b0;

    .line 437
    .line 438
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LX/9fD;

    .line 441
    .line 442
    iget-object v0, v2, LX/9fD;->A01:LX/7g5;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v4, v1, v0}, LX/8b0;->A0A(Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v5}, LX/8X5;->A00(LX/9fD;LX/8X5;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/9sm;

    .line 459
    .line 460
    iget-object v1, v0, LX/9sm;->A01:LX/1xu;

    .line 461
    .line 462
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/929;

    .line 465
    .line 466
    invoke-interface {v1, v0}, LX/1xu;->Bop(LX/929;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "user_permission_share_story_to_messenger"

    .line 484
    .line 485
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/9bt;

    .line 491
    .line 492
    iget-object v0, v0, LX/9bt;->A00:LX/EI7;

    .line 493
    .line 494
    invoke-static {v0}, LX/EI7;->A00(LX/EI7;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_d
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LX/9l5;

    .line 505
    .line 506
    iget-object v11, v1, LX/9l5;->A03:Ljava/lang/String;

    .line 507
    .line 508
    const-string v0, "android.intent.extra.TEXT"

    .line 509
    .line 510
    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v1, LX/9l5;->A02:Landroid/net/Uri;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/E0N;

    .line 518
    .line 519
    iget-object v3, v0, LX/E0N;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 520
    .line 521
    iget-object v6, v0, LX/E0N;->A0A:LX/1MO;

    .line 522
    .line 523
    iget-object v7, v0, LX/E0N;->A0B:LX/1la;

    .line 524
    .line 525
    iget-object v8, v0, LX/E0N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    const-string v10, "share_to_system_sheet"

    .line 529
    .line 530
    const/4 v12, 0x1

    .line 531
    const/4 v13, 0x0

    .line 532
    invoke-static/range {v3 .. v13}, LX/Dku;->A04(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 536
    .line 537
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const-string v5, "nametag"

    .line 543
    .line 544
    iget-object v0, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 545
    .line 546
    const-string v4, "feed_action_sheet"

    .line 547
    .line 548
    move-object v1, v7

    .line 549
    move-object v2, v8

    .line 550
    move-object v6, v11

    .line 551
    move-object v7, v0

    .line 552
    invoke-static/range {v1 .. v7}, LX/Dko;->A0E(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LX/8Wm;

    .line 559
    .line 560
    invoke-static {v0}, LX/8Wm;->A00(LX/8Wm;)V

    .line 561
    .line 562
    .line 563
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Landroid/content/Context;

    .line 566
    .line 567
    const/16 v2, 0x86

    .line 568
    .line 569
    const/16 v1, 0x19

    .line 570
    .line 571
    const/16 v0, 0x2d

    .line 572
    .line 573
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "ig_two_fac_authenticator_app_confirm"

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, LX/8WT;

    .line 583
    .line 584
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v0, v2, LX/8WT;->A00:LX/0Rc;

    .line 589
    .line 590
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 599
    .line 600
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v1, "Duo Mobile"

    .line 608
    .line 609
    const-string v0, "arg_two_fac_app_name"

    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, LX/8WU;

    .line 615
    .line 616
    invoke-direct {v0}, LX/8WU;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v0, v4}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 620
    .line 621
    .line 622
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Landroid/content/Context;

    .line 625
    .line 626
    const/16 v2, 0x86

    .line 627
    .line 628
    const/16 v1, 0x19

    .line 629
    .line 630
    const/16 v0, 0x2d

    .line 631
    .line 632
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "ig_two_fac_authenticator_app_download"

    .line 637
    .line 638
    :goto_5
    invoke-static {v3, v1, v0}, LX/0fL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/Ffh;

    .line 645
    .line 646
    iget-object v0, v0, LX/Ffh;->A03:LX/0Rc;

    .line 647
    .line 648
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LX/FDl;

    .line 653
    .line 654
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/Bdf;

    .line 657
    .line 658
    check-cast v0, LX/BCm;

    .line 659
    .line 660
    iget-object v0, v0, LX/BCm;->A00:Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/Ffh;

    .line 666
    .line 667
    iget-object v0, v0, LX/Ffh;->A03:LX/0Rc;

    .line 668
    .line 669
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LX/FDl;

    .line 674
    .line 675
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/Bdf;

    .line 678
    .line 679
    check-cast v0, LX/BCm;

    .line 680
    .line 681
    iget-object v0, v0, LX/BCm;->A01:Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 682
    .line 683
    :goto_6
    invoke-virtual {v1, v0}, LX/FDl;->A01(Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/5Qp;

    .line 690
    .line 691
    iget-object v1, v0, LX/5Qp;->A04:LX/5vj;

    .line 692
    .line 693
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/3qj;

    .line 696
    .line 697
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1, v0}, LX/5vj;->CBk(LX/3qj;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_13
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 707
    .line 708
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Ljava/util/ArrayList;

    .line 711
    .line 712
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LX/Ffd;

    .line 715
    .line 716
    iget-object v0, v0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const-string v1, "feed"

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-virtual {v2, v1, v0}, LX/1A6;->A0d(Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    new-instance v0, LX/BUL;

    .line 729
    .line 730
    invoke-direct {v0, v4, v3}, LX/BUL;-><init>(Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;Ljava/util/ArrayList;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 734
    .line 735
    .line 736
    :goto_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
    .end packed-switch
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
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
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
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
.end method
