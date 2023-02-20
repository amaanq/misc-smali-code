.class public final LX/5cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


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

.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/B12;
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/5eF;->A0T:LX/5GS;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/5GS;->A0J()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v4, v1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v8, "null cannot be cast to non-null type com.instagram.direct.model.DirectMediaShare"

    .line 39
    .line 40
    invoke-static {v4, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/1MO;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v4}, LX/1MO;->A2y()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ne v7, v12, :cond_3

    .line 60
    .line 61
    iget-object v7, v1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v7, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 67
    .line 68
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v7}, LX/1MO;->A0S(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    :goto_0
    if-eqz v11, :cond_4

    .line 77
    .line 78
    iget-object v7, v4, LX/1MO;->A0b:LX/1MY;

    .line 79
    .line 80
    iget-object v13, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LX/1MO;->B2u()LX/38P;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v14, v7, LX/1MY;->A3v:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v4, LX/1MO;->A0M:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-virtual {v4}, LX/1MO;->BYI()LX/2Rz;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v7, LX/2Rz;->A03:LX/2Rz;

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    if-ne v8, v7, :cond_0

    .line 112
    .line 113
    const/16 v20, 0x1

    .line 114
    .line 115
    :cond_0
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    iget-object v7, v1, LX/5GS;->A14:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v11, LX/86F;

    .line 125
    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    invoke-direct/range {v11 .. v20}, LX/86F;-><init>(LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v4, v3}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    invoke-virtual {v4}, LX/1MO;->A0E()F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v4}, LX/1MO;->A26()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/instagram/user/model/User;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    const/16 p4, 0x1

    .line 174
    .line 175
    :goto_1
    const/4 v12, 0x0

    .line 176
    iget-object v4, v1, LX/5GS;->A0i:LX/5GU;

    .line 177
    .line 178
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v14, v2

    .line 182
    move-object v15, v10

    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    move-object/from16 v17, v0

    .line 186
    .line 187
    move-object/from16 v18, v12

    .line 188
    .line 189
    move-object/from16 v19, v12

    .line 190
    .line 191
    move/from16 v20, v5

    .line 192
    .line 193
    move-object v13, v9

    .line 194
    invoke-static/range {v12 .. v20}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v1, v1, LX/5GS;->A0i:LX/5GU;

    .line 199
    .line 200
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v9, v2, v1, v0}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v4, LX/7VX;

    .line 208
    .line 209
    move-object/from16 v20, v4

    .line 210
    .line 211
    move-object/from16 p0, v11

    .line 212
    .line 213
    invoke-direct/range {v20 .. v26}, LX/7VX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/86F;LX/5hI;LX/5hD;FZ)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    move-object v7, v3

    .line 221
    move-object v8, v9

    .line 222
    move-object v9, v2

    .line 223
    move-object v11, v0

    .line 224
    invoke-static/range {v7 .. v12}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/B12;

    .line 229
    .line 230
    invoke-direct {v0, v4, v1, v6}, LX/B12;-><init>(LX/7VX;LX/5hT;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_3
    const/16 v19, -0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    const/4 v11, 0x0

    .line 239
    if-nez v4, :cond_1

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 p3, 0x0

    .line 244
    .line 245
    :cond_5
    const/16 p4, 0x0

    .line 246
    .line 247
    goto :goto_1
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


# virtual methods
.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 1

    .line 0
    check-cast p3, LX/5eF;

    .line 1
    .line 2
    invoke-static {p1, p2, p3, p4, p5}, LX/5cL;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/B12;

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
