.class public Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6fe98514

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Fdl;

    .line 15
    .line 16
    iget-object v0, v2, LX/Fdl;->A02:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/HL7;

    .line 23
    .line 24
    iget-object v0, v4, LX/HL7;->A02:LX/0hS;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/950;->A02:LX/950;

    .line 37
    .line 38
    const-string v0, "parent_surface"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/Cmr;->A05:LX/Cmr;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/Cn0;->A0D:LX/Cn0;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/F0b;->A12(LX/0Av;LX/0B2;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/Cn1;->A08:LX/Cn1;

    .line 54
    .line 55
    invoke-static {v0, v3, v4}, LX/HL7;->A00(LX/0Av;LX/0B2;LX/HL7;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "is_test_user"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/HL7;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, LX/F0b;->A0h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v2, LX/Fdl;->A04:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/FDm;

    .line 86
    .line 87
    iget-object v1, v3, LX/FDm;->A02:LX/Gum;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, LX/Gum;->A05(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/FDm;->A01:LX/2wQ;

    .line 94
    .line 95
    sget-object v0, LX/FxJ;->A00:LX/FxJ;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, LX/Fdl;->A00:LX/4mn;

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    const-string v0, "itemTouchHelper"

    .line 105
    .line 106
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_1
    iget-object v0, v2, LX/Fdl;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    const-string v0, "recyclerView"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    const v0, -0x2c4815bf

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, LX/8U1;

    .line 128
    .line 129
    iget-object v0, v6, LX/8U1;->A01:LX/9m6;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v4, v6, LX/8U1;->A03:LX/ACn;

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    const-string v0, "achievementListDelegate"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    const v0, 0x47bfa9d4

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 150
    .line 151
    iget-object v4, v0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A04:LX/FE8;

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    iget-object v6, v4, LX/FE8;->A03:LX/0je;

    .line 156
    .line 157
    iget-object v1, v4, LX/FE8;->A06:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    iget-object v0, v4, LX/FE8;->A00:LX/9iX;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, v0, LX/9iX;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_1
    invoke-static {v6, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    sget-object v0, LX/BjI;->A0I:LX/BjI;

    .line 188
    .line 189
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/4i1;->A05:LX/4i1;

    .line 193
    .line 194
    const-string v0, "action_source"

    .line 195
    .line 196
    invoke-static {v1, v2, v6, v0}, LX/F0c;->A0n(LX/0Av;LX/0B2;LX/0je;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "tip_set_id"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v0, v4, LX/FE8;->A00:LX/9iX;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v0, v0, LX/9iX;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-static {v0, v4}, LX/FE8;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/FE8;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    const v0, -0xb95cbd4

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_4
    const/4 v3, 0x0

    .line 228
    goto :goto_1

    .line 229
    :pswitch_2
    const v0, -0x3f5fdb43

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 239
    .line 240
    iget-object v4, v0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A04:LX/FE8;

    .line 241
    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    iget-object v6, v4, LX/FE8;->A03:LX/0je;

    .line 245
    .line 246
    iget-object v1, v4, LX/FE8;->A06:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    iget-object v0, v4, LX/FE8;->A00:LX/9iX;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v0, v0, LX/9iX;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_2
    invoke-static {v6, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    sget-object v0, LX/BjI;->A0J:LX/BjI;

    .line 277
    .line 278
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/4i1;->A05:LX/4i1;

    .line 282
    .line 283
    const-string v0, "action_source"

    .line 284
    .line 285
    invoke-static {v1, v2, v6, v0}, LX/F0c;->A0n(LX/0Av;LX/0B2;LX/0je;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "tip_set_id"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v0, v4, LX/FE8;->A00:LX/9iX;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iget-object v0, v0, LX/9iX;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-static {v0, v4}, LX/FE8;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/FE8;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    const v0, 0x42eb3c23

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    const/4 v3, 0x0

    .line 316
    goto :goto_2

    .line 317
    :cond_8
    check-cast v4, LX/B46;

    .line 318
    .line 319
    new-instance v3, LX/8YO;

    .line 320
    .line 321
    invoke-direct {v3}, LX/8YO;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v0, v3, LX/8YO;->A00:LX/9m6;

    .line 325
    .line 326
    iput-object v4, v3, LX/8YO;->A01:LX/ACn;

    .line 327
    .line 328
    iget-object v2, v4, LX/B46;->A03:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    iget-object v1, v4, LX/B46;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-static {v1, v2, v0}, LX/1E2;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)LX/6AO;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v3, v1, LX/6AO;->A0H:LX/5zH;

    .line 338
    .line 339
    iget-object v0, v4, LX/B46;->A02:LX/6AR;

    .line 340
    .line 341
    invoke-virtual {v0, v3, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v0, v6, LX/8U1;->A08:LX/0Rc;

    .line 345
    .line 346
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/7rQ;

    .line 351
    .line 352
    iget-object v0, v1, LX/7rQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    iget-object v3, v1, LX/7rQ;->A01:LX/0je;

    .line 355
    .line 356
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    sget-object v0, LX/BjI;->A0C:LX/BjI;

    .line 371
    .line 372
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, LX/4i1;->A05:LX/4i1;

    .line 376
    .line 377
    const-string v0, "action_source"

    .line 378
    .line 379
    invoke-static {v1, v2, v3, v0}, LX/F0c;->A0n(LX/0Av;LX/0B2;LX/0je;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 383
    .line 384
    .line 385
    :cond_a
    const v0, -0x5bffcba5    # -2.7799922E-17f

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_b
    invoke-virtual {v1, v0}, LX/4mn;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 400
    .line 401
    .line 402
    const v0, -0x40f31b60

    .line 403
    .line 404
    .line 405
    :goto_3
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
