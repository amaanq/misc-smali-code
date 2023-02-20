.class public final LX/GqM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Gcs;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/Gcs;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Gcs;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GqM;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/GqM;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/GqM;->A01:LX/Gcs;

    .line 13
    .line 14
    return-void
.end method

.method private final A00(LX/FOu;Ljava/lang/Integer;)LX/FQd;
    .locals 56

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    iget-object v1, v14, LX/FOu;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v46

    .line 12
    iget-object v0, v14, LX/FOu;->A02:LX/FNy;

    .line 13
    .line 14
    iget-object v4, v14, LX/FOu;->A0A:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v1, v0, LX/FNy;->A00:F

    .line 19
    .line 20
    :goto_0
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v2, v0, LX/GqM;->A01:LX/Gcs;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, LX/Gcs;->A00(Ljava/util/List;)LX/FN1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/F0b;->A0K(LX/FN1;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    const/high16 v32, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v2, v1, v32

    .line 35
    .line 36
    const/16 v47, 0x0

    .line 37
    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    const/16 v47, 0x1

    .line 41
    .line 42
    :cond_0
    iget-boolean v6, v14, LX/FOu;->A0B:Z

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-nez v46, :cond_3

    .line 47
    .line 48
    sget-object v17, LX/2Tp;->A01:LX/2Tp;

    .line 49
    .line 50
    :goto_1
    iget-object v8, v0, LX/GqM;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v4, 0x81077100000ee9L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v8, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v48

    .line 63
    iget-object v4, v14, LX/FOu;->A09:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v5, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :cond_2
    const/4 v13, 0x0

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/FOu;

    .line 99
    .line 100
    invoke-direct {v0, v4, v13}, LX/GqM;->A00(LX/FOu;Ljava/lang/Integer;)LX/FQd;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v17, LX/2Tp;->A04:LX/2Tp;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/FN1;

    .line 122
    .line 123
    iget v2, v0, LX/FN1;->A00:I

    .line 124
    .line 125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/FN1;

    .line 130
    .line 131
    iget v0, v0, LX/FN1;->A01:I

    .line 132
    .line 133
    if-lez v0, :cond_5

    .line 134
    .line 135
    if-lez v2, :cond_5

    .line 136
    .line 137
    int-to-float v1, v0

    .line 138
    int-to-float v0, v2

    .line 139
    div-float/2addr v1, v0

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string v1, "RtcCoWatchPlaybackViewModelFactory"

    .line 142
    .line 143
    const-string v0, "Attempt to calculate aspect ratio without video or image."

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    move-object v2, v13

    .line 153
    :cond_7
    invoke-static/range {p2 .. p2}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    if-eqz v46, :cond_9

    .line 161
    .line 162
    :cond_8
    const/4 v8, 0x0

    .line 163
    :cond_9
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v7, :cond_a

    .line 170
    .line 171
    invoke-static {v2, v7}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v4, v3, v0}, LX/2X7;->A02(III)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/FQd;

    .line 184
    .line 185
    iget-boolean v8, v0, LX/FQd;->A0N:Z

    .line 186
    .line 187
    :cond_a
    iget-object v11, v14, LX/FOu;->A05:Ljava/lang/String;

    .line 188
    .line 189
    xor-int/lit8 v40, v6, 0x1

    .line 190
    .line 191
    iget-object v5, v14, LX/FOu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 192
    .line 193
    if-eqz v5, :cond_e

    .line 194
    .line 195
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    :cond_b
    iget-object v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 204
    .line 205
    :goto_3
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 209
    .line 210
    const-string v9, "_"

    .line 211
    .line 212
    invoke-static {v0, v9, v3, v3}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    if-ltz v9, :cond_c

    .line 220
    .line 221
    add-int/lit8 v5, v9, 0x1

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v5, v14, LX/FOu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 231
    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    iget-object v9, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 237
    .line 238
    :goto_4
    const v33, 0x3f733333    # 0.95f

    .line 239
    .line 240
    .line 241
    new-instance v12, LX/FQd;

    .line 242
    .line 243
    move-object/from16 v18, v13

    .line 244
    .line 245
    move-object/from16 v19, v13

    .line 246
    .line 247
    move-object/from16 v23, v13

    .line 248
    .line 249
    move-object/from16 v24, v13

    .line 250
    .line 251
    move-object/from16 v25, v13

    .line 252
    .line 253
    move-object/from16 v26, v13

    .line 254
    .line 255
    move-object/from16 v27, v9

    .line 256
    .line 257
    move-object/from16 v28, v5

    .line 258
    .line 259
    move-object/from16 v29, v2

    .line 260
    .line 261
    move-object/from16 v30, v13

    .line 262
    .line 263
    move/from16 v31, v1

    .line 264
    .line 265
    move/from16 v34, v4

    .line 266
    .line 267
    move/from16 v35, v7

    .line 268
    .line 269
    move/from16 v36, v6

    .line 270
    .line 271
    move/from16 v37, v3

    .line 272
    .line 273
    move/from16 v38, v7

    .line 274
    .line 275
    move/from16 v39, v3

    .line 276
    .line 277
    move/from16 v41, v6

    .line 278
    .line 279
    move/from16 v42, v3

    .line 280
    .line 281
    move/from16 v43, v3

    .line 282
    .line 283
    move/from16 v44, v3

    .line 284
    .line 285
    move/from16 v45, v8

    .line 286
    .line 287
    move/from16 v49, v3

    .line 288
    .line 289
    move/from16 v50, v7

    .line 290
    .line 291
    move/from16 v51, v3

    .line 292
    .line 293
    move/from16 v52, v7

    .line 294
    .line 295
    move/from16 v53, v3

    .line 296
    .line 297
    move/from16 v54, v3

    .line 298
    .line 299
    move/from16 v55, v3

    .line 300
    .line 301
    move-object/from16 v20, v11

    .line 302
    .line 303
    move-object/from16 v21, v10

    .line 304
    .line 305
    move-object/from16 v22, v0

    .line 306
    .line 307
    invoke-direct/range {v12 .. v55}, LX/FQd;-><init>(Landroid/graphics/Bitmap;LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 308
    .line 309
    .line 310
    return-object v12

    .line 311
    :cond_d
    move-object v9, v13

    .line 312
    move-object v5, v13

    .line 313
    goto :goto_4

    .line 314
    :cond_e
    move-object v15, v13

    .line 315
    if-nez v5, :cond_b

    .line 316
    .line 317
    move-object v10, v13

    .line 318
    goto :goto_3
    .line 319
    .line 320
    .line 321
    .line 322
.end method


# virtual methods
.method public final A01(LX/I5l;Ljava/lang/Integer;)LX/FQd;
    .locals 49

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/16 v27, 0x0

    .line 3
    .line 4
    instance-of v0, v7, LX/FOu;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v7, LX/FOu;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    invoke-direct {v3, v7, v0}, LX/GqM;->A00(LX/FOu;Ljava/lang/Integer;)LX/FQd;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    return-object v5

    .line 19
    :cond_0
    instance-of v0, v7, LX/FOt;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    check-cast v7, LX/FOt;

    .line 24
    .line 25
    iget-object v0, v7, LX/FOt;->A00:LX/FN1;

    .line 26
    .line 27
    invoke-static {v0}, LX/F0b;->A0K(LX/FN1;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v0, v7, LX/FOt;->A01:LX/FNy;

    .line 32
    .line 33
    iget v2, v0, LX/FNy;->A00:F

    .line 34
    .line 35
    const/high16 v25, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v0, v2, v25

    .line 38
    .line 39
    const/16 v40, 0x0

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    const/16 v40, 0x1

    .line 44
    .line 45
    :cond_1
    iget-object v5, v3, LX/GqM;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x81007b000000e8L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v7, LX/FOt;->A05:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const-wide v0, 0x81077100000ee9L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v41, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_3
    const/16 v41, 0x1

    .line 82
    .line 83
    :cond_4
    iget-object v13, v7, LX/FOt;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v28, 0x1

    .line 86
    .line 87
    iget-object v14, v7, LX/FOt;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v7, LX/FOt;->A03:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v0, v3, LX/GqM;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f110d44

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    iget-boolean v0, v7, LX/FOt;->A06:Z

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    sget-object v10, LX/2Tp;->A04:LX/2Tp;

    .line 110
    .line 111
    const v26, 0x3f733333    # 0.95f

    .line 112
    .line 113
    .line 114
    new-instance v5, LX/FQd;

    .line 115
    .line 116
    move-object v8, v6

    .line 117
    move-object v11, v6

    .line 118
    move-object v12, v6

    .line 119
    move-object v15, v6

    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    move-object/from16 v19, v6

    .line 125
    .line 126
    move-object/from16 v20, v6

    .line 127
    .line 128
    move-object/from16 v21, v6

    .line 129
    .line 130
    move-object/from16 v22, v6

    .line 131
    .line 132
    move-object/from16 v23, v6

    .line 133
    .line 134
    move/from16 v24, v2

    .line 135
    .line 136
    move/from16 v29, v28

    .line 137
    .line 138
    move/from16 v30, v27

    .line 139
    .line 140
    move/from16 v31, v28

    .line 141
    .line 142
    move/from16 v32, v27

    .line 143
    .line 144
    move/from16 v33, v27

    .line 145
    .line 146
    move/from16 v34, v28

    .line 147
    .line 148
    move/from16 v35, v27

    .line 149
    .line 150
    move/from16 v36, v27

    .line 151
    .line 152
    move/from16 v37, v27

    .line 153
    .line 154
    move/from16 v38, v27

    .line 155
    .line 156
    move/from16 v39, v28

    .line 157
    .line 158
    move/from16 v42, v27

    .line 159
    .line 160
    move/from16 v43, v28

    .line 161
    .line 162
    move/from16 v44, v27

    .line 163
    .line 164
    move/from16 v45, v28

    .line 165
    .line 166
    move/from16 v46, v0

    .line 167
    .line 168
    move/from16 v47, v27

    .line 169
    .line 170
    move/from16 v48, v27

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    invoke-direct/range {v5 .. v48}, LX/FQd;-><init>(Landroid/graphics/Bitmap;LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_6
    instance-of v0, v7, LX/FOr;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    check-cast v7, LX/FOr;

    .line 183
    .line 184
    iget-object v2, v7, LX/FOr;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, v7, LX/FOr;->A03:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v7, LX/FOr;->A02:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/16 v28, 0x1

    .line 192
    .line 193
    const/high16 v24, 0x3f800000    # 1.0f

    .line 194
    .line 195
    sget-object v10, LX/2Tp;->A04:LX/2Tp;

    .line 196
    .line 197
    const v26, 0x3f733333    # 0.95f

    .line 198
    .line 199
    .line 200
    new-instance v5, LX/FQd;

    .line 201
    .line 202
    move-object v8, v6

    .line 203
    move-object v9, v6

    .line 204
    move-object v11, v6

    .line 205
    move-object v12, v6

    .line 206
    move-object v13, v2

    .line 207
    move-object v14, v6

    .line 208
    move-object v15, v6

    .line 209
    move-object/from16 v16, v6

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    move-object/from16 v19, v6

    .line 216
    .line 217
    move-object/from16 v20, v6

    .line 218
    .line 219
    move-object/from16 v21, v6

    .line 220
    .line 221
    move-object/from16 v22, v6

    .line 222
    .line 223
    move-object/from16 v23, v6

    .line 224
    .line 225
    move/from16 v25, v24

    .line 226
    .line 227
    move/from16 v29, v27

    .line 228
    .line 229
    move/from16 v30, v27

    .line 230
    .line 231
    move/from16 v31, v28

    .line 232
    .line 233
    move/from16 v32, v27

    .line 234
    .line 235
    move/from16 v33, v27

    .line 236
    .line 237
    move/from16 v34, v27

    .line 238
    .line 239
    move/from16 v35, v27

    .line 240
    .line 241
    move/from16 v36, v28

    .line 242
    .line 243
    move/from16 v37, v27

    .line 244
    .line 245
    move/from16 v38, v27

    .line 246
    .line 247
    move/from16 v39, v27

    .line 248
    .line 249
    move/from16 v40, v27

    .line 250
    .line 251
    move/from16 v41, v27

    .line 252
    .line 253
    move/from16 v42, v27

    .line 254
    .line 255
    move/from16 v43, v28

    .line 256
    .line 257
    move/from16 v44, v27

    .line 258
    .line 259
    move/from16 v45, v28

    .line 260
    .line 261
    move/from16 v46, v27

    .line 262
    .line 263
    move/from16 v47, v27

    .line 264
    .line 265
    move/from16 v48, v27

    .line 266
    .line 267
    invoke-direct/range {v5 .. v48}, LX/FQd;-><init>(Landroid/graphics/Bitmap;LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 268
    .line 269
    .line 270
    return-object v5

    .line 271
    :cond_7
    instance-of v0, v7, LX/FOs;

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    check-cast v7, LX/FOs;

    .line 276
    .line 277
    iget-boolean v3, v7, LX/FOs;->A07:Z

    .line 278
    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    sget-object v10, LX/2Tp;->A01:LX/2Tp;

    .line 282
    .line 283
    :goto_0
    iget-object v0, v7, LX/FOs;->A00:LX/FNy;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget v2, v0, LX/FNy;->A00:F

    .line 288
    .line 289
    :goto_1
    iget-object v1, v7, LX/FOs;->A04:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v7, LX/FOs;->A05:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    xor-int/lit8 v33, v3, 0x1

    .line 298
    .line 299
    iget-object v0, v7, LX/FOs;->A03:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :goto_2
    iget-object v0, v7, LX/FOs;->A02:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/16 v28, 0x1

    .line 311
    .line 312
    const/high16 v25, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const v26, 0x3f733333    # 0.95f

    .line 315
    .line 316
    .line 317
    new-instance v5, LX/FQd;

    .line 318
    .line 319
    move-object v11, v6

    .line 320
    move-object v12, v6

    .line 321
    move-object v13, v1

    .line 322
    move-object v14, v0

    .line 323
    move-object v15, v6

    .line 324
    move-object/from16 v16, v6

    .line 325
    .line 326
    move-object/from16 v17, v6

    .line 327
    .line 328
    move-object/from16 v18, v6

    .line 329
    .line 330
    move-object/from16 v19, v6

    .line 331
    .line 332
    move-object/from16 v20, v6

    .line 333
    .line 334
    move-object/from16 v21, v6

    .line 335
    .line 336
    move-object/from16 v22, v6

    .line 337
    .line 338
    move-object/from16 v23, v6

    .line 339
    .line 340
    move/from16 v24, v2

    .line 341
    .line 342
    move/from16 v29, v3

    .line 343
    .line 344
    move/from16 v30, v27

    .line 345
    .line 346
    move/from16 v31, v28

    .line 347
    .line 348
    move/from16 v32, v27

    .line 349
    .line 350
    move/from16 v34, v3

    .line 351
    .line 352
    move/from16 v35, v27

    .line 353
    .line 354
    move/from16 v36, v27

    .line 355
    .line 356
    move/from16 v37, v27

    .line 357
    .line 358
    move/from16 v38, v3

    .line 359
    .line 360
    move/from16 v39, v27

    .line 361
    .line 362
    move/from16 v40, v27

    .line 363
    .line 364
    move/from16 v41, v27

    .line 365
    .line 366
    move/from16 v42, v27

    .line 367
    .line 368
    move/from16 v43, v28

    .line 369
    .line 370
    move/from16 v44, v27

    .line 371
    .line 372
    move/from16 v45, v28

    .line 373
    .line 374
    move/from16 v46, v27

    .line 375
    .line 376
    move/from16 v47, v27

    .line 377
    .line 378
    move/from16 v48, v27

    .line 379
    .line 380
    invoke-direct/range {v5 .. v48}, LX/FQd;-><init>(Landroid/graphics/Bitmap;LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :cond_8
    const/4 v8, 0x0

    .line 385
    goto :goto_2

    .line 386
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_a
    sget-object v10, LX/2Tp;->A04:LX/2Tp;

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_b
    instance-of v0, v7, LX/FOq;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    check-cast v7, LX/FOq;

    .line 397
    .line 398
    iget-object v4, v7, LX/FOq;->A02:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v7, LX/FOq;->A00:LX/FN1;

    .line 401
    .line 402
    iget-object v3, v0, LX/FN1;->A03:Ljava/lang/String;

    .line 403
    .line 404
    iget v1, v0, LX/FN1;->A01:I

    .line 405
    .line 406
    iget v0, v0, LX/FN1;->A00:I

    .line 407
    .line 408
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 409
    .line 410
    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    int-to-float v1, v1

    .line 414
    int-to-float v0, v0

    .line 415
    div-float/2addr v1, v0

    .line 416
    const/4 v6, 0x0

    .line 417
    const/16 v28, 0x1

    .line 418
    .line 419
    sget-object v10, LX/2Tp;->A04:LX/2Tp;

    .line 420
    .line 421
    const/high16 v25, 0x3f000000    # 0.5f

    .line 422
    .line 423
    const v26, 0x3f733333    # 0.95f

    .line 424
    .line 425
    .line 426
    new-instance v5, LX/FQd;

    .line 427
    .line 428
    move-object v8, v6

    .line 429
    move-object v9, v2

    .line 430
    move-object v11, v6

    .line 431
    move-object v12, v6

    .line 432
    move-object v13, v4

    .line 433
    move-object v14, v6

    .line 434
    move-object v15, v6

    .line 435
    move-object/from16 v16, v6

    .line 436
    .line 437
    move-object/from16 v17, v6

    .line 438
    .line 439
    move-object/from16 v18, v6

    .line 440
    .line 441
    move-object/from16 v19, v6

    .line 442
    .line 443
    move-object/from16 v20, v6

    .line 444
    .line 445
    move-object/from16 v21, v6

    .line 446
    .line 447
    move-object/from16 v22, v6

    .line 448
    .line 449
    move-object/from16 v23, v6

    .line 450
    .line 451
    move/from16 v24, v1

    .line 452
    .line 453
    move/from16 v29, v27

    .line 454
    .line 455
    move/from16 v30, v27

    .line 456
    .line 457
    move/from16 v31, v28

    .line 458
    .line 459
    move/from16 v32, v27

    .line 460
    .line 461
    move/from16 v33, v27

    .line 462
    .line 463
    move/from16 v34, v27

    .line 464
    .line 465
    move/from16 v35, v27

    .line 466
    .line 467
    move/from16 v36, v27

    .line 468
    .line 469
    move/from16 v37, v27

    .line 470
    .line 471
    move/from16 v38, v27

    .line 472
    .line 473
    move/from16 v39, v27

    .line 474
    .line 475
    move/from16 v40, v27

    .line 476
    .line 477
    move/from16 v41, v27

    .line 478
    .line 479
    move/from16 v42, v27

    .line 480
    .line 481
    move/from16 v43, v27

    .line 482
    .line 483
    move/from16 v44, v27

    .line 484
    .line 485
    move/from16 v45, v28

    .line 486
    .line 487
    move/from16 v46, v27

    .line 488
    .line 489
    move/from16 v47, v27

    .line 490
    .line 491
    move/from16 v48, v27

    .line 492
    .line 493
    invoke-direct/range {v5 .. v48}, LX/FQd;-><init>(Landroid/graphics/Bitmap;LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
    :cond_c
    instance-of v0, v7, LX/FOp;

    .line 498
    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    check-cast v7, LX/FOp;

    .line 502
    .line 503
    iget-object v0, v7, LX/FOp;->A01:Ljava/lang/String;

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const/16 v28, 0x1

    .line 507
    .line 508
    const/high16 v24, 0x3f800000    # 1.0f

    .line 509
    .line 510
    sget-object v10, LX/2Tp;->A04:LX/2Tp;

    .line 511
    .line 512
    const v26, 0x3f733333    # 0.95f

    .line 513
    .line 514
    .line 515
    new-instance v5, LX/FQd;

    .line 516
    .line 517
    move-object v8, v6

    .line 518
    move-object v9, v6

    .line 519
    move-object v11, v6

    .line 520
    move-object v12, v6

    .line 521
    move-object v13, v0

    .line 522
    move-object v14, v6

    .line 523
    move-object v15, v6

    .line 524
    move-object/from16 v16, v6

    .line 525
    .line 526
    move-object/from16 v17, v6

    .line 527
    .line 528
    move-object/from16 v18, v6

    .line 529
    .line 530
    move-object/from16 v19, v6

    .line 531
    .line 532
    move-object/from16 v20, v6

    .line 533
    .line 534
    move-object/from16 v21, v6

    .line 535
    .line 536
    move-object/from16 v22, v6

    .line 537
    .line 538
    move-object/from16 v23, v6

    .line 539
    .line 540
    move/from16 v25, v24

    .line 541
    .line 542
    move/from16 v29, v27

    .line 543
    .line 544
    move/from16 v30, v27

    .line 545
    .line 546
    move/from16 v31, v28

    .line 547
    .line 548
    move/from16 v32, v27

    .line 549
    .line 550
    move/from16 v33, v27

    .line 551
    .line 552
    move/from16 v34, v27

    .line 553
    .line 554
    move/from16 v35, v27

    .line 555
    .line 556
    move/from16 v36, v27

    .line 557
    .line 558
    move/from16 v37, v27

    .line 559
    .line 560
    move/from16 v38, v27

    .line 561
    .line 562
    move/from16 v39, v27

    .line 563
    .line 564
    move/from16 v40, v27

    .line 565
    .line 566
    move/from16 v41, v27

    .line 567
    .line 568
    move/from16 v42, v27

    .line 569
    .line 570
    move/from16 v43, v28

    .line 571
    .line 572
    move/from16 v44, v28

    .line 573
    .line 574
    move/from16 v45, v28

    .line 575
    .line 576
    move/from16 v46, v27

    .line 577
    .line 578
    move/from16 v47, v27

    .line 579
    .line 580
    move/from16 v48, v27

    .line 581
    .line 582
    invoke-direct/range {v5 .. v48}, LX/FQd;-><init>(Landroid/graphics/Bitmap;LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 583
    .line 584
    .line 585
    return-object v5

    .line 586
    :cond_d
    invoke-interface {v7}, LX/I5l;->Afo()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    new-instance v5, LX/FQd;

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    const/high16 v24, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v31, 0x1

    .line 596
    .line 597
    sget-object v10, LX/2Tp;->A04:LX/2Tp;

    .line 598
    .line 599
    const v26, 0x3f733333    # 0.95f

    .line 600
    .line 601
    .line 602
    move-object v8, v6

    .line 603
    move-object v9, v6

    .line 604
    move-object v11, v6

    .line 605
    move-object v12, v6

    .line 606
    move-object v14, v6

    .line 607
    move-object v15, v6

    .line 608
    move-object/from16 v16, v6

    .line 609
    .line 610
    move-object/from16 v17, v6

    .line 611
    .line 612
    move-object/from16 v18, v6

    .line 613
    .line 614
    move-object/from16 v19, v6

    .line 615
    .line 616
    move-object/from16 v20, v6

    .line 617
    .line 618
    move-object/from16 v21, v6

    .line 619
    .line 620
    move-object/from16 v22, v6

    .line 621
    .line 622
    move-object/from16 v23, v6

    .line 623
    .line 624
    move/from16 v25, v24

    .line 625
    .line 626
    move/from16 v28, v27

    .line 627
    .line 628
    move/from16 v29, v27

    .line 629
    .line 630
    move/from16 v30, v27

    .line 631
    .line 632
    move/from16 v32, v27

    .line 633
    .line 634
    move/from16 v33, v27

    .line 635
    .line 636
    move/from16 v34, v27

    .line 637
    .line 638
    move/from16 v35, v27

    .line 639
    .line 640
    move/from16 v36, v27

    .line 641
    .line 642
    move/from16 v37, v27

    .line 643
    .line 644
    move/from16 v38, v27

    .line 645
    .line 646
    move/from16 v39, v27

    .line 647
    .line 648
    move/from16 v40, v27

    .line 649
    .line 650
    move/from16 v41, v27

    .line 651
    .line 652
    move/from16 v42, v27

    .line 653
    .line 654
    move/from16 v43, v31

    .line 655
    .line 656
    move/from16 v44, v27

    .line 657
    .line 658
    move/from16 v45, v31

    .line 659
    .line 660
    move/from16 v46, v27

    .line 661
    .line 662
    move/from16 v47, v27

    .line 663
    .line 664
    move/from16 v48, v27

    .line 665
    .line 666
    invoke-direct/range {v5 .. v48}, LX/FQd;-><init>(Landroid/graphics/Bitmap;LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 667
    .line 668
    .line 669
    return-object v5
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method
