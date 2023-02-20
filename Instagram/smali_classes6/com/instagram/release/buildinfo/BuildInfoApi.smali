.class public final Lcom/instagram/release/buildinfo/BuildInfoApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HB9;

.field public final A01:LX/1O9;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/HB9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HB9;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/F0X;->A0c(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00:LX/HB9;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/release/buildinfo/BuildInfoApi;->A01:LX/1O9;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    if-ne v0, v4, :cond_11

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v1, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    invoke-static {v1}, LX/F0a;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 47
    .line 48
    if-eqz v3, :cond_c

    .line 49
    .line 50
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery;

    .line 51
    .line 52
    const-string v0, "xfb_mobile_builds_dogfooding_info_query(app_id:$app_id)"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery$RecommendedBuild;

    .line 61
    .line 62
    const-string v0, "recommended_build"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    const-string v0, "build_number"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :goto_1
    if-eqz v3, :cond_b

    .line 77
    .line 78
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery;

    .line 79
    .line 80
    const-string v0, "xfb_mobile_builds_dogfooding_info_query(app_id:$app_id)"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery$RecommendedBuild;

    .line 89
    .line 90
    const-string v0, "recommended_build"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    const-string v0, "publish_date"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    :goto_2
    const-string v4, ""

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery;

    .line 109
    .line 110
    const-string v0, "xfb_mobile_builds_dogfooding_info_query(app_id:$app_id)"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery$RecommendedBuild;

    .line 119
    .line 120
    const-string v0, "recommended_build"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    const-string v0, "release_channel"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    :cond_1
    move-object v5, v4

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    :cond_2
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery;

    .line 140
    .line 141
    const-string v0, "xfb_mobile_builds_dogfooding_info_query(app_id:$app_id)"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery$RecommendedBuild;

    .line 150
    .line 151
    const-string v0, "recommended_build"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    const-string v0, "version_name"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_4

    .line 166
    .line 167
    :cond_3
    move-object v6, v4

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    :cond_4
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery;

    .line 171
    .line 172
    const-string v0, "xfb_mobile_builds_dogfooding_info_query(app_id:$app_id)"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery$RecommendedBuild;

    .line 181
    .line 182
    const-string v0, "recommended_build"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const-string v0, "build_info_url"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v7, :cond_6

    .line 197
    .line 198
    :cond_5
    move-object v7, v4

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    :cond_6
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery;

    .line 202
    .line 203
    const-string v0, "xfb_mobile_builds_dogfooding_info_query(app_id:$app_id)"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery$RecommendedBuild;

    .line 212
    .line 213
    const-string v0, "recommended_build"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    const-string v0, "download_url"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v8, :cond_8

    .line 228
    .line 229
    :cond_7
    move-object v8, v4

    .line 230
    :cond_8
    new-instance v4, LX/FNE;

    .line 231
    .line 232
    invoke-direct/range {v4 .. v10}, LX/FNE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_9
    instance-of v0, v1, LX/2DX;

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    instance-of v0, v1, LX/3gc;

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_a
    return-object v1

    .line 252
    :cond_b
    const/4 v10, 0x0

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_c
    const/4 v9, 0x0

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_d
    instance-of v0, v1, LX/3gc;

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_e
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00:LX/HB9;

    .line 271
    .line 272
    const-string v2, "567067343352427"

    .line 273
    .line 274
    iget-object v1, v3, LX/HB9;->A00:LX/1nz;

    .line 275
    .line 276
    const-string v0, "app_id"

    .line 277
    .line 278
    invoke-virtual {v1, v0, v2}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v4, v3, LX/HB9;->A02:Z

    .line 282
    .line 283
    invoke-virtual {v3}, LX/HB9;->build()LX/1Oh;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, p0, Lcom/instagram/release/buildinfo/BuildInfoApi;->A01:LX/1O9;

    .line 288
    .line 289
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 293
    .line 294
    invoke-virtual {v0, v1, v6}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v5, :cond_0

    .line 299
    .line 300
    return-object v5

    .line 301
    :cond_f
    invoke-static {p0, p1, v3}, LX/F0W;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_10
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_11
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
    .line 317
    .line 318
    .line 319
    .line 320
.end method
