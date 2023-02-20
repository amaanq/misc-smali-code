.class public final LX/8Zv;
.super LX/4lk;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

.field public A02:Z

.field public final A03:LX/2wR;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

.field public final A06:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/4lk;-><init>(Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Zv;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8Zv;->A05:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 6
    .line 7
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 8
    .line 9
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/8Zv;->A06:LX/17G;

    .line 14
    .line 15
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Zv;->A03:LX/2wR;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Zv;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()V
    .locals 22

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/8Zv;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2}, LX/Gsp;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-boolean v2, v0, LX/4lk;->A0C:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LX/8Zv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const v2, 0x7f080797

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v2, 0x7f1133f7

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v3, 0x2

    .line 37
    new-instance v2, LX/B0z;

    .line 38
    .line 39
    invoke-direct {v2, v5, v4, v3}, LX/B0z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v10, LX/92I;->A0B:LX/92I;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iget-boolean v13, v0, LX/4lk;->A0C:Z

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v12, 0x1a

    .line 52
    .line 53
    new-instance v8, LX/B0n;

    .line 54
    .line 55
    move-object v11, v9

    .line 56
    invoke-direct/range {v8 .. v14}, LX/B0n;-><init>(Landroid/view/View$OnClickListener;LX/92I;Ljava/lang/String;IZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v0, LX/4lk;->A0C:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v5, v0, LX/8Zv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 67
    .line 68
    const v4, 0x7f1105af

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    new-instance v2, LX/Azj;

    .line 73
    .line 74
    invoke-direct {v2, v4}, LX/Azj;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    new-instance v2, LX/Azk;

    .line 85
    .line 86
    invoke-direct {v2, v5}, LX/Azk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const v4, 0x7f1133f4

    .line 101
    .line 102
    .line 103
    new-instance v3, LX/B7f;

    .line 104
    .line 105
    invoke-direct {v3, v0}, LX/B7f;-><init>(LX/8Zv;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/B06;

    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, LX/B06;-><init>(LX/ACS;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    const v3, 0x7f1105f5

    .line 117
    .line 118
    .line 119
    new-instance v2, LX/Azj;

    .line 120
    .line 121
    invoke-direct {v2, v3}, LX/Azj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v4, LX/92I;->A05:LX/92I;

    .line 128
    .line 129
    const/16 v6, 0x1e

    .line 130
    .line 131
    new-instance v2, LX/B0n;

    .line 132
    .line 133
    move-object v3, v9

    .line 134
    move-object v5, v9

    .line 135
    move v7, v14

    .line 136
    move v8, v14

    .line 137
    invoke-direct/range {v2 .. v8}, LX/B0n;-><init>(Landroid/view/View$OnClickListener;LX/92I;Ljava/lang/String;IZZ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v0}, LX/4lk;->A07()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v5, v0, LX/4lk;->A05:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v0, LX/4lk;->A06:Ljava/util/List;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v2, v0, LX/4lk;->A06:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-object v8, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 172
    .line 173
    :cond_3
    const/4 v2, 0x4

    .line 174
    new-array v7, v2, [LX/1tQ;

    .line 175
    .line 176
    const v3, 0x7f1105ed

    .line 177
    .line 178
    .line 179
    new-instance v2, LX/Azj;

    .line 180
    .line 181
    invoke-direct {v2, v3}, LX/Azj;-><init>(I)V

    .line 182
    .line 183
    .line 184
    aput-object v2, v7, v14

    .line 185
    .line 186
    sget-object v17, LX/92I;->A03:LX/92I;

    .line 187
    .line 188
    iget-boolean v2, v0, LX/4lk;->A09:Z

    .line 189
    .line 190
    new-instance v15, LX/B0n;

    .line 191
    .line 192
    move-object/from16 v16, v9

    .line 193
    .line 194
    move-object/from16 v18, v9

    .line 195
    .line 196
    move/from16 v19, v12

    .line 197
    .line 198
    move/from16 v20, v2

    .line 199
    .line 200
    move/from16 v21, v14

    .line 201
    .line 202
    invoke-direct/range {v15 .. v21}, LX/B0n;-><init>(Landroid/view/View$OnClickListener;LX/92I;Ljava/lang/String;IZZ)V

    .line 203
    .line 204
    .line 205
    aput-object v15, v7, v4

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 209
    .line 210
    new-instance v2, LX/B07;

    .line 211
    .line 212
    invoke-direct {v2, v3, v5}, LX/B07;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    aput-object v2, v7, v4

    .line 216
    .line 217
    const/4 v6, 0x3

    .line 218
    iget-object v5, v0, LX/4lk;->A00:LX/DCO;

    .line 219
    .line 220
    iget-boolean v4, v0, LX/4lk;->A0A:Z

    .line 221
    .line 222
    iget-object v3, v0, LX/4lk;->A04:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v2, LX/E9i;

    .line 225
    .line 226
    invoke-direct {v2, v5, v3, v8, v4}, LX/E9i;-><init>(LX/DCO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v7, v6}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object v0, v0, LX/8Zv;->A06:LX/17G;

    .line 237
    .line 238
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    iget-object v2, v0, LX/4lk;->A06:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LX/4lk;->A05(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    if-eqz v6, :cond_7

    .line 256
    .line 257
    sget-object v4, LX/92I;->A0E:LX/92I;

    .line 258
    .line 259
    const/16 v6, 0x1e

    .line 260
    .line 261
    new-instance v2, LX/B0n;

    .line 262
    .line 263
    move-object v3, v9

    .line 264
    move-object v5, v9

    .line 265
    move v7, v14

    .line 266
    move v8, v14

    .line 267
    invoke-direct/range {v2 .. v8}, LX/B0n;-><init>(Landroid/view/View$OnClickListener;LX/92I;Ljava/lang/String;IZZ)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_7
    sget-object v4, LX/92I;->A08:LX/92I;

    .line 274
    .line 275
    const/16 v6, 0x1e

    .line 276
    .line 277
    new-instance v2, LX/B0n;

    .line 278
    .line 279
    move-object v3, v9

    .line 280
    move-object v5, v9

    .line 281
    move v7, v14

    .line 282
    move v8, v14

    .line 283
    invoke-direct/range {v2 .. v8}, LX/B0n;-><init>(Landroid/view/View$OnClickListener;LX/92I;Ljava/lang/String;IZZ)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0
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
.end method
