.class public final LX/7Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b8;


# instance fields
.field public A00:LX/5t4;

.field public final A01:LX/1KI;

.field public final A02:LX/1KI;

.field public final A03:LX/1KI;

.field public final A04:LX/1KI;

.field public final A05:LX/1KI;

.field public final A06:LX/1KI;

.field public final A07:LX/1KI;

.field public final A08:LX/1KI;

.field public final A09:LX/1KI;

.field public final A0A:LX/2sx;

.field public final A0B:LX/5mG;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Z

.field public final A0E:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0F:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0G:LX/4ks;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;LX/5t4;LX/4ks;Lcom/instagram/service/session/UserSession;Z)V
    .locals 53

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-static {v2, v3, v4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, LX/7Vi;->A0C:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v4, v1, LX/7Vi;->A0G:LX/4ks;

    .line 22
    .line 23
    iput-object v5, v1, LX/7Vi;->A0E:Lcom/instagram/direct/capabilities/Capabilities;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    iput-object v0, v1, LX/7Vi;->A00:LX/5t4;

    .line 28
    .line 29
    invoke-static {v4}, LX/CwC;->A00(LX/4ks;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iget-object v0, v1, LX/7Vi;->A00:LX/5t4;

    .line 34
    .line 35
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v37

    .line 39
    const/4 v5, 0x0

    .line 40
    sget-object v22, LX/0zz;->A00:LX/0zz;

    .line 41
    .line 42
    sget-object v12, LX/3Jb;->A04:LX/3Jb;

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    new-instance v24, LX/14g;

    .line 51
    .line 52
    invoke-direct/range {v24 .. v24}, LX/14g;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v26, LX/14g;

    .line 56
    .line 57
    invoke-direct/range {v26 .. v26}, LX/14g;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/5mG;

    .line 61
    .line 62
    move/from16 v32, p5

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    move-object v7, v5

    .line 66
    move-object v8, v5

    .line 67
    move-object v9, v5

    .line 68
    move-object v10, v5

    .line 69
    move-object v11, v5

    .line 70
    move-object v15, v14

    .line 71
    move-object/from16 v16, v5

    .line 72
    .line 73
    move-object/from16 v17, v5

    .line 74
    .line 75
    move-object/from16 v18, v5

    .line 76
    .line 77
    move-object/from16 v19, v5

    .line 78
    .line 79
    move-object/from16 v20, v5

    .line 80
    .line 81
    move-object/from16 v21, v5

    .line 82
    .line 83
    move-object/from16 v23, v22

    .line 84
    .line 85
    move-object/from16 v25, v5

    .line 86
    .line 87
    move/from16 v28, v27

    .line 88
    .line 89
    move/from16 v29, v27

    .line 90
    .line 91
    move/from16 v30, v27

    .line 92
    .line 93
    move/from16 v31, v27

    .line 94
    .line 95
    move/from16 v33, v27

    .line 96
    .line 97
    move/from16 v34, v27

    .line 98
    .line 99
    move/from16 v35, v27

    .line 100
    .line 101
    move/from16 v36, v3

    .line 102
    .line 103
    move/from16 v38, v27

    .line 104
    .line 105
    move/from16 v39, v27

    .line 106
    .line 107
    move/from16 v40, v27

    .line 108
    .line 109
    move/from16 v41, v27

    .line 110
    .line 111
    move/from16 v42, v27

    .line 112
    .line 113
    move/from16 v43, v27

    .line 114
    .line 115
    move/from16 v44, v27

    .line 116
    .line 117
    move/from16 v45, v27

    .line 118
    .line 119
    move/from16 v46, v27

    .line 120
    .line 121
    move/from16 v47, v27

    .line 122
    .line 123
    move/from16 v48, v27

    .line 124
    .line 125
    move/from16 v49, v27

    .line 126
    .line 127
    move/from16 v50, v27

    .line 128
    .line 129
    move/from16 v51, v27

    .line 130
    .line 131
    move/from16 v52, v27

    .line 132
    .line 133
    invoke-direct/range {v4 .. v52}, LX/5mG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/capabilities/Capabilities;LX/5Hj;LX/D82;LX/3Jb;LX/5t5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v1, LX/7Vi;->A0B:LX/5mG;

    .line 137
    .line 138
    invoke-static {v4}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/7Vi;->A08:LX/1KI;

    .line 143
    .line 144
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/7Vi;->A06:LX/1KI;

    .line 149
    .line 150
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/7Vi;->A01:LX/1KI;

    .line 155
    .line 156
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, LX/7Vi;->A07:LX/1KI;

    .line 161
    .line 162
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/7Vi;->A03:LX/1KI;

    .line 167
    .line 168
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/7Vi;->A02:LX/1KI;

    .line 173
    .line 174
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/7Vi;->A05:LX/1KI;

    .line 179
    .line 180
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, LX/7Vi;->A04:LX/1KI;

    .line 185
    .line 186
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/7Vi;->A09:LX/1KI;

    .line 191
    .line 192
    new-instance v0, LX/2sx;

    .line 193
    .line 194
    invoke-direct {v0, v5, v5}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, LX/7Vi;->A0A:LX/2sx;

    .line 198
    .line 199
    iget-object v0, v1, LX/7Vi;->A00:LX/5t4;

    .line 200
    .line 201
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, v1, LX/7Vi;->A0D:Z

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {v2}, LX/71D;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_0
    iput-object v0, v1, LX/7Vi;->A0F:Lcom/instagram/direct/capabilities/Capabilities;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_0
    invoke-static {}, LX/Jlf;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_0
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


# virtual methods
.method public final AUX(Landroid/content/Context;LX/5qs;IIZZ)LX/5mX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A01:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mX;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/5mX;->A0b:LX/5mX;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AXX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYO()LX/30J;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Vi;->A01:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/5mX;->A08:LX/30J;

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v2, ""

    .line 14
    .line 15
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/30J;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final AZE()LX/5Gc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A08:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5mG;->A0D:LX/5t5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final AcQ()Lcom/instagram/direct/capabilities/Capabilities;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A0E:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ak1()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5mG;->A0O:Ljava/util/Map;

    .line 5
    .line 6
    return-object v0
.end method

.method public final AkF()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ara()LX/5Gc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Vi;->AZE()LX/5Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "No value for threadId"

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final Ay7()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A04:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sm;->A0G()LX/2sm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B0Y()Lcom/instagram/direct/capabilities/Capabilities;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A0F:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0Z()LX/5t4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A00:LX/5t4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3A()Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/7Vi;->A0C:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method

.method public final B7F()LX/0y6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BF7()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKK(Z)LX/5He;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLx()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5mG;->A0F:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BQS()LX/3Jb;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5mG;->A0C:LX/3Jb;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BRX(Z)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BRZ()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Vi;->A08:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5mG;->A0D:LX/5t5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final BRd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRh()Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/7Vi;->A0C:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final BRj()LX/5mG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A08:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/5mG;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final BRk()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A08:LX/1KI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRn(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A05:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BRq()LX/5sz;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Vi;->BVW()LX/5t5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7Vi;->A0G:LX/4ks;

    .line 7
    .line 8
    :cond_0
    check-cast v0, LX/5sz;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BRr()LX/5Hj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A08:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5mG;->A0A:LX/5Hj;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final BRs()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A08:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5mG;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic BRu()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BRv()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVW()LX/5t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A08:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5mG;->A0D:LX/5t5;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final Bd1(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    return v2
    .line 44
    .line 45
.end method

.method public final Bff(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BhW()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Vi;->A0E:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    sget-object v0, LX/71r;->A12:LX/71r;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BiQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bil()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/5mG;->A0X:Z

    .line 5
    .line 6
    return v0
.end method

.method public final Bin()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A08:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5mG;->A0V:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Bj7()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/5mG;->A0Y:Z

    .line 5
    .line 6
    return v0
.end method

.method public final BjC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A08:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5mG;->A0Z:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Bja()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A08:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5mG;->A0a:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Bk3()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Vi;->BRq()LX/5sz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5t3;->A02(LX/5sz;)LX/4ks;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/CwC;->A00(LX/4ks;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final Bk9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A07:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IzO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/IzO;->A03:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Bkz()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/5mG;->A0V:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BkO()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    return v1
    .line 39
    .line 40
    .line 41
.end method

.method public final BlG()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/5mG;->A0k:Z

    .line 5
    .line 6
    return v0
.end method

.method public final BlH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BnM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A04:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final BnP()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v1, v0, LX/5mG;->A0V:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Bk0;->A02(Ljava/util/List;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final Bna()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bnn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A07:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IzO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/IzO;->A03:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final BoG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Buf()LX/1Kb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DK1()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/5mG;->A0k:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/5mG;->A0Y:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/5mG;->A0X:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, v0, LX/5mG;->A0V:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Bk0;->A02(Ljava/util/List;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
    .line 45
.end method
