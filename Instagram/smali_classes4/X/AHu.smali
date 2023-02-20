.class public final LX/AHu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/5yB;

.field public final A03:LX/1lr;

.field public final A04:LX/0je;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/5yB;LX/1lr;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AHu;->A03:LX/1lr;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p1, p0, LX/AHu;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p5, p0, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/AHu;->A04:LX/0je;

    .line 16
    .line 17
    iput-object p2, p0, LX/AHu;->A02:LX/5yB;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final synthetic A00()V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "IS_SIGN_UP_FLOW"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v0, p0, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/7bt;->A14()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/8VR;

    .line 22
    .line 23
    invoke-direct {v0}, LX/8VR;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v2, p0, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/0yM;->AnU()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x81069b00020d35L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const v3, 0x7f113153

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 45
    .line 46
    invoke-direct {v0, p2, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p3, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v2}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/0yM;->AU8()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const v3, 0x7f1100ec

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p3, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v3, 0x7f113c8d

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p3, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/0yM;->Bfk()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :cond_2
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 109
    .line 110
    const-wide v0, 0x8100ae00010147L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :cond_3
    const v3, 0x7f111e1a

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p3, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v5, p0, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    const v3, 0x7f111ec8

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x19

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 141
    .line 142
    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p3, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3M()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const v3, 0x7f114158

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p3, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 171
    .line 172
    const-wide v0, 0x81055800000a8fL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    sget-object v0, LX/2lv;->A00:LX/2lv;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    new-instance v0, LX/2lv;

    .line 188
    .line 189
    invoke-direct {v0}, LX/2lv;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object v0, LX/2lv;->A00:LX/2lv;

    .line 193
    .line 194
    :cond_6
    const v1, 0x7f110146

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    const-wide v0, 0x8106c600000d85L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    const v3, 0x7f110485

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;

    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, p3, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    const v1, 0x7f111ecc

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 240
    .line 241
    .line 242
    const v1, 0x7f113e16

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x11

    .line 246
    .line 247
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 248
    .line 249
    invoke-direct {v0, p2, p0, v3}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, LX/0yM;->Abt()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    const v6, 0x7f113e2c

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x4

    .line 275
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;

    .line 276
    .line 277
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, p3, v6}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 281
    .line 282
    .line 283
    :cond_9
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 284
    .line 285
    const-wide v0, 0x81005a0001009dL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    const-wide v0, 0x8100c40000017fL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    :cond_a
    const v1, 0x7f112354

    .line 308
    .line 309
    .line 310
    const/16 v0, 0xb

    .line 311
    .line 312
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 317
    .line 318
    .line 319
    :cond_b
    const-wide v0, 0x810bbf00001a50L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    const v1, 0x7f112859

    .line 331
    .line 332
    .line 333
    const/16 v0, 0xf

    .line 334
    .line 335
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 340
    .line 341
    .line 342
    :cond_c
    const-wide v0, 0x810d8400001e20L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    const-wide v0, 0x81044700010818L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-static {v2, v0}, LX/5LT;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const v1, 0x7f112602

    .line 370
    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    const v1, 0x7f113cc4

    .line 375
    .line 376
    .line 377
    :cond_d
    const/16 v0, 0xd

    .line 378
    .line 379
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 384
    .line 385
    .line 386
    :cond_e
    const v1, 0x7f111ec9

    .line 387
    .line 388
    .line 389
    invoke-static {p0, v3}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 401
    .line 402
    if-eq v1, v0, :cond_f

    .line 403
    .line 404
    const-wide v0, 0x81071000000e2bL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    const v1, 0x7f111aa0

    .line 416
    .line 417
    .line 418
    const/16 v0, 0xc

    .line 419
    .line 420
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 425
    .line 426
    .line 427
    :cond_f
    const-string v0, "linked_accounts"

    .line 428
    .line 429
    invoke-static {v2, v0}, LX/Anp;->A05(LX/0hc;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const v1, 0x7f111ecd

    .line 434
    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    const v1, 0x7f111e56

    .line 439
    .line 440
    .line 441
    :cond_10
    const/16 v0, 0xe

    .line 442
    .line 443
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x10

    .line 451
    .line 452
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x7f110868

    .line 457
    .line 458
    .line 459
    invoke-static {v1, p3, v0}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 460
    .line 461
    .line 462
    const v1, 0x7f111ece

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x13

    .line 466
    .line 467
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 472
    .line 473
    .line 474
    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 475
    .line 476
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_11

    .line 485
    .line 486
    const/4 v0, 0x4

    .line 487
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;

    .line 488
    .line 489
    invoke-direct {v1, v2, v0, v5}, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const v0, 0x7f113b06

    .line 493
    .line 494
    .line 495
    invoke-static {v1, p3, v0}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 496
    .line 497
    .line 498
    :cond_11
    const-wide v0, 0x8106ae00000d56L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_12

    .line 508
    .line 509
    const v3, 0x7f113b8a

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x5

    .line 513
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;

    .line 514
    .line 515
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, p3, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 519
    .line 520
    .line 521
    :cond_12
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A38()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_13

    .line 530
    .line 531
    const v3, 0x7f110c9f

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x2

    .line 535
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;

    .line 536
    .line 537
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, p3, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 541
    .line 542
    .line 543
    :cond_13
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_14

    .line 552
    .line 553
    const v3, 0x7f1105b3

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x5

    .line 557
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;

    .line 558
    .line 559
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, p3, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 563
    .line 564
    .line 565
    :cond_14
    const-class v1, LX/9dp;

    .line 566
    .line 567
    const/16 v0, 0x33

    .line 568
    .line 569
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/9dp;

    .line 574
    .line 575
    iget-boolean v0, v0, LX/9dp;->A00:Z

    .line 576
    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    const v3, 0x7f113f98

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x1

    .line 583
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;

    .line 584
    .line 585
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, p3, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 589
    .line 590
    .line 591
    :cond_15
    iget-object v1, p0, LX/AHu;->A03:LX/1lr;

    .line 592
    .line 593
    new-instance v0, LX/ALL;

    .line 594
    .line 595
    invoke-direct {v0, v1, v2}, LX/ALL;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, p1, p3}, LX/ALL;->A02(Ljava/lang/Integer;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, p1, p3}, LX/ALL;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    return-void
.end method
