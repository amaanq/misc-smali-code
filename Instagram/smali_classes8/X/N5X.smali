.class public final LX/N5X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9nk;

.field public final A02:LX/1A6;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1A6;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N5X;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/N5X;->A02:LX/1A6;

    .line 6
    .line 7
    iput p3, p0, LX/N5X;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 21
    .line 22
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "drawable"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v0, v7, v1}, LX/N5X;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v7
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9jC;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3, p1}, LX/9jC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)LX/9nk;
    .locals 28

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v11, v8, LX/N5X;->A01:LX/9nk;

    .line 7
    .line 8
    if-nez v11, :cond_1f

    .line 9
    .line 10
    iget v1, v8, LX/N5X;->A00:I

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    if-eq v1, v10, :cond_c

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7f112433

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v19

    .line 27
    iget-object v0, v8, LX/N5X;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object v14, v0

    .line 30
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const v0, 0x7f112429

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f080723

    .line 50
    .line 51
    .line 52
    const v0, 0x7f112428

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v9, v1}, LX/N5X;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f11242f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f08092d

    .line 70
    .line 71
    .line 72
    const v0, 0x7f11242e

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const v0, 0x7f11242d

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0, v9, v1}, LX/N5X;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f112432

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f080884

    .line 95
    .line 96
    .line 97
    const v0, 0x7f112431

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0, v9, v1}, LX/N5X;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f11242c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v27

    .line 114
    move-object/from16 v0, v27

    .line 115
    .line 116
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    const-string v26, "instagram://interop_reachability_settings?entry_point=auto_upgrade_m2_interstitial"

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    const-string v25, "upgrade_screen_message_controls_clicked"

    .line 127
    .line 128
    const v0, 0x7f112430

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v24

    .line 135
    move-object/from16 v0, v24

    .line 136
    .line 137
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    const/4 v3, 0x1

    .line 145
    const-string v12, "upgrade_screen_dismiss_clicked"

    .line 146
    .line 147
    const v0, 0x7f11242b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    const v0, 0x7f11242a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v22

    .line 168
    const/16 v0, 0x24f

    .line 169
    .line 170
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v6, "upgrade_screen_learn_more_clicked"

    .line 175
    .line 176
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 177
    .line 178
    const-wide v20, 0x81070a00060e27L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    move-object v15, v0

    .line 184
    move-wide/from16 v0, v20

    .line 185
    .line 186
    invoke-static {v15, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1b

    .line 191
    .line 192
    iget-object v0, v8, LX/N5X;->A02:LX/1A6;

    .line 193
    .line 194
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 195
    .line 196
    const-string v0, "xac_auto_upgrade_interstitial_texts"

    .line 197
    .line 198
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_1b

    .line 203
    .line 204
    :try_start_0
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/MaM;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_1b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    .line 214
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A04:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v19, v0

    .line 217
    .line 218
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v13, v0}, LX/N5X;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 229
    .line 230
    if-eqz v13, :cond_2

    .line 231
    .line 232
    iget-object v14, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    invoke-static {v14, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v27, v14

    .line 244
    .line 245
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v26, v0

    .line 248
    .line 249
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v25, v0

    .line 260
    .line 261
    :goto_0
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 264
    .line 265
    if-eqz v13, :cond_1

    .line 266
    .line 267
    iget-object v14, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1

    .line 274
    .line 275
    invoke-static {v14, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v24, v14

    .line 279
    .line 280
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v16, v0

    .line 283
    .line 284
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-object v12, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 293
    .line 294
    :goto_1
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A05:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v18, v0

    .line 297
    .line 298
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 301
    .line 302
    if-eqz v13, :cond_3

    .line 303
    .line 304
    iget-object v1, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_3

    .line 311
    .line 312
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    move-object v11, v1

    .line 316
    iget-object v7, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iget-object v6, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 327
    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :cond_1
    const/16 v23, 0x0

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_2
    const/16 v17, 0x0

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_3
    const/16 v22, 0x0

    .line 337
    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_4
    const v0, 0x7f112454

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v9, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const v0, 0x7f11245e

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const v0, 0x7f112452

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const v0, 0x7f1125d1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    iget-object v10, v8, LX/N5X;->A03:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 392
    .line 393
    const-wide v0, 0x81019100010313L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_5

    .line 403
    .line 404
    invoke-virtual {v8}, LX/N5X;->A03()LX/Mq2;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_5

    .line 409
    .line 410
    iget-object v1, v2, LX/Mq2;->A03:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    :goto_2
    iget-object v1, v2, LX/Mq2;->A00:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    :goto_3
    iget-object v3, v2, LX/Mq2;->A01:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v1, v2, LX/Mq2;->A02:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    :cond_5
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    move-result-object v17

    .line 443
    if-eqz v14, :cond_8

    .line 444
    .line 445
    new-instance v2, LX/9kw;

    .line 446
    .line 447
    invoke-direct {v2, v9, v5, v5, v4}, LX/9kw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v12, :cond_7

    .line 451
    .line 452
    new-instance v1, LX/9kw;

    .line 453
    .line 454
    invoke-direct {v1, v7, v5, v5, v4}, LX/9kw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    :goto_6
    if-eqz v11, :cond_6

    .line 458
    .line 459
    new-instance v0, LX/9kw;

    .line 460
    .line 461
    invoke-direct {v0, v6, v5, v5, v4}, LX/9kw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    :goto_7
    new-instance v11, LX/9nk;

    .line 465
    .line 466
    move-object v12, v2

    .line 467
    move-object v13, v1

    .line 468
    move-object v14, v0

    .line 469
    move-object v15, v5

    .line 470
    move-object/from16 v16, v3

    .line 471
    .line 472
    move/from16 v18, v4

    .line 473
    .line 474
    invoke-direct/range {v11 .. v18}, LX/9nk;-><init>(LX/9kw;LX/9kw;LX/9kw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :cond_6
    move-object v0, v5

    .line 480
    goto :goto_7

    .line 481
    :cond_7
    move-object v1, v5

    .line 482
    goto :goto_6

    .line 483
    :cond_8
    move-object v2, v5

    .line 484
    goto :goto_5

    .line 485
    :cond_9
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    move-object v6, v1

    .line 489
    goto :goto_4

    .line 490
    :cond_a
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    move-object v7, v1

    .line 494
    goto :goto_3

    .line 495
    :cond_b
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    move-object v9, v1

    .line 499
    goto :goto_2

    .line 500
    :cond_c
    const v0, 0x7f112451

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iget-object v15, v8, LX/N5X;->A03:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    invoke-static {v15}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    const v0, 0x7f112458

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v0, 0x7f08081f

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v5, v9, v0}, LX/N5X;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 532
    .line 533
    .line 534
    const v0, 0x7f11245f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v0, 0x7f08071c

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v5, v9, v0}, LX/N5X;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 545
    .line 546
    .line 547
    const v0, 0x7f112461

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const v0, 0x7f080861

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v5, v9, v0}, LX/N5X;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 558
    .line 559
    .line 560
    const v0, 0x7f112459

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const v0, 0x7f0808df

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v5, v9, v0}, LX/N5X;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 571
    .line 572
    .line 573
    const v0, 0x7f112456

    .line 574
    .line 575
    .line 576
    if-eqz v2, :cond_d

    .line 577
    .line 578
    const v0, 0x7f112457

    .line 579
    .line 580
    .line 581
    :cond_d
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const v0, 0x7f08092d

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v5, v9, v0}, LX/N5X;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 589
    .line 590
    .line 591
    const v0, 0x7f112460

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v0, 0x7f0805d1

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v5, v9, v0}, LX/N5X;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 602
    .line 603
    .line 604
    const v0, 0x7f112454

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-static {v12, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v17

    .line 618
    const v0, 0x7f11245e

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    const v0, 0x7f112452

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const v0, 0x7f1125d1

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 654
    .line 655
    const-wide v0, 0x81019100010313L

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v2, v15, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_17

    .line 665
    .line 666
    iget-object v0, v8, LX/N5X;->A02:LX/1A6;

    .line 667
    .line 668
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 669
    .line 670
    const-string v0, "interop_interstitial_texts"

    .line 671
    .line 672
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_17

    .line 677
    .line 678
    :try_start_1
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, LX/4Ff;->parseFromJson(LX/0xQ;)LX/4PT;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v1, v0, LX/4PT;->A00:LX/MqW;

    .line 687
    .line 688
    if-eqz v1, :cond_17
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 689
    .line 690
    iget-object v6, v1, LX/MqW;->A05:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v0, v1, LX/MqW;->A06:Ljava/util/ArrayList;

    .line 693
    .line 694
    if-eqz v0, :cond_15

    .line 695
    .line 696
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_8
    invoke-static {v13, v0}, LX/N5X;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    iget-object v0, v1, LX/MqW;->A00:Ljava/lang/Boolean;

    .line 705
    .line 706
    if-eqz v0, :cond_e

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    const/4 v0, 0x1

    .line 713
    if-nez v2, :cond_f

    .line 714
    .line 715
    :cond_e
    const/4 v0, 0x0

    .line 716
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v18

    .line 724
    iget-object v2, v1, LX/MqW;->A04:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_14

    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    :goto_9
    iget-object v2, v1, LX/MqW;->A01:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_13

    .line 741
    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    :goto_a
    iget-object v3, v1, LX/MqW;->A02:Ljava/lang/String;

    .line 745
    .line 746
    if-nez v3, :cond_12

    .line 747
    .line 748
    iget-object v0, v1, LX/MqW;->A00:Ljava/lang/Boolean;

    .line 749
    .line 750
    if-eqz v0, :cond_10

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    const/4 v0, 0x1

    .line 757
    if-nez v2, :cond_11

    .line 758
    .line 759
    :cond_10
    const/4 v0, 0x0

    .line 760
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_12

    .line 769
    .line 770
    const v0, 0x7f112453

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    :cond_12
    iget-object v1, v1, LX/MqW;->A03:Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_16

    .line 784
    .line 785
    const/4 v14, 0x0

    .line 786
    goto :goto_b

    .line 787
    :cond_13
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    move-object v11, v2

    .line 791
    goto :goto_a

    .line 792
    :cond_14
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    move-object v12, v2

    .line 796
    goto :goto_9

    .line 797
    :cond_15
    const/4 v0, 0x0

    .line 798
    goto :goto_8

    .line 799
    :cond_16
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    move-object v7, v1

    .line 803
    goto :goto_b

    .line 804
    :catch_0
    move-exception v10

    .line 805
    invoke-static {v10}, LX/IHD;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v1, "DirectInteropUpgradeController"

    .line 810
    .line 811
    const-string v0, "DirectInteropUpgradeStatusResponse unable to be parsed due to exception: %s. Will use locally strings to display interstitial"

    .line 812
    .line 813
    invoke-static {v1, v0, v10, v2}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_17
    const/16 v18, 0x0

    .line 817
    .line 818
    :goto_b
    const/4 v0, 0x0

    .line 819
    if-eqz v17, :cond_1a

    .line 820
    .line 821
    new-instance v2, LX/9kw;

    .line 822
    .line 823
    invoke-direct {v2, v12, v5, v5, v4}, LX/9kw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 824
    .line 825
    .line 826
    :goto_c
    if-eqz v16, :cond_19

    .line 827
    .line 828
    new-instance v1, LX/9kw;

    .line 829
    .line 830
    invoke-direct {v1, v11, v5, v5, v4}, LX/9kw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    :goto_d
    if-eqz v14, :cond_18

    .line 834
    .line 835
    new-instance v0, LX/9kw;

    .line 836
    .line 837
    invoke-direct {v0, v7, v5, v5, v4}, LX/9kw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 838
    .line 839
    .line 840
    :cond_18
    new-instance v11, LX/9nk;

    .line 841
    .line 842
    move-object v12, v2

    .line 843
    move-object v13, v1

    .line 844
    move-object v14, v0

    .line 845
    move-object v15, v6

    .line 846
    move-object/from16 v16, v3

    .line 847
    .line 848
    move-object/from16 v17, v9

    .line 849
    .line 850
    invoke-direct/range {v11 .. v18}, LX/9nk;-><init>(LX/9kw;LX/9kw;LX/9kw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_19
    move-object v1, v5

    .line 855
    goto :goto_d

    .line 856
    :cond_1a
    move-object v2, v5

    .line 857
    goto :goto_c

    .line 858
    :catch_1
    move-exception v1

    .line 859
    invoke-static {v1}, LX/IHD;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const-string v14, "DirectInteropUpgradeController"

    .line 864
    .line 865
    const-string v13, "InteropAutoUpgradeInterstitialTexts unable to be parsed due to exception: %s. Will use locally strings to display interstitial"

    .line 866
    .line 867
    invoke-static {v14, v13, v1, v0}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_1b
    :goto_e
    const/4 v13, 0x0

    .line 871
    if-eqz v17, :cond_1e

    .line 872
    .line 873
    new-instance v17, LX/9kw;

    .line 874
    .line 875
    move-object/from16 v15, v27

    .line 876
    .line 877
    move-object/from16 v14, v26

    .line 878
    .line 879
    move-object/from16 v1, v17

    .line 880
    .line 881
    move-object/from16 v0, v25

    .line 882
    .line 883
    invoke-direct {v1, v15, v14, v0, v2}, LX/9kw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    :goto_f
    if-eqz v23, :cond_1c

    .line 887
    .line 888
    new-instance v5, LX/9kw;

    .line 889
    .line 890
    move-object/from16 v1, v16

    .line 891
    .line 892
    move-object/from16 v0, v24

    .line 893
    .line 894
    invoke-direct {v5, v0, v1, v12, v3}, LX/9kw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 895
    .line 896
    .line 897
    :cond_1c
    if-eqz v22, :cond_1d

    .line 898
    .line 899
    new-instance v13, LX/9kw;

    .line 900
    .line 901
    invoke-direct {v13, v11, v7, v6, v4}, LX/9kw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 902
    .line 903
    .line 904
    :cond_1d
    new-instance v11, LX/9nk;

    .line 905
    .line 906
    move-object v0, v11

    .line 907
    move-object/from16 v1, v17

    .line 908
    .line 909
    move-object v2, v5

    .line 910
    move-object v3, v13

    .line 911
    move-object/from16 v4, v19

    .line 912
    .line 913
    move-object/from16 v5, v18

    .line 914
    .line 915
    move-object v6, v9

    .line 916
    move v7, v10

    .line 917
    invoke-direct/range {v0 .. v7}, LX/9nk;-><init>(LX/9kw;LX/9kw;LX/9kw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 918
    .line 919
    .line 920
    :goto_10
    iput-object v11, v8, LX/N5X;->A01:LX/9nk;

    .line 921
    .line 922
    return-object v11

    .line 923
    :cond_1e
    move-object/from16 v17, v5

    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_1f
    return-object v11
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method

.method public final A03()LX/Mq2;
    .locals 4

    .line 0
    iget-object v0, p0, LX/N5X;->A02:LX/1A6;

    .line 1
    .line 2
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "interop_interstitial_texts"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4Ff;->parseFromJson(LX/0xQ;)LX/4PT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/4PT;->A01:LX/Mq2;

    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const-string v1, "DirectInteropUpgradeController"

    .line 37
    .line 38
    const-string v0, "DirectInteropUpgradeStatusResponse unable to be parsed due to exception: %s. Will use locally strings to display interstitial"

    .line 39
    .line 40
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
