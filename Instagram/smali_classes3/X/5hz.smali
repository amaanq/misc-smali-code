.class public final LX/5hz;
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
    .locals 40

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-static {v4, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/5eF;->A0T:LX/5GS;

    .line 31
    .line 32
    iget-object v5, v2, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    iget-object v7, v1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    .line 37
    .line 38
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v7, LX/DP4;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object v25

    .line 47
    iget-object v0, v7, LX/DP4;->A01:LX/3qj;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v13, v0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v13, v7, LX/DP4;->A02:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, LX/3qj;->A08:LX/3qk;

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    :goto_0
    const/4 v11, 0x0

    .line 68
    if-eqz v13, :cond_9

    .line 69
    .line 70
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-static {v0}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object v13, v7, LX/DP4;->A07:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v13, :cond_8

    .line 89
    .line 90
    sget-object v0, LX/0gV;->A03:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    if-eqz v14, :cond_4

    .line 116
    .line 117
    const v11, 0x7f112242

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :cond_4
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 125
    .line 126
    invoke-direct {v13, v0, v11, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, LX/DP4;->A01:LX/3qj;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-eqz v15, :cond_6

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/4 v0, -0x2

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const/16 v21, 0xe

    .line 147
    .line 148
    new-instance v0, LX/5oi;

    .line 149
    .line 150
    move-object v14, v0

    .line 151
    move-object/from16 v17, v16

    .line 152
    .line 153
    move-object/from16 v18, v16

    .line 154
    .line 155
    move-object/from16 v19, v16

    .line 156
    .line 157
    invoke-direct/range {v14 .. v21}, LX/5oi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-object v12, v1, LX/5GS;->A0i:LX/5GU;

    .line 161
    .line 162
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v1, LX/5GS;->A14:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v10, LX/DeS;->A02:LX/0Rc;

    .line 171
    .line 172
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, LX/DeS;

    .line 177
    .line 178
    invoke-static {v10, v12, v4, v7}, LX/DWx;->A01(LX/DeS;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/4 v7, 0x6

    .line 183
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 184
    .line 185
    invoke-direct {v15, v10, v11, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    sget-object v24, LX/5GX;->A03:LX/5GX;

    .line 189
    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v30

    .line 196
    :goto_4
    const/4 v14, 0x0

    .line 197
    iget-object v1, v1, LX/5GS;->A0i:LX/5GU;

    .line 198
    .line 199
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v6, v2, v1, v4}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    new-instance v12, LX/5i4;

    .line 207
    .line 208
    move-object/from16 v16, v14

    .line 209
    .line 210
    move-object/from16 v17, v14

    .line 211
    .line 212
    move-object/from16 v18, v14

    .line 213
    .line 214
    move-object/from16 v21, v14

    .line 215
    .line 216
    move-object/from16 v23, v14

    .line 217
    .line 218
    move-object/from16 v26, v14

    .line 219
    .line 220
    move-object/from16 v27, v14

    .line 221
    .line 222
    move-object/from16 v28, v14

    .line 223
    .line 224
    move-object/from16 v29, v14

    .line 225
    .line 226
    move-object/from16 v31, v14

    .line 227
    .line 228
    move-object/from16 v32, v14

    .line 229
    .line 230
    move-object/from16 v33, v14

    .line 231
    .line 232
    move-object/from16 v34, v14

    .line 233
    .line 234
    move-object/from16 v35, v14

    .line 235
    .line 236
    move/from16 v36, v8

    .line 237
    .line 238
    move/from16 v37, v8

    .line 239
    .line 240
    move/from16 v38, v8

    .line 241
    .line 242
    move/from16 v39, v8

    .line 243
    .line 244
    move-object/from16 v20, v9

    .line 245
    .line 246
    move-object/from16 v22, v0

    .line 247
    .line 248
    invoke-direct/range {v12 .. v39}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 249
    .line 250
    .line 251
    return-object v12

    .line 252
    :cond_5
    const/16 v30, 0x0

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    iget-object v10, v7, LX/DP4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 256
    .line 257
    if-eqz v10, :cond_7

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v21, 0xe

    .line 262
    .line 263
    new-instance v0, LX/5oi;

    .line 264
    .line 265
    move-object v14, v0

    .line 266
    move-object v15, v10

    .line 267
    move-object/from16 v17, v16

    .line 268
    .line 269
    move-object/from16 v18, v16

    .line 270
    .line 271
    move-object/from16 v19, v16

    .line 272
    .line 273
    move-object/from16 v20, v16

    .line 274
    .line 275
    invoke-direct/range {v14 .. v21}, LX/5oi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    const v0, 0x7f06002f

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    new-instance v0, LX/JXc;

    .line 287
    .line 288
    invoke-direct {v0, v10}, LX/JXc;-><init>(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_8
    const-string v0, ""

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_9
    move-object v0, v11

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    const/4 v14, 0x1

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_b
    const-string v1, "Required value was null."

    .line 304
    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
