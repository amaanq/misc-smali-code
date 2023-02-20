.class public final LX/Deu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/DQD;

.field public static final A07:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/text/SpannableStringBuilder;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Cdy;

.field public final A04:LX/DLK;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/DQD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DQD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Deu;->A06:LX/DQD;

    .line 6
    .line 7
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "MMM d"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Deu;->A07:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cdy;LX/DLK;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Deu;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Deu;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/Deu;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/Deu;->A04:LX/DLK;

    .line 14
    .line 15
    iput-object p3, p0, LX/Deu;->A03:LX/Cdy;

    .line 16
    .line 17
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1}, LX/DkN;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1106f7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    new-instance v3, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;

    .line 48
    .line 49
    invoke-direct {v3, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x22

    .line 58
    .line 59
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, LX/Deu;->A01:Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A00(LX/DVS;LX/Cf2;Ljava/lang/String;)LX/E9u;
    .locals 40

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v38, p2

    .line 2
    .line 3
    move-object/from16 v37, p3

    .line 4
    .line 5
    move-object/from16 v1, v37

    .line 6
    .line 7
    move-object/from16 v0, v38

    .line 8
    .line 9
    invoke-static {v13, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v21, 0x2

    .line 14
    .line 15
    move-object/from16 v39, p1

    .line 16
    .line 17
    move-object/from16 v0, v39

    .line 18
    .line 19
    iget-object v0, v0, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v22, LX/Deu;->A06:LX/DQD;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v1, :cond_8

    .line 35
    .line 36
    move-object/from16 v3, v39

    .line 37
    .line 38
    iget-object v3, v3, LX/DVS;->A04:LX/Dhb;

    .line 39
    .line 40
    iget-object v4, v3, LX/Dhb;->A04:LX/Cl7;

    .line 41
    .line 42
    sget-object v3, LX/Cl7;->A05:LX/Cl7;

    .line 43
    .line 44
    if-eq v4, v3, :cond_0

    .line 45
    .line 46
    sget-object v3, LX/Cl7;->A07:LX/Cl7;

    .line 47
    .line 48
    if-ne v4, v3, :cond_8

    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 51
    :cond_1
    move-object/from16 v3, v38

    .line 52
    .line 53
    iget-object v3, v3, LX/E9t;->A02:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v36, v3

    .line 56
    .line 57
    invoke-static/range {v36 .. v36}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, v39

    .line 61
    .line 62
    iget-object v4, v3, LX/DVS;->A0C:Ljava/util/Map;

    .line 63
    .line 64
    move-object/from16 v3, v36

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v4, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v32

    .line 76
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    iget-object v6, v2, LX/Deu;->A02:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 91
    .line 92
    const-wide v3, 0x8105cf00000b8bL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    :cond_2
    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v20, v3

    .line 108
    .line 109
    :goto_1
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, LX/Deu;->A00:Landroid/content/Context;

    .line 113
    .line 114
    move-object/from16 v23, v3

    .line 115
    .line 116
    iget-object v5, v2, LX/Deu;->A02:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v3, v2, LX/Deu;->A05:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v19, v3

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v26

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object/from16 v24, v0

    .line 128
    .line 129
    move-object/from16 v25, v5

    .line 130
    .line 131
    move-object/from16 v27, v3

    .line 132
    .line 133
    move/from16 v28, v13

    .line 134
    .line 135
    move/from16 v29, v13

    .line 136
    .line 137
    invoke-virtual/range {v22 .. v29}, LX/DQD;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 142
    .line 143
    iget-object v7, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-static {v7}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move-object/from16 v3, v23

    .line 158
    .line 159
    invoke-static {v3, v5, v7, v4}, LX/68S;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v25

    .line 163
    :goto_2
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v3, 0x1

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    :cond_3
    const/4 v3, 0x0

    .line 177
    :cond_4
    const/16 v18, 0x0

    .line 178
    .line 179
    if-eqz v3, :cond_12

    .line 180
    .line 181
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 182
    .line 183
    move-object v10, v7

    .line 184
    const-wide v3, 0x8103ac00030736L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v7, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    const-wide v3, 0x8303ac00070077L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-static {v7, v5, v3, v4}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/7bu;->A1b()[Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    array-length v8, v9

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_4
    if-ge v4, v8, :cond_9

    .line 214
    .line 215
    aget-object v7, v9, v4

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    packed-switch v3, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    const-string v3, "text_only"

    .line 225
    .line 226
    :goto_5
    invoke-static {v3, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_a

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_0
    const-string v3, "filled_background"

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_1
    const-string v3, "light_border"

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_2
    const-string v3, ""

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 245
    .line 246
    const-wide v3, 0x83037100020074L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    const/16 v25, 0x0

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    move/from16 v3, v21

    .line 256
    .line 257
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 258
    .line 259
    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 262
    .line 263
    aput-object v3, v4, v13

    .line 264
    .line 265
    iget-object v3, v2, LX/Deu;->A00:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v3}, LX/DkN;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v4, v1

    .line 272
    .line 273
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    iget-object v3, v2, LX/Deu;->A02:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    invoke-static {v0, v3}, LX/68S;->A0Y(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    move-object/from16 v3, v39

    .line 286
    .line 287
    invoke-static {v3, v4}, LX/Dgv;->A02(LX/DVS;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v7, 0x1

    .line 292
    if-nez v3, :cond_1

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 297
    .line 298
    :cond_a
    invoke-static {v0, v5}, LX/Djc;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 307
    .line 308
    if-eqz v3, :cond_12

    .line 309
    .line 310
    iget-object v4, v3, Lcom/instagram/api/schemas/ProductArtsLabelsDict;->A00:Ljava/util/List;

    .line 311
    .line 312
    if-eqz v4, :cond_12

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_12

    .line 319
    .line 320
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;

    .line 339
    .line 340
    iget-object v3, v3, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;->A00:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 358
    .line 359
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 360
    .line 361
    if-eqz v3, :cond_d

    .line 362
    .line 363
    sget-object v4, Lcom/instagram/api/schemas/SellerBadgeSurfaces;->A04:Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 364
    .line 365
    iget-object v3, v3, Lcom/instagram/api/schemas/SellerBadgeDict;->A03:Ljava/util/List;

    .line 366
    .line 367
    if-eqz v3, :cond_d

    .line 368
    .line 369
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ne v3, v1, :cond_d

    .line 374
    .line 375
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 376
    .line 377
    const-wide v3, 0x8105cf00000b8bL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v9, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_d

    .line 387
    .line 388
    const-wide v3, 0x81068400000d1cL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v9, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_d

    .line 398
    .line 399
    sget-object v29, LX/Cjt;->A04:LX/Cjt;

    .line 400
    .line 401
    move-object/from16 v26, v23

    .line 402
    .line 403
    move-object/from16 v27, v0

    .line 404
    .line 405
    move-object/from16 v28, v5

    .line 406
    .line 407
    move-object/from16 v30, v7

    .line 408
    .line 409
    move-object/from16 v31, v8

    .line 410
    .line 411
    invoke-static/range {v26 .. v31}, LX/Djc;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Cjt;Ljava/lang/Integer;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 415
    .line 416
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 417
    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-static {v3, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_f

    .line 427
    .line 428
    :cond_e
    sget-object v29, LX/Cjt;->A02:LX/Cjt;

    .line 429
    .line 430
    move-object/from16 v26, v23

    .line 431
    .line 432
    move-object/from16 v27, v0

    .line 433
    .line 434
    move-object/from16 v28, v5

    .line 435
    .line 436
    move-object/from16 v30, v7

    .line 437
    .line 438
    move-object/from16 v31, v8

    .line 439
    .line 440
    invoke-static/range {v26 .. v31}, LX/Djc;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Cjt;Ljava/lang/Integer;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    const-wide v3, 0x8103ac00030736L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v10, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_10

    .line 453
    .line 454
    sget-object v29, LX/Cjt;->A01:LX/Cjt;

    .line 455
    .line 456
    move-object/from16 v26, v23

    .line 457
    .line 458
    move-object/from16 v27, v0

    .line 459
    .line 460
    move-object/from16 v28, v5

    .line 461
    .line 462
    move-object/from16 v30, v7

    .line 463
    .line 464
    move-object/from16 v31, v8

    .line 465
    .line 466
    invoke-static/range {v26 .. v31}, LX/Djc;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Cjt;Ljava/lang/Integer;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    sget-object v29, LX/Cjt;->A03:LX/Cjt;

    .line 470
    .line 471
    invoke-static/range {v26 .. v31}, LX/Djc;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Cjt;Ljava/lang/Integer;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    :cond_10
    invoke-static {v8}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_12

    .line 479
    .line 480
    const/16 v4, 0xd

    .line 481
    .line 482
    new-instance v18, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 483
    .line 484
    move-object/from16 v3, v18

    .line 485
    .line 486
    invoke-direct {v3, v7, v8, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_11
    const/16 v4, 0xd

    .line 491
    .line 492
    new-instance v18, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 493
    .line 494
    move-object/from16 v3, v18

    .line 495
    .line 496
    invoke-direct {v3, v7, v8, v4, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 497
    .line 498
    .line 499
    :cond_12
    :goto_7
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_13

    .line 508
    .line 509
    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 510
    .line 511
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 512
    .line 513
    if-eqz v3, :cond_1e

    .line 514
    .line 515
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 516
    .line 517
    const-wide v3, 0x8105cf00000b8bL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v7, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_1e

    .line 527
    .line 528
    :cond_13
    :goto_8
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    const/4 v8, 0x0

    .line 533
    if-eqz v12, :cond_15

    .line 534
    .line 535
    invoke-static {v12}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_15

    .line 540
    .line 541
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 546
    .line 547
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 552
    .line 553
    const-wide v3, 0x81073100000e90L

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v10, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    const v8, 0x7f0f00bd

    .line 563
    .line 564
    .line 565
    if-eqz v9, :cond_14

    .line 566
    .line 567
    const v8, 0x7f0f00be

    .line 568
    .line 569
    .line 570
    :cond_14
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    add-int/lit8 v9, v11, -0x1

    .line 575
    .line 576
    invoke-static {v14, v1, v9, v8}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    const v14, 0x7f0f00c7

    .line 588
    .line 589
    .line 590
    move/from16 v8, v21

    .line 591
    .line 592
    new-array v8, v8, [Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v9, v7, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A03:Ljava/lang/String;

    .line 595
    .line 596
    aput-object v9, v8, v13

    .line 597
    .line 598
    aput-object v16, v8, v1

    .line 599
    .line 600
    invoke-virtual {v15, v14, v11, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v8}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    iget-object v7, v7, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A04:Ljava/lang/String;

    .line 609
    .line 610
    const-string v14, " \u00b7 "

    .line 611
    .line 612
    if-le v11, v1, :cond_1b

    .line 613
    .line 614
    invoke-static {v10, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    if-eqz v15, :cond_1b

    .line 619
    .line 620
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const v3, 0x7f1130fb

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v3}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v8, v14, v7}, LX/BeN;->A14(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    invoke-static/range {v23 .. v23}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    const/16 v10, 0x43

    .line 639
    .line 640
    :goto_9
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 641
    .line 642
    move-object/from16 v3, v38

    .line 643
    .line 644
    invoke-direct {v4, v10, v12, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const/16 v3, 0x33

    .line 648
    .line 649
    invoke-static {v8, v4, v7, v9, v3}, LX/7c0;->A0z(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 650
    .line 651
    .line 652
    :cond_15
    :goto_a
    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 653
    .line 654
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    if-eqz v4, :cond_16

    .line 658
    .line 659
    iget-object v3, v4, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->A00:Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-static {v3, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_16

    .line 666
    .line 667
    iget-object v11, v4, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->A01:Ljava/lang/String;

    .line 668
    .line 669
    :cond_16
    invoke-static {v0}, LX/BeM;->A0d(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v31

    .line 673
    invoke-static/range {v31 .. v31}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 677
    .line 678
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 679
    .line 680
    iget-object v14, v3, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 681
    .line 682
    move-object/from16 v3, v39

    .line 683
    .line 684
    iget-object v3, v3, LX/DVS;->A04:LX/Dhb;

    .line 685
    .line 686
    iget-boolean v12, v3, LX/Dhb;->A06:Z

    .line 687
    .line 688
    invoke-static {v0, v5}, LX/BeO;->A1U(LX/2Kt;Lcom/instagram/service/session/UserSession;)Z

    .line 689
    .line 690
    .line 691
    move-result v34

    .line 692
    iget-object v4, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 693
    .line 694
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 695
    .line 696
    if-eqz v3, :cond_18

    .line 697
    .line 698
    iget-object v9, v3, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A01:Ljava/lang/Integer;

    .line 699
    .line 700
    if-eqz v9, :cond_18

    .line 701
    .line 702
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_18

    .line 707
    .line 708
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 709
    .line 710
    if-eqz v4, :cond_18

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_18

    .line 717
    .line 718
    iget-object v4, v3, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A00:Ljava/lang/Float;

    .line 719
    .line 720
    invoke-static {v4}, LX/BeP;->A00(Ljava/lang/Number;)F

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    const-string v7, " "

    .line 725
    .line 726
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    iget-object v10, v3, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A02:Ljava/util/List;

    .line 731
    .line 732
    invoke-static/range {v23 .. v23}, LX/54P;->A06(Landroid/content/Context;)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    const v4, 0x7f06001d

    .line 737
    .line 738
    .line 739
    move-object/from16 v3, v23

    .line 740
    .line 741
    invoke-static {v3, v10, v5, v4}, LX/DkN;->A04(Landroid/content/Context;Ljava/util/List;II)Ljava/lang/CharSequence;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-lez v4, :cond_17

    .line 750
    .line 751
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 755
    .line 756
    .line 757
    :cond_17
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    new-array v3, v1, [Ljava/lang/Object;

    .line 762
    .line 763
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    aput-object v4, v3, v13

    .line 768
    .line 769
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    const-string v3, "%.1f"

    .line 774
    .line 775
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    const v5, 0x7f1130fc

    .line 793
    .line 794
    .line 795
    new-array v4, v1, [Ljava/lang/Object;

    .line 796
    .line 797
    move-object/from16 v3, v23

    .line 798
    .line 799
    invoke-static {v3, v9, v4, v13, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 804
    .line 805
    .line 806
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 807
    .line 808
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 809
    .line 810
    .line 811
    const/16 v5, 0x11

    .line 812
    .line 813
    invoke-virtual {v6, v3, v10, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 814
    .line 815
    .line 816
    const v9, 0x7f120234

    .line 817
    .line 818
    .line 819
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 820
    .line 821
    move-object/from16 v3, v23

    .line 822
    .line 823
    invoke-direct {v4, v3, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v6, v4, v7, v5}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 827
    .line 828
    .line 829
    :cond_18
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 830
    .line 831
    .line 832
    move-result v35

    .line 833
    if-nez v19, :cond_19

    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v19

    .line 839
    :cond_19
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v30

    .line 843
    invoke-static/range {v19 .. v19}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-static/range {v30 .. v30}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v3, LX/CA9;

    .line 850
    .line 851
    move-object/from16 v21, v14

    .line 852
    .line 853
    move-object/from16 v22, v20

    .line 854
    .line 855
    move-object/from16 v23, v6

    .line 856
    .line 857
    move-object/from16 v26, v17

    .line 858
    .line 859
    move-object/from16 v27, v8

    .line 860
    .line 861
    move-object/from16 v28, v11

    .line 862
    .line 863
    move-object/from16 v29, v19

    .line 864
    .line 865
    move/from16 v33, v12

    .line 866
    .line 867
    move-object/from16 v20, v18

    .line 868
    .line 869
    move-object/from16 v19, v3

    .line 870
    .line 871
    invoke-direct/range {v19 .. v35}, LX/CA9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    .line 872
    .line 873
    .line 874
    const/16 v5, 0x47

    .line 875
    .line 876
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 877
    .line 878
    move-object/from16 v4, v38

    .line 879
    .line 880
    invoke-direct {v8, v5, v4, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    const/4 v5, 0x4

    .line 884
    invoke-static {v4, v2, v5}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    const/4 v4, 0x5

    .line 889
    invoke-static {v0, v2, v4}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    const/4 v4, 0x6

    .line 894
    invoke-static {v0, v2, v4}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    const/4 v4, 0x7

    .line 899
    invoke-static {v0, v2, v4}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    new-instance v7, LX/DMZ;

    .line 904
    .line 905
    invoke-direct/range {v7 .. v12}, LX/DMZ;-><init>(LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;)V

    .line 906
    .line 907
    .line 908
    new-instance v6, LX/E9u;

    .line 909
    .line 910
    move-object/from16 v5, v37

    .line 911
    .line 912
    move-object/from16 v4, v36

    .line 913
    .line 914
    invoke-direct {v6, v3, v7, v5, v4}, LX/E9u;-><init>(LX/CA9;LX/DMZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    if-eqz v3, :cond_1a

    .line 922
    .line 923
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-ne v3, v1, :cond_1a

    .line 928
    .line 929
    iget-object v5, v2, LX/Deu;->A04:LX/DLK;

    .line 930
    .line 931
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    iget-object v2, v5, LX/DLK;->A03:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const/16 v2, 0x3a

    .line 941
    .line 942
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v2, ":discountsPromoLabel"

    .line 949
    .line 950
    invoke-static {v2, v3}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v5, LX/DLK;->A01:LX/1oR;

    .line 968
    .line 969
    move-object/from16 v0, v39

    .line 970
    .line 971
    invoke-static {v3, v0, v4}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iget-object v0, v5, LX/DLK;->A02:LX/CWR;

    .line 976
    .line 977
    invoke-static {v0, v1, v2, v4}, LX/BeP;->A1M(LX/1Ry;LX/3F9;LX/1oR;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :cond_1a
    return-object v6

    .line 981
    :cond_1b
    if-eqz v7, :cond_1c

    .line 982
    .line 983
    invoke-static {v7}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v15

    .line 987
    if-nez v15, :cond_1c

    .line 988
    .line 989
    invoke-static {v10, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_1c

    .line 994
    .line 995
    invoke-static {v8, v14, v7}, LX/BeN;->A14(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    invoke-static/range {v23 .. v23}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    const/16 v10, 0x44

    .line 1003
    .line 1004
    goto/16 :goto_9

    .line 1005
    .line 1006
    :cond_1c
    if-nez v9, :cond_1d

    .line 1007
    .line 1008
    const-string v9, ""

    .line 1009
    .line 1010
    :cond_1d
    const v7, 0x101009b

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v3, v23

    .line 1014
    .line 1015
    invoke-static {v3, v7}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v14

    .line 1019
    const/16 v10, 0x45

    .line 1020
    .line 1021
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 1022
    .line 1023
    move-object/from16 v3, v38

    .line 1024
    .line 1025
    invoke-direct {v4, v10, v12, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v3, 0x33

    .line 1029
    .line 1030
    invoke-static {v8, v4, v9, v14, v3}, LX/7c0;->A0z(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1031
    .line 1032
    .line 1033
    if-le v11, v1, :cond_15

    .line 1034
    .line 1035
    move-object/from16 v4, v23

    .line 1036
    .line 1037
    invoke-static {v4, v7}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    const/16 v10, 0x46

    .line 1042
    .line 1043
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 1044
    .line 1045
    move-object/from16 v4, v38

    .line 1046
    .line 1047
    invoke-direct {v7, v10, v12, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v4, v16

    .line 1051
    .line 1052
    invoke-static {v8, v7, v4, v9, v3}, LX/7c0;->A0z(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_a

    .line 1056
    .line 1057
    :cond_1e
    iget-object v4, v2, LX/Deu;->A01:Landroid/text/SpannableStringBuilder;

    .line 1058
    .line 1059
    move-object/from16 v3, v17

    .line 1060
    .line 1061
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_8

    .line 1065
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
