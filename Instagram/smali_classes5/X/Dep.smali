.class public final LX/Dep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Cdk;

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Cdk;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Dep;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dep;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/Dep;->A01:LX/0je;

    .line 13
    .line 14
    iput-object p4, p0, LX/Dep;->A03:LX/Cdk;

    .line 15
    .line 16
    const v0, 0x7f080892

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const v0, 0x7f040947

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v6, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "c"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070045

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-int/2addr v1, v3

    .line 64
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int/2addr v1, v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v6, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/2L8;

    .line 74
    .line 75
    invoke-direct {v1, v6}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, v1, LX/2L8;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    const/16 v0, 0x21

    .line 83
    .line 84
    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LX/Dep;->A04:Ljava/lang/CharSequence;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v6, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00(LX/DVS;LX/Cf0;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v10, v4, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, ":header"

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    iget-object v15, v5, LX/Cf0;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v13, v5, LX/E9t;->A02:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    iget-object v12, v7, LX/DVS;->A0C:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v11}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    iget-object v2, v6, LX/Dep;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v2}, LX/ADY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 49
    .line 50
    invoke-direct {v9, v15, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    invoke-static {v5, v6, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/DBI;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/DBI;-><init>(LX/0Tb;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/E9Z;

    .line 65
    .line 66
    invoke-direct {v0, v9, v1, v14}, LX/E9Z;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/DBI;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v11, :cond_2

    .line 77
    .line 78
    iget-object v1, v5, LX/Cf0;->A04:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v1, v5, LX/Cf0;->A02:LX/DLA;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v8, v1, LX/DLA;->A02:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    const-string v0, ":secondaryCta"

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, LX/DLA;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v6, LX/Dep;->A00:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, LX/54P;->A08(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    if-ne v1, v0, :cond_1

    .line 120
    .line 121
    iget-object v1, v6, LX/Dep;->A00:Landroid/content/Context;

    .line 122
    .line 123
    const v0, 0x7f1128fa

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_1
    invoke-static {v2}, LX/ADY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v2, LX/857;

    .line 135
    .line 136
    invoke-direct {v2, v8, v9, v4, v0}, LX/857;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x16

    .line 140
    .line 141
    invoke-static {v5, v6, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LX/DBJ;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/DBJ;-><init>(LX/0Tb;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/B0Z;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v7}, LX/B0Z;-><init>(LX/857;LX/DBJ;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    return-object v3

    .line 159
    :cond_3
    const/4 v4, 0x0

    .line 160
    goto :goto_1

    .line 161
    :pswitch_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    if-ne v1, v0, :cond_0

    .line 164
    .line 165
    iget-object v9, v5, LX/Cf0;->A03:LX/DSA;

    .line 166
    .line 167
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 171
    .line 172
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 176
    .line 177
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v14}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v2}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v9}, LX/DSA;->A00()Lcom/instagram/user/model/User;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v9}, LX/DSA;->A00()Lcom/instagram/user/model/User;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v7, v0, v1}, LX/DVS;->A0A(Lcom/instagram/user/model/User;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v2, v7, v9}, LX/D1M;->A00(Lcom/instagram/service/session/UserSession;LX/DVS;LX/DSA;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const-string v0, ":about_this_shop"

    .line 216
    .line 217
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, LX/DSA;->A00()Lcom/instagram/user/model/User;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    iget-object v7, v9, LX/DSA;->A02:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v9}, LX/DSA;->A00()Lcom/instagram/user/model/User;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    if-nez v11, :cond_4

    .line 243
    .line 244
    const/16 v21, 0x1

    .line 245
    .line 246
    if-eqz v10, :cond_5

    .line 247
    .line 248
    :cond_4
    const/16 v21, 0x0

    .line 249
    .line 250
    :cond_5
    invoke-virtual {v9}, LX/DSA;->A00()Lcom/instagram/user/model/User;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget-object v13, v6, LX/Dep;->A01:LX/0je;

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    .line 259
    .line 260
    move/from16 v20, v1

    .line 261
    .line 262
    move-object/from16 v18, v7

    .line 263
    .line 264
    invoke-direct/range {v11 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0je;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x13

    .line 268
    .line 269
    invoke-static {v5, v6, v1}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/16 v1, 0x14

    .line 274
    .line 275
    invoke-static {v5, v6, v1}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/16 v1, 0x19

    .line 280
    .line 281
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 282
    .line 283
    invoke-direct {v7, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v1, LX/DJ3;

    .line 287
    .line 288
    invoke-direct {v1, v9, v8, v7}, LX/DJ3;-><init>(LX/0Tb;LX/0Tb;LX/0Tb;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, LX/E9Y;

    .line 292
    .line 293
    invoke-direct {v7, v11, v1, v0}, LX/E9Y;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;LX/DJ3;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :pswitch_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 299
    .line 300
    if-ne v1, v0, :cond_0

    .line 301
    .line 302
    iget-object v7, v5, LX/Cf0;->A01:LX/DFg;

    .line 303
    .line 304
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-eqz v7, :cond_7

    .line 309
    .line 310
    iget-object v0, v7, LX/DFg;->A01:Ljava/util/List;

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v0, v8, :cond_6

    .line 319
    .line 320
    iget-object v1, v6, LX/Dep;->A00:Landroid/content/Context;

    .line 321
    .line 322
    iget-object v0, v7, LX/DFg;->A01:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/DgH;->A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/Spanned;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    iget-object v0, v7, LX/DFg;->A00:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 341
    .line 342
    if-ne v1, v0, :cond_0

    .line 343
    .line 344
    iget-object v9, v5, LX/Cf0;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 345
    .line 346
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v8, LX/DeK;->A00:LX/DeK;

    .line 350
    .line 351
    iget-object v7, v6, LX/Dep;->A00:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v1, v6, LX/Dep;->A04:Ljava/lang/CharSequence;

    .line 354
    .line 355
    iget-object v0, v6, LX/Dep;->A03:LX/Cdk;

    .line 356
    .line 357
    invoke-virtual {v8, v7, v0, v9, v1}, LX/DeK;->A00(Landroid/content/Context;LX/EpZ;Lcom/instagram/shopping/model/ShippingAndReturnsInfo;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    :cond_7
    :goto_2
    iget-object v12, v5, LX/Cf0;->A02:LX/DLA;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    if-eqz v12, :cond_d

    .line 365
    .line 366
    iget-object v7, v12, LX/DLA;->A01:Ljava/lang/Integer;

    .line 367
    .line 368
    :goto_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 369
    .line 370
    const-string v11, "\n\n"

    .line 371
    .line 372
    if-ne v7, v1, :cond_a

    .line 373
    .line 374
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    .line 381
    if-eqz v12, :cond_8

    .line 382
    .line 383
    iget-object v7, v12, LX/DLA;->A03:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v7, :cond_8

    .line 386
    .line 387
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v1, v6, LX/Dep;->A00:Landroid/content/Context;

    .line 391
    .line 392
    const v0, 0x7f040947

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape48S0200000_4_I1;

    .line 400
    .line 401
    invoke-direct {v0, v1, v10, v6, v5}, Lcom/instagram/ui/text/IDxCSpanShape48S0200000_4_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v0, v7}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    :goto_4
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_9
    const-string v0, ":textContent"

    .line 411
    .line 412
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const/16 v1, 0x2f

    .line 417
    .line 418
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 419
    .line 420
    invoke-direct {v0, v9, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    new-instance v7, LX/B0K;

    .line 424
    .line 425
    invoke-direct {v7, v0, v8}, LX/B0K;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_5
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_a
    if-eqz v12, :cond_c

    .line 434
    .line 435
    iget-object v7, v12, LX/DLA;->A01:Ljava/lang/Integer;

    .line 436
    .line 437
    :goto_6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 438
    .line 439
    if-ne v7, v1, :cond_9

    .line 440
    .line 441
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v12, :cond_b

    .line 450
    .line 451
    iget-object v0, v12, LX/DLA;->A03:Ljava/lang/String;

    .line 452
    .line 453
    :cond_b
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-eqz v8, :cond_9

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_c
    move-object v7, v0

    .line 461
    goto :goto_6

    .line 462
    :cond_d
    move-object v7, v0

    .line 463
    goto :goto_3

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method
