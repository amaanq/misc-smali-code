.class public final LX/HcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABQ;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A03:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A04:LX/7qC;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/7qC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/HcL;->A02:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p6, p0, LX/HcL;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/HcL;->A03:Lcom/instagram/business/promote/model/PromoteState;

    iput-object p2, p0, LX/HcL;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/HcL;->A04:LX/7qC;

    iput-object p7, p0, LX/HcL;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/HcL;->A07:Z

    iput-object p1, p0, LX/HcL;->A00:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5w(Landroid/view/View;Z)V
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v11, v13, LX/HcL;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    iget-object v10, v13, LX/HcL;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v11, v10}, LX/GxY;->A03(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v9, v13, LX/HcL;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 10
    .line 11
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    move/from16 v12, p2

    .line 23
    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    sget-object v0, LX/AnV;->A00:LX/7jO;

    .line 27
    .line 28
    invoke-virtual {v0, v11}, LX/7jO;->A07(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-object v7, v13, LX/HcL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v6, v13, LX/HcL;->A04:LX/7qC;

    .line 37
    .line 38
    iget-object v1, v13, LX/HcL;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v11}, LX/GxY;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/Destination;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v20, 0x1

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_0
    :pswitch_0
    if-nez p2, :cond_0

    .line 54
    .line 55
    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_1
    :goto_1
    move/from16 v0, v20

    .line 75
    .line 76
    invoke-virtual {v6, v0}, LX/7qC;->A03(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v13, LX/HcL;->A07:Z

    .line 80
    .line 81
    invoke-static {v11, v9, v6, v10, v0}, LX/GxY;->A02(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/7qC;Lcom/instagram/service/session/UserSession;Z)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f113551

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x4

    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 93
    .line 94
    invoke-direct {v0, v11, v1, v7}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2, v0}, LX/7qC;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v6, v8}, LX/7qC;->A02(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v13, LX/HcL;->A00:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-static {v3, v1, v11, v7}, LX/F0W;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 121
    .line 122
    const-wide v0, 0x810a02000015b8L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    :goto_3
    move/from16 v0, v21

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    const/16 v21, 0x8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v8, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/16 v20, 0x0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_1
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 148
    .line 149
    invoke-static {v11}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    invoke-static {v11}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v15, v11, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 162
    .line 163
    const v0, 0x7f11486d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const-string v5, "\n"

    .line 175
    .line 176
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/F5R;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v4}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    if-eqz v18, :cond_a

    .line 190
    .line 191
    :cond_6
    const-class v17, LX/HAi;

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, LX/7jO;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v4}, LX/7jO;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)LX/5Kc;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-static/range {v19 .. v19}, LX/GxK;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    iget-object v1, v3, LX/5Kc;->A00:LX/5Kb;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-static/range {v17 .. v17}, LX/7jO;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0, v4}, LX/5Kb;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    :goto_4
    invoke-static {v0}, LX/GxK;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "whatsapp_number_with_title_row"

    .line 230
    .line 231
    invoke-static {v4, v2, v1, v0}, LX/AnS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    if-eqz v18, :cond_a

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    iget-object v1, v3, LX/5Kc;->A00:LX/5Kb;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-static/range {v17 .. v17}, LX/7jO;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0, v4}, LX/5Kb;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-object/from16 v0, v16

    .line 251
    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    :cond_8
    invoke-static/range {v16 .. v16}, LX/GxK;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move-object/from16 v0, v16

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    invoke-static/range {v19 .. v19}, LX/GxK;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_5

    .line 269
    :pswitch_2
    sget-object v3, LX/HAi;->A00:LX/GxK;

    .line 270
    .line 271
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 272
    .line 273
    invoke-static {v11}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v11}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 286
    .line 287
    invoke-virtual {v3, v7, v0, v1, v2}, LX/GxK;->A07(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_6

    .line 292
    :pswitch_3
    const-string v0, "@"

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v15, v11, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 299
    .line 300
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f1134e8

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    const-string v5, "\n"

    .line 315
    .line 316
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    if-eqz v15, :cond_b

    .line 323
    .line 324
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const v3, 0x7f11351b

    .line 328
    .line 329
    .line 330
    new-array v2, v8, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v7, v15}, LX/Gsr;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move/from16 v0, v21

    .line 337
    .line 338
    invoke-static {v7, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-static {v14}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_6
    invoke-virtual {v6, v0}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_c
    iget-object v4, v13, LX/HcL;->A04:LX/7qC;

    .line 355
    .line 356
    const-string v0, "@"

    .line 357
    .line 358
    iget-object v1, v13, LX/HcL;->A06:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v4, v0}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 368
    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    if-eqz p2, :cond_f

    .line 372
    .line 373
    const/16 v0, 0x40

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/01p;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_7
    invoke-virtual {v4, v0}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, v13, LX/HcL;->A07:Z

    .line 383
    .line 384
    invoke-static {v11, v9, v4, v10, v0}, LX/GxY;->A02(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/7qC;Lcom/instagram/service/session/UserSession;Z)V

    .line 385
    .line 386
    .line 387
    :cond_d
    if-nez p2, :cond_e

    .line 388
    .line 389
    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 390
    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    :cond_e
    invoke-virtual {v4, v8}, LX/7qC;->A03(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {v11}, LX/Gss;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_2

    .line 402
    .line 403
    iget-object v3, v13, LX/HcL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 404
    .line 405
    const v0, 0x7f113551

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v1, 0x4

    .line 413
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 414
    .line 415
    invoke-direct {v0, v11, v1, v3}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v2, v0}, LX/7qC;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v12}, LX/7qC;->A02(Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_f
    const-string v0, ""

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method
