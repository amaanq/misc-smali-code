.class public final LX/7Ip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/LmI;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p4

    .line 2
    invoke-static {p2, v0, p4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1MO;->A2y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1MO;->A0S(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    new-instance v3, LX/MOf;

    .line 30
    .line 31
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 32
    .line 33
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, LX/1MY;->A3v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, LX/1MO;->BYI()LX/2Rz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/2Rz;->A03:LX/2Rz;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v7, p3

    .line 62
    invoke-direct/range {v3 .. v11}, LX/MOf;-><init>(LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v3

    .line 66
    :cond_1
    const/4 p0, -0x1

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/75m;
    .locals 37

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    iget-object v1, v15, LX/5eF;->A0T:LX/5GS;

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-static {v3}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 12
    .line 13
    .line 14
    move-result v18

    .line 15
    invoke-virtual {v1}, LX/5GS;->A0D()LX/1MO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1d

    .line 20
    .line 21
    invoke-static {v3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v15, LX/5eF;->A05:LX/5mG;

    .line 29
    .line 30
    iget-object v0, v0, LX/5mG;->A0D:LX/5t5;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_1c

    .line 34
    .line 35
    invoke-static {v0}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1c

    .line 40
    .line 41
    iget-object v0, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    :goto_0
    iget-object v4, v1, LX/5GS;->A0i:LX/5GU;

    .line 48
    .line 49
    sget-object v0, LX/5GU;->A0i:LX/5GU;

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 61
    .line 62
    invoke-static {v0}, LX/CrM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;)LX/1MO;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v2, LX/1MO;->A0b:LX/1MY;

    .line 67
    .line 68
    iget-object v9, v5, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    iget-object v0, v5, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    if-eqz v0, :cond_1b

    .line 77
    .line 78
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-virtual {v2}, LX/1MO;->A2i()Z

    .line 83
    .line 84
    .line 85
    move-result v26

    .line 86
    if-nez v21, :cond_18

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_2
    invoke-static {v4}, LX/5rE;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    move-object/from16 v6, p0

    .line 94
    .line 95
    invoke-static {v6, v4, v3, v14}, LX/6zB;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Z)LX/7fd;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    const/4 v8, 0x1

    .line 100
    if-nez v0, :cond_12

    .line 101
    .line 102
    const-string v10, ""

    .line 103
    .line 104
    :goto_3
    const/16 v29, 0x1

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v2}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v11, 0x0

    .line 111
    if-eqz v4, :cond_f

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const v4, 0x7f114050

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v7, v8, v4}, LX/34Q;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :cond_1
    :goto_4
    move-object/from16 v4, p3

    .line 129
    .line 130
    if-eqz v18, :cond_e

    .line 131
    .line 132
    iget-object v8, v4, LX/5qw;->A05:LX/5qu;

    .line 133
    .line 134
    :goto_5
    iget-object v12, v8, LX/5qu;->A08:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v18, :cond_d

    .line 140
    .line 141
    iget-object v8, v4, LX/5qw;->A05:LX/5qu;

    .line 142
    .line 143
    :goto_6
    iget-object v8, v8, LX/5qu;->A07:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v16, LX/JXj;

    .line 149
    .line 150
    move-object/from16 v24, v16

    .line 151
    .line 152
    move-object/from16 v25, v12

    .line 153
    .line 154
    move-object/from16 v26, v8

    .line 155
    .line 156
    move-object/from16 v27, v10

    .line 157
    .line 158
    move-object/from16 v28, v11

    .line 159
    .line 160
    invoke-direct/range {v24 .. v29}, LX/JXj;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/1MO;->A0i()LX/3EE;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/4 v8, 0x0

    .line 168
    if-eqz v11, :cond_6

    .line 169
    .line 170
    if-eqz v18, :cond_c

    .line 171
    .line 172
    iget-object v10, v4, LX/5qw;->A05:LX/5qu;

    .line 173
    .line 174
    :goto_7
    iget v13, v10, LX/5qu;->A02:I

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-boolean v10, v0, LX/8pH;->A06:Z

    .line 179
    .line 180
    const/16 v31, 0x1

    .line 181
    .line 182
    if-nez v10, :cond_3

    .line 183
    .line 184
    :cond_2
    const/16 v31, 0x0

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    :cond_3
    iget-object v10, v0, LX/8pH;->A03:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v10, :cond_5

    .line 191
    .line 192
    :cond_4
    const-string v10, ""

    .line 193
    .line 194
    :cond_5
    iget-object v12, v11, LX/3EE;->A0h:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v11, v16

    .line 197
    .line 198
    iget-object v11, v11, LX/JXj;->A02:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 201
    .line 202
    .line 203
    move-result v27

    .line 204
    move-object/from16 v24, v3

    .line 205
    .line 206
    move-object/from16 v25, v10

    .line 207
    .line 208
    move-object/from16 v26, v12

    .line 209
    .line 210
    move/from16 v28, v13

    .line 211
    .line 212
    move/from16 v29, v13

    .line 213
    .line 214
    move/from16 v30, v13

    .line 215
    .line 216
    invoke-static/range {v24 .. v31}, LX/7Ev;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIIZ)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-eqz v11, :cond_6

    .line 221
    .line 222
    const/16 v10, 0xd

    .line 223
    .line 224
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 225
    .line 226
    invoke-direct {v8, v11, v7, v7, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iget-object v12, v1, LX/5GS;->A14:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v11, v1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 239
    .line 240
    const-string v10, "null cannot be cast to non-null type com.instagram.direct.model.DirectMediaShare"

    .line 241
    .line 242
    invoke-static {v11, v10}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 246
    .line 247
    invoke-static {v11, v2, v3, v13, v12}, LX/7Ip;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/LmI;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    iget-object v10, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2}, LX/1MO;->A0E()F

    .line 254
    .line 255
    .line 256
    move-result v31

    .line 257
    invoke-virtual {v2, v3}, LX/1MO;->A3o(Lcom/instagram/service/session/UserSession;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    const v2, 0x7f080642

    .line 264
    .line 265
    .line 266
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v27

    .line 270
    :goto_9
    move-object/from16 v2, v17

    .line 271
    .line 272
    invoke-static {v1, v2, v3}, LX/6yc;->A04(LX/5GS;LX/1Ke;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v30

    .line 282
    :goto_a
    const v32, 0x7f080da5

    .line 283
    .line 284
    .line 285
    if-nez v18, :cond_7

    .line 286
    .line 287
    const v32, 0x7f080da1

    .line 288
    .line 289
    .line 290
    const v2, 0x7f08042f

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :cond_7
    const/16 v33, 0x0

    .line 298
    .line 299
    iget-object v2, v1, LX/5GS;->A0i:LX/5GU;

    .line 300
    .line 301
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v5, p1

    .line 305
    .line 306
    move-object/from16 v34, v5

    .line 307
    .line 308
    move-object/from16 v35, v15

    .line 309
    .line 310
    move-object/from16 v36, v4

    .line 311
    .line 312
    move-object/from16 p0, v2

    .line 313
    .line 314
    move-object/from16 p1, v3

    .line 315
    .line 316
    move-object/from16 p2, v33

    .line 317
    .line 318
    move-object/from16 p3, v33

    .line 319
    .line 320
    move/from16 p4, v14

    .line 321
    .line 322
    invoke-static/range {v33 .. v41}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    iget-object v1, v1, LX/5GS;->A0i:LX/5GU;

    .line 327
    .line 328
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v5, v15, v1, v3}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 332
    .line 333
    .line 334
    move-result-object v20

    .line 335
    new-instance v17, LX/75m;

    .line 336
    .line 337
    move-object/from16 v25, v16

    .line 338
    .line 339
    move-object/from16 v26, v9

    .line 340
    .line 341
    move-object/from16 v28, v7

    .line 342
    .line 343
    move-object/from16 v29, v10

    .line 344
    .line 345
    move-object/from16 v18, v8

    .line 346
    .line 347
    move-object/from16 v22, v0

    .line 348
    .line 349
    invoke-direct/range {v17 .. v32}, LX/75m;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/5hI;LX/5hD;LX/9JQ;LX/7fd;LX/LmI;LX/Jxk;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 350
    .line 351
    .line 352
    return-object v17

    .line 353
    :cond_8
    move-object/from16 v30, v7

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_9
    invoke-virtual {v2}, LX/1MO;->A2p()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_a

    .line 361
    .line 362
    const v2, 0x7f080897

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_a
    invoke-virtual {v2}, LX/1MO;->A2y()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    const v2, 0x7f0803ca

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_b
    const/16 v27, 0x0

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_c
    iget-object v10, v4, LX/5qw;->A06:LX/5qu;

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_d
    iget-object v8, v4, LX/5qw;->A06:LX/5qu;

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_e
    iget-object v8, v4, LX/5qw;->A06:LX/5qu;

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_f
    if-eqz v9, :cond_10

    .line 392
    .line 393
    if-eqz v0, :cond_1

    .line 394
    .line 395
    iget-object v11, v0, LX/8pH;->A03:Ljava/lang/String;

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_10
    invoke-virtual {v2}, LX/1MO;->A2i()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    const v4, 0x7f111f68

    .line 406
    .line 407
    .line 408
    new-array v8, v8, [Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    iget-object v11, v0, LX/8pH;->A03:Ljava/lang/String;

    .line 413
    .line 414
    :cond_11
    invoke-static {v6, v11, v8, v14, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_12
    iget-boolean v4, v0, LX/8pH;->A06:Z

    .line 421
    .line 422
    if-eqz v4, :cond_14

    .line 423
    .line 424
    invoke-static {v2, v3}, LX/2z6;->A0H(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    :cond_13
    :goto_b
    const/16 v29, 0x0

    .line 429
    .line 430
    if-nez v4, :cond_0

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_14
    if-eqz v9, :cond_15

    .line 435
    .line 436
    const-string v11, "#"

    .line 437
    .line 438
    iget-object v10, v9, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v11, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    goto :goto_b

    .line 445
    :cond_15
    invoke-virtual {v2}, LX/1MO;->A2f()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_16

    .line 450
    .line 451
    invoke-virtual {v2, v3}, LX/1MO;->A2I(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v27

    .line 455
    const v10, 0x7f0601c2

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v10}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 459
    .line 460
    .line 461
    move-result v28

    .line 462
    move-object/from16 v24, v6

    .line 463
    .line 464
    move-object/from16 v25, v7

    .line 465
    .line 466
    move-object/from16 v26, v3

    .line 467
    .line 468
    move/from16 v29, v14

    .line 469
    .line 470
    invoke-static/range {v24 .. v29}, LX/3qd;->A00(Landroid/content/Context;LX/2D8;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Landroid/text/SpannableStringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    goto :goto_b

    .line 475
    :cond_16
    invoke-virtual {v2}, LX/1MO;->A2i()Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    const-string v11, "Required value was null."

    .line 480
    .line 481
    if-eqz v10, :cond_17

    .line 482
    .line 483
    iget-object v10, v5, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 484
    .line 485
    if-eqz v10, :cond_17

    .line 486
    .line 487
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    if-nez v10, :cond_13

    .line 492
    .line 493
    :cond_17
    iget-object v10, v0, LX/8pH;->A03:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v10, :cond_13

    .line 496
    .line 497
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_18
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v22

    .line 506
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v23

    .line 510
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->A3x()Z

    .line 511
    .line 512
    .line 513
    move-result v25

    .line 514
    if-eqz v0, :cond_19

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_19

    .line 521
    .line 522
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    invoke-static {v10}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_19
    const/4 v6, 0x0

    .line 553
    goto :goto_d

    .line 554
    :cond_1a
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-static {v6}, LX/102;->A0B(Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    :goto_d
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 568
    .line 569
    .line 570
    move-result-object v20

    .line 571
    new-instance v0, LX/8pH;

    .line 572
    .line 573
    move-object/from16 v24, v6

    .line 574
    .line 575
    move-object/from16 v19, v0

    .line 576
    .line 577
    invoke-direct/range {v19 .. v26}, LX/8pH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_1b
    iget-object v0, v5, LX/1MY;->A4h:Ljava/util/List;

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_1c
    move-object/from16 v17, v7

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_1d
    const-string v0, "Media object for media share message is null. Message type: "

    .line 591
    .line 592
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v0, v1, LX/5GS;->A0i:LX/5GU;

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v0, " Message content: "

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v0, v2}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0
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
.end method
