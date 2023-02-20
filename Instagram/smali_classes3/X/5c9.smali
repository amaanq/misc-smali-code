.class public final LX/5c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5c9;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p2, p0, LX/5c9;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89t;
    .locals 36

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v15, p6

    .line 14
    .line 15
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    move-object/from16 v30, p4

    .line 20
    .line 21
    move-object/from16 v0, v30

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v7, LX/5eF;->A0T:LX/5GS;

    .line 39
    .line 40
    invoke-virtual {v10}, LX/5GS;->A0J()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    iget-object v4, v0, LX/5c9;->A00:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v13, v0, LX/5c9;->A01:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v1, v10, LX/5GS;->A0u:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectProductShare"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v9, v0}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, LX/3Kw;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v3, LX/757;

    .line 92
    .line 93
    invoke-direct {v3, v2, v0}, LX/757;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/16 v19, 0x7c

    .line 97
    .line 98
    move-object/from16 v16, v9

    .line 99
    .line 100
    move-object/from16 v17, v12

    .line 101
    .line 102
    move-object/from16 v18, v23

    .line 103
    .line 104
    move/from16 v20, v11

    .line 105
    .line 106
    move/from16 v21, v11

    .line 107
    .line 108
    invoke-static/range {v16 .. v21}, LX/Djz;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const v0, 0x7f120234

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v0, 0x7f120368

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v9, v12, v2, v0}, LX/68S;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const-string v0, " "

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 149
    .line 150
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v9, v6, v14, v0}, LX/68S;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object v0, v7, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 164
    .line 165
    iget-object v14, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 166
    .line 167
    iget-object v14, v14, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v14, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 176
    .line 177
    iget-object v13, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v13}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    :cond_2
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 203
    .line 204
    .line 205
    move-result v26

    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    iget-object v12, v10, LX/5GS;->A0i:LX/5GU;

    .line 209
    .line 210
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v27, v4

    .line 214
    .line 215
    move-object/from16 v28, v8

    .line 216
    .line 217
    move-object/from16 v29, v7

    .line 218
    .line 219
    move-object/from16 v31, v12

    .line 220
    .line 221
    move-object/from16 v32, v6

    .line 222
    .line 223
    move-object/from16 v34, v33

    .line 224
    .line 225
    move/from16 v35, v11

    .line 226
    .line 227
    invoke-static/range {v27 .. v35}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    iget-object v4, v10, LX/5GS;->A0i:LX/5GU;

    .line 232
    .line 233
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v8, v7, v4, v6}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    new-instance v4, LX/75p;

    .line 241
    .line 242
    move-object/from16 v17, v14

    .line 243
    .line 244
    move-object/from16 v20, v3

    .line 245
    .line 246
    move-object/from16 v21, v2

    .line 247
    .line 248
    move-object/from16 v22, v13

    .line 249
    .line 250
    move-object/from16 v24, v1

    .line 251
    .line 252
    move-object/from16 v25, v0

    .line 253
    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    invoke-direct/range {v16 .. v26}, LX/75p;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5hI;LX/5hD;LX/757;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    move-object v10, v8

    .line 260
    move-object v11, v7

    .line 261
    move-object/from16 v12, v30

    .line 262
    .line 263
    move-object v13, v6

    .line 264
    move-object v14, v15

    .line 265
    invoke-static/range {v9 .. v14}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/89t;

    .line 270
    .line 271
    invoke-direct {v0, v1, v4, v5}, LX/89t;-><init>(LX/5hT;LX/75p;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_3
    move-object/from16 v3, v23

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_4
    const-string v1, "Required value was null."

    .line 280
    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
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
.end method

.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 1

    .line 0
    check-cast p3, LX/5eF;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/5c9;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
