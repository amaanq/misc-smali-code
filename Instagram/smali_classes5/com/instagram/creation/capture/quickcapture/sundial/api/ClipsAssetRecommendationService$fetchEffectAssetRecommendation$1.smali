.class public final Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.api.ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1"
    f = "ClipsAssetRecommendationService.kt"
    i = {
        0x0
    }
    l = {
        0x2b,
        0x34,
        0x3c,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/6NN;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6NN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A02:LX/6NN;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A02:LX/6NN;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;-><init>(LX/6NN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A00:I

    .line 7
    .line 8
    const/16 v16, 0x3

    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/17L;

    .line 28
    .line 29
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v12, v5, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A04:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v13, Lcom/instagram/api/schemas/AssetRecommendationType;->A03:Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 34
    .line 35
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A06:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v8, Lcom/instagram/api/schemas/AssetRecommendationType;->A04:Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v15, "api/"

    .line 50
    .line 51
    const-string v14, "v1/"

    .line 52
    .line 53
    const-string v1, "clips/"

    .line 54
    .line 55
    const-string v0, "camera_contextual_asset_recommendation/"

    .line 56
    .line 57
    invoke-static {v7}, LX/7bs;->A1C(LX/17s;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, LX/17s;->A03()V

    .line 61
    .line 62
    .line 63
    invoke-static {v15, v14, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/CFh;

    .line 71
    .line 72
    const-class v0, LX/DVw;

    .line 73
    .line 74
    invoke-virtual {v7, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v13, Lcom/instagram/api/schemas/AssetRecommendationType;->A00:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "input_asset_type"

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    const-string v0, "audio_cluster_id"

    .line 87
    .line 88
    invoke-virtual {v7, v0, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v11, :cond_3

    .line 92
    .line 93
    const-string v0, "original_sound_audio_asset_id"

    .line 94
    .line 95
    invoke-virtual {v7, v0, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v9, :cond_4

    .line 99
    .line 100
    const-string v0, "music_canonical_id"

    .line 101
    .line 102
    invoke-virtual {v7, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, v8, Lcom/instagram/api/schemas/AssetRecommendationType;->A00:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "output_asset_type"

    .line 108
    .line 109
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "num_to_fetch"

    .line 113
    .line 114
    invoke-virtual {v7, v0, v2}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, LX/17s;->A01()LX/1IM;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetContextualAssetRecommendationResponse>>"

    .line 122
    .line 123
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A00:I

    .line 129
    .line 130
    const/4 v15, -0x5

    .line 131
    move/from16 v17, v2

    .line 132
    .line 133
    move/from16 v18, v6

    .line 134
    .line 135
    move-object v14, v5

    .line 136
    invoke-static/range {v13 .. v18}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v4, :cond_6

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_5
    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/17L;

    .line 146
    .line 147
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v1, LX/2DY;

    .line 151
    .line 152
    instance-of v0, v1, LX/2DX;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    check-cast v1, LX/2DX;

    .line 158
    .line 159
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/27E;

    .line 162
    .line 163
    invoke-interface {v0}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/D6X;

    .line 168
    .line 169
    iget-object v0, v0, LX/D6X;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Ljava/util/List;

    .line 176
    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_9

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v0, Lcom/instagram/api/schemas/AssetRecommendationType;->A04:Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 195
    .line 196
    if-ne v1, v0, :cond_9

    .line 197
    .line 198
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 203
    .line 204
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    sget-object v1, LX/6N3;->A03:LX/6N3;

    .line 221
    .line 222
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 223
    .line 224
    invoke-direct {v0, v1, v6, v8, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;-><init>(LX/6N3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A03:Ljava/lang/String;

    .line 228
    .line 229
    :goto_0
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    iput v10, v5, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A00:I

    .line 236
    .line 237
    invoke-interface {v3, v0, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_1
    if-ne v0, v4, :cond_0

    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_7
    const/4 v0, 0x0

    .line 245
    goto :goto_0

    .line 246
    :cond_8
    instance-of v0, v1, LX/3gc;

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    sget-object v0, LX/DbU;->A00:LX/DbU;

    .line 251
    .line 252
    new-instance v1, LX/3gc;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    sget-object v0, LX/DbU;->A00:LX/DbU;

    .line 262
    .line 263
    new-instance v1, LX/3gc;

    .line 264
    .line 265
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    move/from16 v0, v16

    .line 271
    .line 272
    :goto_2
    iput v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A00:I

    .line 273
    .line 274
    invoke-interface {v3, v1, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_1
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
.end method
