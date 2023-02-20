.class public final LX/DRF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DRF;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DRF;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Dc1;LX/1Kd;)LX/DOD;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v1, p0, LX/DRF;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2, v1}, LX/5nD;->A00(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v8, LX/Cmu;->A03:LX/Cmu;

    .line 14
    .line 15
    :goto_0
    invoke-interface {p2}, LX/1Kd;->Bij()Z

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    const-string v10, ""

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, LX/1Kd;->B04()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v6, p0, LX/DRF;->A00:Landroid/content/Context;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const v0, 0x7f11173b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v6}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, LX/Cgf;

    .line 55
    .line 56
    invoke-direct {v2, v8, p1, v0, v12}, LX/Cgf;-><init>(LX/Cmu;LX/Dc1;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x21

    .line 64
    .line 65
    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f11173c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 76
    .line 77
    aput-object v5, v0, v4

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_1
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v11, v10

    .line 87
    :goto_2
    move-object v6, v7

    .line 88
    :goto_3
    new-instance v5, LX/DOD;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v12}, LX/DOD;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/Cmu;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_0
    const v0, 0x7f111740

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_1

    .line 102
    :sswitch_0
    iget-object v1, p0, LX/DRF;->A00:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f080426

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const v0, 0x7f11174a

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const v0, 0x7f111743

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_3

    .line 126
    :sswitch_1
    iget-object v1, p0, LX/DRF;->A00:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f111749

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :sswitch_2
    iget-object v1, p0, LX/DRF;->A00:Landroid/content/Context;

    .line 133
    .line 134
    const v0, 0x7f11174b

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const v0, 0x7f111744

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :sswitch_3
    iget-object v1, p0, LX/DRF;->A00:Landroid/content/Context;

    .line 146
    .line 147
    const v0, 0x7f111748

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const v0, 0x7f111741

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_2

    .line 162
    :sswitch_4
    iget-object v5, p0, LX/DRF;->A00:Landroid/content/Context;

    .line 163
    .line 164
    const v2, 0x7f11173d

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :sswitch_5
    iget-object v1, p0, LX/DRF;->A00:Landroid/content/Context;

    .line 169
    .line 170
    const v0, 0x7f111747

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :sswitch_6
    iget-object v1, p0, LX/DRF;->A00:Landroid/content/Context;

    .line 175
    .line 176
    const v0, 0x7f111745

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :sswitch_7
    iget-object v1, p0, LX/DRF;->A00:Landroid/content/Context;

    .line 181
    .line 182
    const v0, 0x7f111742

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :sswitch_8
    iget-object v1, p0, LX/DRF;->A00:Landroid/content/Context;

    .line 187
    .line 188
    const v0, 0x7f11173f    # 1.9285876E38f

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :sswitch_9
    iget-object v1, p0, LX/DRF;->A00:Landroid/content/Context;

    .line 193
    .line 194
    const v0, 0x7f111746

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto :goto_1

    .line 202
    :sswitch_a
    iget-object v5, p0, LX/DRF;->A00:Landroid/content/Context;

    .line 203
    .line 204
    const v2, 0x7f11173e

    .line 205
    .line 206
    .line 207
    :goto_7
    new-array v1, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p2}, LX/1Kd;->B7n()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v5, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_1
    invoke-static {p2}, LX/Bk2;->A00(LX/1Kd;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    sget-object v8, LX/Cmu;->A0J:LX/Cmu;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_2
    invoke-static {p2, v1}, LX/Bk3;->A03(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    sget-object v8, LX/Cmu;->A08:LX/Cmu;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_3
    invoke-static {p2, v1}, LX/Bk3;->A02(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    sget-object v8, LX/Cmu;->A07:LX/Cmu;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_4
    invoke-static {p2, v1}, LX/Bk3;->A00(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    sget-object v8, LX/Cmu;->A06:LX/Cmu;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    invoke-static {p2, v1}, LX/Bk3;->A01(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    sget-object v8, LX/Cmu;->A09:LX/Cmu;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_6
    invoke-static {p2, v1}, LX/7et;->A00(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    sget-object v8, LX/Cmu;->A0F:LX/Cmu;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    sget-object v0, LX/5lt;->A00:LX/5XQ;

    .line 280
    .line 281
    invoke-virtual {v0, p2, v1}, LX/5XQ;->A01(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    sget-object v8, LX/Cmu;->A0M:LX/Cmu;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    invoke-interface {p2}, LX/1Kd;->Awk()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const-string v2, "Invalid ThreadInputMode:"

    .line 296
    .line 297
    const-string v1, "ThreadInputMode"

    .line 298
    .line 299
    packed-switch v0, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    :pswitch_0
    invoke-interface {p2}, LX/1Kd;->Awk()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v2, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v8, LX/Cmu;->A0N:LX/Cmu;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_1
    sget-object v8, LX/Cmu;->A05:LX/Cmu;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_2
    sget-object v8, LX/Cmu;->A04:LX/Cmu;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_3
    sget-object v8, LX/Cmu;->A0I:LX/Cmu;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_4
    sget-object v8, LX/Cmu;->A0H:LX/Cmu;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_5
    sget-object v8, LX/Cmu;->A0G:LX/Cmu;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_6
    sget-object v8, LX/Cmu;->A0C:LX/Cmu;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_7
    sget-object v8, LX/Cmu;->A0D:LX/Cmu;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    nop

    .line 346
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0xd -> :sswitch_7
        0xe -> :sswitch_4
        0xf -> :sswitch_4
        0x10 -> :sswitch_a
        0x16 -> :sswitch_1
        0x19 -> :sswitch_2
        0x1a -> :sswitch_3
        0x1b -> :sswitch_9
        0x1c -> :sswitch_9
        0x1e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
