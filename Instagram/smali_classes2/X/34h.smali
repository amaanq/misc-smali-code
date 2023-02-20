.class public final LX/34h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1s9;

.field public final A02:LX/2NB;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Rc;

.field public final A05:LX/1sE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1s9;LX/2NB;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/34h;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/34h;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/34h;->A01:LX/1s9;

    .line 8
    .line 9
    iput-object p3, p0, LX/34h;->A02:LX/2NB;

    .line 10
    .line 11
    invoke-static {p4}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/34h;->A05:LX/1sE;

    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/34h;->A04:LX/0Rc;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/1MO;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/34h;->A05:LX/1sE;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1sE;->A01(LX/1MO;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1MO;->A0H()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/1MO;->A0H()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public final A01(LX/1MO;LX/2BQ;)LX/2N7;
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    invoke-static {v6, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v4, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v7, LX/1MY;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v11, :cond_3

    .line 23
    .line 24
    invoke-static {v8}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/4 v9, 0x0

    .line 29
    array-length v3, v10

    .line 30
    :goto_0
    if-ge v9, v3, :cond_3

    .line 31
    .line 32
    aget-object v2, v10, v9

    .line 33
    .line 34
    const-string v1, "BOOMERANG"

    .line 35
    .line 36
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v5, LX/34h;->A01:LX/1s9;

    .line 45
    .line 46
    iget-object v13, v5, LX/34h;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f040940

    .line 49
    .line 50
    .line 51
    invoke-static {v13, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget-object v9, v2, LX/1s9;->A0D:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v11, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 74
    .line 75
    iget-object v0, v7, LX/1MY;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 76
    .line 77
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    invoke-static {v8}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/4 v3, 0x0

    .line 86
    array-length v0, v15

    .line 87
    :goto_1
    if-ge v3, v0, :cond_2

    .line 88
    .line 89
    aget-object v17, v15, v3

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_0

    .line 96
    .line 97
    if-eqz v17, :cond_2

    .line 98
    .line 99
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v12, :cond_4

    .line 104
    .line 105
    const-string v0, "Unknown enum value: "

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v0, ""

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    sget-object v13, LX/2My;->A00:LX/2My;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const v0, 0x7f11283d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0rU;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, " "

    .line 145
    .line 146
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f08012a

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x11

    .line 155
    .line 156
    invoke-static {v13, v1, v0, v12, v12}, LX/9Lx;->A00(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 161
    .line 162
    invoke-direct {v0, v1, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 163
    .line 164
    .line 165
    const/16 v13, 0x21

    .line 166
    .line 167
    invoke-virtual {v3, v0, v12, v8, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-gez v2, :cond_d

    .line 186
    .line 187
    const-string v0, "Translation incorrectly changes app name:"

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ":"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "MediaRenderer_attribution_text_bad_translation"

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_5
    new-instance v13, LX/2N8;

    .line 218
    .line 219
    invoke-direct {v13, v3}, LX/2N8;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v4}, LX/1MO;->BgZ()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget v0, v6, LX/2BQ;->A05:I

    .line 229
    .line 230
    invoke-virtual {v4, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    const-string v1, ""

    .line 237
    .line 238
    :goto_5
    iget-object v0, v6, LX/2BQ;->A0W:LX/30B;

    .line 239
    .line 240
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v0}, LX/34Q;->A0B(LX/1MO;LX/30B;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    new-instance v14, LX/2ND;

    .line 258
    .line 259
    invoke-direct {v14, v1}, LX/2ND;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    iget-object v0, v7, LX/1MY;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget-object v0, v5, LX/34h;->A01:LX/1s9;

    .line 277
    .line 278
    iget-object v2, v5, LX/34h;->A00:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v10, v0, LX/1s9;->A04:Landroid/util/LruCache;

    .line 281
    .line 282
    invoke-virtual {v10, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/CharSequence;

    .line 287
    .line 288
    if-nez v9, :cond_6

    .line 289
    .line 290
    iget-object v11, v0, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    const-string v0, " "

    .line 293
    .line 294
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f040940

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const v1, 0x7f08031b

    .line 307
    .line 308
    .line 309
    const/16 v0, 0xe

    .line 310
    .line 311
    invoke-static {v2, v1, v0, v12, v3}, LX/9Lx;->A00(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 316
    .line 317
    invoke-direct {v0, v1, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 318
    .line 319
    .line 320
    const/16 v2, 0x21

    .line 321
    .line 322
    invoke-virtual {v9, v0, v12, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v7, LX/1MY;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 330
    .line 331
    :goto_7
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    .line 334
    new-instance v1, LX/8qP;

    .line 335
    .line 336
    invoke-direct {v1, v4, v11, v3}, LX/8qP;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v9, v1, v8, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v4, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_6
    new-instance v15, LX/2N9;

    .line 350
    .line 351
    invoke-direct {v15, v9}, LX/2N9;-><init>(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    iget-object v8, v5, LX/34h;->A03:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    invoke-static {v4, v8}, LX/2z6;->A0E(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v6, LX/2BQ;->A0W:LX/30B;

    .line 361
    .line 362
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v0}, LX/34Q;->A0B(LX/1MO;LX/30B;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    new-instance v3, LX/2NC;

    .line 380
    .line 381
    invoke-direct {v3, v1}, LX/2NC;-><init>(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :goto_9
    new-instance v2, LX/39w;

    .line 385
    .line 386
    invoke-direct {v2, v4}, LX/39w;-><init>(LX/1MO;)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, v6, LX/2BQ;->A0W:LX/30B;

    .line 392
    .line 393
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v0, v8}, LX/3FU;->A05(LX/1MO;LX/30B;Lcom/instagram/service/session/UserSession;)Z

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    iget-object v0, v5, LX/34h;->A04:LX/0Rc;

    .line 401
    .line 402
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/2N6;

    .line 407
    .line 408
    invoke-virtual {v0, v4, v6}, LX/2N6;->A00(LX/1MO;LX/2BQ;)LX/85C;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    const/4 v0, 0x3

    .line 413
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;

    .line 414
    .line 415
    invoke-direct {v1, v5, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0xc

    .line 419
    .line 420
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 421
    .line 422
    invoke-direct {v11, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v10, LX/2N7;

    .line 429
    .line 430
    move-object/from16 v16, v3

    .line 431
    .line 432
    move-object/from16 v17, v2

    .line 433
    .line 434
    move-object/from16 v18, v7

    .line 435
    .line 436
    invoke-direct/range {v10 .. v19}, LX/2N7;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;LX/85C;LX/2Mz;LX/2N1;LX/2N3;LX/2N5;LX/39w;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    return-object v10

    .line 440
    :cond_7
    sget-object v3, LX/2N4;->A00:LX/2N4;

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_8
    const/4 v0, 0x0

    .line 444
    goto :goto_7

    .line 445
    :cond_9
    sget-object v15, LX/2N2;->A00:LX/2N2;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_a
    new-instance v14, LX/2N0;

    .line 449
    .line 450
    invoke-direct {v14}, LX/2N0;-><init>()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_b
    move-object v1, v4

    .line 456
    :cond_c
    iget-object v0, v5, LX/34h;->A03:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/2z6;->A0B(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_d
    new-instance v1, LX/8qI;

    .line 465
    .line 466
    invoke-direct {v1, v14}, LX/8qI;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-int/2addr v0, v2

    .line 474
    invoke-virtual {v3, v1, v2, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3
    .line 478
.end method
