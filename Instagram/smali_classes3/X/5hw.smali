.class public final LX/5hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hv;


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


# virtual methods
.method public final AKj(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;)LX/5i4;
    .locals 41

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    invoke-static {v5, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v6, LX/5eF;->A0T:LX/5GS;

    .line 31
    .line 32
    iget-object v11, v6, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    iget-object v2, v10, LX/5GS;->A0u:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    check-cast v2, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v10}, LX/5GS;->A0L()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/EKk;

    .line 72
    .line 73
    iget-object v0, v0, LX/EKk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 78
    .line 79
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v3, 0x0

    .line 88
    :cond_1
    invoke-virtual {v10}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 89
    .line 90
    .line 91
    move-result-object v26

    .line 92
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 109
    .line 110
    invoke-direct {v14, v1, v0, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    new-array v1, v12, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v1, v4

    .line 121
    .line 122
    const-string v0, "instagram://user?username=%s"

    .line 123
    .line 124
    invoke-static {v15, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v10, LX/5GS;->A14:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 138
    .line 139
    invoke-direct {v1, v12, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sget-object v25, LX/5GX;->A02:LX/5GX;

    .line 143
    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v31

    .line 150
    :goto_1
    iget-object v0, v10, LX/5GS;->A0i:LX/5GU;

    .line 151
    .line 152
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v8, v6, v0, v5}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    new-instance v13, LX/5i4;

    .line 160
    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    move-object/from16 v18, v15

    .line 164
    .line 165
    move-object/from16 v19, v15

    .line 166
    .line 167
    move-object/from16 v22, v15

    .line 168
    .line 169
    move-object/from16 v23, v15

    .line 170
    .line 171
    move-object/from16 v24, v15

    .line 172
    .line 173
    move-object/from16 v27, v15

    .line 174
    .line 175
    move-object/from16 v28, v15

    .line 176
    .line 177
    move-object/from16 v29, v15

    .line 178
    .line 179
    move-object/from16 v30, v15

    .line 180
    .line 181
    move-object/from16 v32, v15

    .line 182
    .line 183
    move-object/from16 v33, v15

    .line 184
    .line 185
    move-object/from16 v34, v15

    .line 186
    .line 187
    move-object/from16 v35, v3

    .line 188
    .line 189
    move-object/from16 v36, v15

    .line 190
    .line 191
    move/from16 v37, v4

    .line 192
    .line 193
    move/from16 v38, v4

    .line 194
    .line 195
    move/from16 v39, v4

    .line 196
    .line 197
    move/from16 v40, v4

    .line 198
    .line 199
    move-object/from16 v21, v7

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    invoke-direct/range {v13 .. v40}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 204
    .line 205
    .line 206
    return-object v13

    .line 207
    :cond_2
    const/16 v31, 0x0

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const-string v1, "Required value was null."

    .line 211
    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
    .line 218
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
.end method
