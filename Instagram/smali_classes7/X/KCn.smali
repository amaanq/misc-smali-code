.class public final LX/KCn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/JcD;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;IZ)V
    .locals 8

    .line 0
    and-int/lit8 v0, p7, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance p5, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 6
    .line 7
    invoke-direct {p5, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    new-instance p6, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 16
    .line 17
    invoke-direct {p6, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object p3, v5

    .line 26
    :cond_2
    and-int/lit16 v0, p7, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object p4, v5

    .line 31
    :cond_3
    and-int/lit16 v0, p7, 0x100

    .line 32
    .line 33
    move/from16 v1, p8

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {p2}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {p5, v4, p6}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v1, p2, LX/JcD;->A03:I

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-static {p3}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_4
    if-eqz v1, :cond_6

    .line 58
    .line 59
    if-nez p3, :cond_5

    .line 60
    .line 61
    invoke-static {p0, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_5
    invoke-static {p1, p3}, LX/KRh;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p2, LX/JcD;->A04:LX/Jc8;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/KRh;->A06(Landroidx/fragment/app/Fragment;LX/Jc8;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v1, p2, LX/JcD;->A00:LX/Jc8;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget v0, p2, LX/JcD;->A01:I

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v1, v0}, LX/KRh;->A07(Landroidx/fragment/app/Fragment;LX/Jc8;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    iget-boolean v3, p2, LX/JcD;->A05:Z

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-static {p1}, LX/IHG;->A0Q(Landroidx/fragment/app/Fragment;)LX/JQZ;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v2, LX/JQZ;->A0R:LX/1i4;

    .line 99
    .line 100
    sget-object v0, LX/JQZ;->A0V:[LX/08b;

    .line 101
    .line 102
    invoke-static {v2, v1, v0, v4, v3}, LX/IHF;->A1Q(Ljava/lang/Object;LX/1i4;[LX/08b;IZ)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-boolean v4, p2, LX/JcD;->A06:Z

    .line 106
    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    invoke-static {p1}, LX/IHG;->A0Q(Landroidx/fragment/app/Fragment;)LX/JQZ;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v2, v3, LX/JQZ;->A0S:LX/1i4;

    .line 114
    .line 115
    sget-object v1, LX/JQZ;->A0V:[LX/08b;

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-static {v3, v2, v1, v0, v4}, LX/IHF;->A1Q(Ljava/lang/Object;LX/1i4;[LX/08b;IZ)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget v1, p2, LX/JcD;->A02:I

    .line 122
    .line 123
    if-eqz p4, :cond_b

    .line 124
    .line 125
    invoke-static {p4}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    :cond_b
    if-eqz v1, :cond_d

    .line 132
    .line 133
    if-nez p4, :cond_c

    .line 134
    .line 135
    invoke-static {p0, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    :cond_c
    invoke-static {p1, p4, v5}, LX/KRh;->A0A(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    if-nez v7, :cond_e

    .line 143
    .line 144
    iget-boolean v6, p2, LX/JcD;->A07:Z

    .line 145
    .line 146
    :cond_e
    invoke-static {p1, v6}, LX/KRh;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    const-string v0, "Invalid navigation style: "

    .line 157
    .line 158
    invoke-static {v0, p2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :pswitch_0
    const/4 v1, 0x6

    .line 168
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 169
    .line 170
    invoke-direct {v0, p6, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p1}, LX/KRh;->A00(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x7

    .line 177
    goto :goto_0

    .line 178
    :pswitch_1
    const/16 v1, 0x8

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 181
    .line 182
    invoke-direct {v0, p5, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p1}, LX/KRh;->A00(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x9

    .line 189
    .line 190
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 191
    .line 192
    invoke-direct {v0, p6, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_2
    const/16 v1, 0xa

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 199
    .line 200
    invoke-direct {v0, p6, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p1}, LX/KRh;->A00(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    const/16 v1, 0xb

    .line 208
    .line 209
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 210
    .line 211
    invoke-direct {v0, p5, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-static {v0, p1}, LX/KRh;->A02(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
