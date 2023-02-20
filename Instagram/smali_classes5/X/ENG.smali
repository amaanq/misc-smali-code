.class public final LX/ENG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hW;


# instance fields
.field public A00:LX/3zD;

.field public A01:LX/C9R;

.field public final A02:LX/5CU;

.field public final A03:LX/2zK;

.field public final A04:LX/EsE;

.field public final A05:LX/1pE;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2zK;LX/EsE;LX/3zD;LX/5CU;LX/1pE;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/ENG;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/ENG;->A00:LX/3zD;

    .line 10
    .line 11
    iput-object p5, p0, LX/ENG;->A05:LX/1pE;

    .line 12
    .line 13
    iput-object p4, p0, LX/ENG;->A02:LX/5CU;

    .line 14
    .line 15
    iput-object p1, p0, LX/ENG;->A03:LX/2zK;

    .line 16
    .line 17
    iput-object p2, p0, LX/ENG;->A04:LX/EsE;

    .line 18
    .line 19
    invoke-virtual {p3}, LX/3zD;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p5, LX/1pE;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p5, LX/1pE;->A04:LX/1pI;

    .line 42
    .line 43
    iget-object v0, p5, LX/1pE;->A05:LX/1pJ;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/1pI;->A04(LX/1pK;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/1pI;->A06(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p5, LX/1pE;->A04:LX/1pI;

    .line 52
    .line 53
    iget-object v0, p5, LX/1pE;->A05:LX/1pJ;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4}, LX/1pI;->A03(LX/1pK;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;->A02:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final C5W(LX/2Jo;)V
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v0, v3, LX/2Jo;->A01:LX/1MO;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, LX/ENG;->A00:LX/3zD;

    .line 9
    .line 10
    iget-boolean v2, v2, LX/3zD;->A0O:Z

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v6, v1, LX/ENG;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v4, 0x810d2f00011d9cL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v6, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A0w:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 30
    .line 31
    :goto_0
    iget-object v7, v1, LX/ENG;->A03:LX/2zK;

    .line 32
    .line 33
    iget-object v6, v1, LX/ENG;->A00:LX/3zD;

    .line 34
    .line 35
    iget-boolean v2, v6, LX/3zD;->A0M:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v7, LX/2zK;->A01:LX/0hS;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0x(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v4, v7, LX/2zK;->A03:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v6}, LX/3zD;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v6, LX/3zD;->A08:LX/4nd;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v2, "type"

    .line 70
    .line 71
    invoke-virtual {v5, v2, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x3e1

    .line 75
    .line 76
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v5, v2}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v7, LX/2zK;->A00:LX/0je;

    .line 84
    .line 85
    invoke-static {v5, v2}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v7, LX/2zK;->A02:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v2, "ig_userid"

    .line 99
    .line 100
    invoke-virtual {v5, v2, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, LX/3zD;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v2, 0x4dd

    .line 108
    .line 109
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v5, v2, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v6, LX/3zD;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v2, v1, LX/ENG;->A01:LX/C9R;

    .line 125
    .line 126
    iget-object v10, v1, LX/ENG;->A04:LX/EsE;

    .line 127
    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget v14, v2, LX/C9R;->A00:I

    .line 133
    .line 134
    iget v15, v2, LX/C9R;->A01:I

    .line 135
    .line 136
    iget v5, v2, LX/C9R;->A04:I

    .line 137
    .line 138
    iget v4, v2, LX/C9R;->A03:I

    .line 139
    .line 140
    iget-object v12, v2, LX/C9R;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 141
    .line 142
    iget v2, v2, LX/C9R;->A02:I

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const-string v13, "inbox_search"

    .line 146
    .line 147
    move/from16 v17, v4

    .line 148
    .line 149
    move/from16 v18, v2

    .line 150
    .line 151
    move/from16 v16, v5

    .line 152
    .line 153
    invoke-interface/range {v10 .. v18}, LX/EsE;->CgM(LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v7, v1, LX/ENG;->A05:LX/1pE;

    .line 157
    .line 158
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-object v4, v1, LX/ENG;->A00:LX/3zD;

    .line 163
    .line 164
    iget-object v2, v4, LX/3zD;->A04:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-object v2, v2, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;->A00:LX/91N;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    packed-switch v2, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_2
    iget-object v2, v1, LX/ENG;->A00:LX/3zD;

    .line 186
    .line 187
    invoke-virtual {v2}, LX/3zD;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    :pswitch_0
    iget-object v2, v4, LX/3zD;->A0I:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v2, v4

    .line 214
    check-cast v2, LX/2Jo;

    .line 215
    .line 216
    iget-object v3, v2, LX/2Jo;->A00:LX/2Jc;

    .line 217
    .line 218
    sget-object v2, LX/2Jc;->A07:LX/2Jc;

    .line 219
    .line 220
    if-ne v3, v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_1
    invoke-static {v3}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_5
    iget-object v2, v1, LX/ENG;->A00:LX/3zD;

    .line 231
    .line 232
    iget-object v2, v2, LX/3zD;->A04:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    iget-object v2, v2, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;->A03:Ljava/util/List;

    .line 237
    .line 238
    :goto_2
    invoke-static {v2, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    iget-object v2, v1, LX/ENG;->A00:LX/3zD;

    .line 243
    .line 244
    invoke-virtual {v2}, LX/3zD;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget-object v5, v1, LX/ENG;->A00:LX/3zD;

    .line 249
    .line 250
    iget-object v8, v5, LX/3zD;->A03:LX/2KV;

    .line 251
    .line 252
    iget-object v14, v5, LX/3zD;->A0P:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, v1, LX/ENG;->A02:LX/5CU;

    .line 255
    .line 256
    iget v1, v4, LX/5CU;->A00:I

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    iget-boolean v6, v5, LX/3zD;->A0K:Z

    .line 263
    .line 264
    iget-boolean v3, v5, LX/3zD;->A0N:Z

    .line 265
    .line 266
    iget-object v2, v5, LX/3zD;->A08:LX/4nd;

    .line 267
    .line 268
    sget-object v1, LX/4nd;->A04:LX/4nd;

    .line 269
    .line 270
    if-ne v2, v1, :cond_6

    .line 271
    .line 272
    iget-object v1, v5, LX/3zD;->A07:LX/D8n;

    .line 273
    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    iget-wide v1, v1, LX/D8n;->A00:J

    .line 277
    .line 278
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    :cond_6
    invoke-virtual {v5}, LX/3zD;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 293
    .line 294
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v21

    .line 298
    invoke-virtual {v0}, LX/1MO;->A0b()LX/1QK;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iget-object v1, v4, LX/5CU;->A03:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v4, LX/5CU;->A02:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v17, v0

    .line 307
    .line 308
    move/from16 v19, v6

    .line 309
    .line 310
    move/from16 v20, v3

    .line 311
    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    invoke-virtual/range {v7 .. v21}, LX/1pE;->A00(LX/2KV;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1QK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_7
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final CWv(LX/2Fj;LX/1MO;)V
    .locals 0

    return-void
.end method
