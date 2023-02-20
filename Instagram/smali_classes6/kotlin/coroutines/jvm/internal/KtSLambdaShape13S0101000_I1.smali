.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(LX/162;)LX/162;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/16 v1, 0xb

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/16 v1, 0xa

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/16 v1, 0x9

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/16 v1, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/4 v1, 0x7

    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/4 v1, 0x6

    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const/4 v1, 0x5

    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :pswitch_9
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    move-object v3, p1

    .line 6
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 7
    .line 8
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DTy;

    .line 19
    .line 20
    iget-object v0, v0, LX/DTy;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "mental_well_being/update_last_seen_timezone/"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x4b2

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/1M8;

    .line 54
    .line 55
    const-class v0, LX/2tV;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x55dd1f6f

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v1, p0, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    if-eq v3, v2, :cond_3

    .line 69
    .line 70
    :cond_0
    return-object v3

    .line 71
    :pswitch_0
    move-object v3, p1

    .line 72
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 73
    .line 74
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_12

    .line 78
    .line 79
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 85
    .line 86
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 87
    .line 88
    iget-object v5, v0, Lcom/instagram/arp/api/AvatarTaskHelper;->A00:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :try_start_0
    const-string v1, "device_capabilities"

    .line 95
    .line 96
    invoke-static {v5}, LX/2sA;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v3

    .line 105
    const-string v1, "CameraEffectApiUtil"

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1, v3}, LX/F0X;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    :try_start_1
    invoke-static {}, LX/2KF;->A00()LX/1K2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "IGAvatarStatus"

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/1K2;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :catch_1
    move-exception v3

    .line 127
    const-string v1, "CameraEffectApiUtil"

    .line 128
    .line 129
    const-string v0, "Error fetching persist ID for query: "

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, LX/F0X;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_3
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v0, "creatives/camera_effects_graphql/"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "client_doc_id"

    .line 145
    .line 146
    invoke-static {v3, v4, v0, v1}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "query_params"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-class v1, LX/FbR;

    .line 156
    .line 157
    const-class v0, LX/Gkn;

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x2c6

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_1
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 167
    .line 168
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    move-object v3, p1

    .line 177
    check-cast v3, LX/2DY;

    .line 178
    .line 179
    instance-of v0, v3, LX/2DX;

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    instance-of v0, v3, LX/3gc;

    .line 184
    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    check-cast v3, LX/3gc;

    .line 188
    .line 189
    iget-object v1, v3, LX/3gc;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Throwable;

    .line 192
    .line 193
    new-instance v0, LX/Fpe;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/Fpe;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    return-object v3

    .line 203
    :cond_2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 209
    .line 210
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 211
    .line 212
    invoke-static {v0, p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/162;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v2, :cond_1

    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_2
    move-object v3, p1

    .line 220
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 221
    .line 222
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    if-nez v0, :cond_12

    .line 226
    .line 227
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/FDu;

    .line 233
    .line 234
    iget-object v0, v1, LX/FDu;->A06:LX/CHi;

    .line 235
    .line 236
    iget-object v5, v1, LX/FDu;->A0A:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 237
    .line 238
    iget-object v6, v1, LX/FDu;->A05:LX/D9F;

    .line 239
    .line 240
    iget-object v7, v0, LX/CHi;->A03:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v0, LX/CHi;->A06:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v9, v0, LX/CHi;->A04:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v10, v0, LX/CHi;->A07:Ljava/lang/String;

    .line 250
    .line 251
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00(LX/D9F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_3
    move-object v3, p1

    .line 260
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 261
    .line 262
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/FDu;

    .line 273
    .line 274
    iget-object v4, v0, LX/FDu;->A0A:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 275
    .line 276
    iget-object v3, v0, LX/FDu;->A05:LX/D9F;

    .line 277
    .line 278
    iget-object v0, v0, LX/FDu;->A06:LX/CHi;

    .line 279
    .line 280
    iget-object v1, v0, LX/CHi;->A03:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, LX/CHi;->A07:Ljava/lang/String;

    .line 286
    .line 287
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 288
    .line 289
    invoke-virtual {v4, v3, v1, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01(LX/D9F;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v2, :cond_0

    .line 294
    .line 295
    return-object v2

    .line 296
    :cond_3
    return-object v2

    .line 297
    :pswitch_4
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 298
    .line 299
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/DjB;

    .line 310
    .line 311
    iget-boolean v0, v1, LX/DjB;->A01:Z

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v1, p0, v0}, LX/DjB;->A00(LX/DjB;LX/162;Z)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :pswitch_5
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 325
    .line 326
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/DjB;

    .line 337
    .line 338
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 339
    .line 340
    invoke-static {v0, p0, v1}, LX/DjB;->A00(LX/DjB;LX/162;Z)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :pswitch_6
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 347
    .line 348
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    check-cast p1, LX/2DY;

    .line 357
    .line 358
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LX/FxY;

    .line 361
    .line 362
    instance-of v0, p1, LX/2DX;

    .line 363
    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    check-cast p1, LX/2DX;

    .line 367
    .line 368
    iget-object v0, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/Faj;

    .line 371
    .line 372
    iget-object v2, v3, LX/FxY;->A03:LX/17G;

    .line 373
    .line 374
    iget-object v1, v0, LX/Faj;->A00:Ljava/util/List;

    .line 375
    .line 376
    new-instance v0, LX/49n;

    .line 377
    .line 378
    invoke-direct {v0, v1}, LX/49n;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :goto_4
    instance-of v0, p1, LX/2DX;

    .line 389
    .line 390
    if-nez v0, :cond_e

    .line 391
    .line 392
    instance-of v0, p1, LX/3gc;

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    iget-object v1, v3, LX/FxY;->A03:LX/17G;

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_5
    instance-of v0, p1, LX/3gc;

    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_6
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LX/FxY;

    .line 411
    .line 412
    iget-object v1, v2, LX/FxY;->A03:LX/17G;

    .line 413
    .line 414
    sget-object v0, LX/4JW;->A00:LX/4JW;

    .line 415
    .line 416
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v2, LX/FxY;->A01:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 422
    .line 423
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v0, "direct_v2/reengagement/messaging_opportunity_details/"

    .line 428
    .line 429
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-class v1, LX/Faj;

    .line 433
    .line 434
    const-class v0, LX/GlX;

    .line 435
    .line 436
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, 0x5cefdaa1

    .line 441
    .line 442
    .line 443
    invoke-static {v1, p0, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v3, :cond_4

    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_7
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 451
    .line 452
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_7
    check-cast p1, LX/2DY;

    .line 461
    .line 462
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, LX/FxY;

    .line 465
    .line 466
    instance-of v0, p1, LX/2DX;

    .line 467
    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    check-cast p1, LX/2DX;

    .line 471
    .line 472
    iget-object v4, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, LX/Fb3;

    .line 475
    .line 476
    iget-object v2, v3, LX/FxY;->A04:LX/17G;

    .line 477
    .line 478
    iget v0, v4, LX/Fb3;->A00:I

    .line 479
    .line 480
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v0, LX/49n;

    .line 485
    .line 486
    invoke-direct {v0, v1}, LX/49n;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v7, v3, LX/FxY;->A02:LX/17G;

    .line 493
    .line 494
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iget-object v0, v4, LX/Fb3;->A01:Ljava/util/List;

    .line 499
    .line 500
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_a

    .line 513
    .line 514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v0, v2

    .line 519
    check-cast v0, LX/GYF;

    .line 520
    .line 521
    iget-object v1, v0, LX/GYF;->A01:LX/G5o;

    .line 522
    .line 523
    if-eqz v1, :cond_b

    .line 524
    .line 525
    sget-object v0, LX/G5o;->A08:LX/G5o;

    .line 526
    .line 527
    if-eq v1, v0, :cond_8

    .line 528
    .line 529
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_9
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, LX/FxY;

    .line 539
    .line 540
    iget-object v1, v3, LX/FxY;->A02:LX/17G;

    .line 541
    .line 542
    sget-object v0, LX/4JW;->A00:LX/4JW;

    .line 543
    .line 544
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v3, LX/FxY;->A01:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 550
    .line 551
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const-string v0, "direct_v2/reengagement/messaging_opportunity_preview/"

    .line 556
    .line 557
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-class v1, LX/Fb3;

    .line 561
    .line 562
    const-class v0, LX/GlY;

    .line 563
    .line 564
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const v0, 0x5cefdaa1

    .line 569
    .line 570
    .line 571
    invoke-static {v1, p0, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    if-ne p1, v2, :cond_7

    .line 576
    .line 577
    return-object v2

    .line 578
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_d

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LX/GYF;

    .line 593
    .line 594
    iget-object v0, v1, LX/GYF;->A01:LX/G5o;

    .line 595
    .line 596
    if-eqz v0, :cond_b

    .line 597
    .line 598
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_b
    const-string v0, "categoryType"

    .line 603
    .line 604
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    throw v0

    .line 609
    :cond_c
    instance-of v0, p1, LX/3gc;

    .line 610
    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_d
    new-instance v0, LX/49n;

    .line 615
    .line 616
    invoke-direct {v0, v6}, LX/49n;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v7, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    :goto_7
    instance-of v0, p1, LX/2DX;

    .line 627
    .line 628
    if-nez v0, :cond_e

    .line 629
    .line 630
    instance-of v0, p1, LX/3gc;

    .line 631
    .line 632
    if-eqz v0, :cond_11

    .line 633
    .line 634
    iget-object v1, v3, LX/FxY;->A02:LX/17G;

    .line 635
    .line 636
    :goto_8
    sget-object v0, LX/4ty;->A00:LX/4ty;

    .line 637
    .line 638
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    :cond_e
    return-object p1

    .line 646
    :pswitch_8
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 647
    .line 648
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 649
    .line 650
    const/4 v3, 0x1

    .line 651
    if-nez v0, :cond_f

    .line 652
    .line 653
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/FEJ;

    .line 659
    .line 660
    iget-object v1, v0, LX/FEJ;->A0C:LX/1bC;

    .line 661
    .line 662
    sget-object v0, LX/FwE;->A00:LX/FwE;

    .line 663
    .line 664
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 665
    .line 666
    invoke-interface {v1, v0, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :pswitch_9
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 673
    .line 674
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 675
    .line 676
    const/4 v3, 0x1

    .line 677
    if-nez v0, :cond_f

    .line 678
    .line 679
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LX/FEJ;

    .line 685
    .line 686
    iget-object v1, v0, LX/FEJ;->A0C:LX/1bC;

    .line 687
    .line 688
    sget-object v0, LX/FwH;->A00:LX/FwH;

    .line 689
    .line 690
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 691
    .line 692
    invoke-interface {v1, v0, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :pswitch_a
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 699
    .line 700
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 701
    .line 702
    const/4 v6, 0x1

    .line 703
    if-nez v0, :cond_f

    .line 704
    .line 705
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v5, LX/Bv2;

    .line 711
    .line 712
    iget-object v0, v5, LX/Bv2;->A01:LX/Bv3;

    .line 713
    .line 714
    iget-object v0, v0, LX/Bv3;->A00:Lcom/instagram/service/session/UserSession;

    .line 715
    .line 716
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v0, "commerce/inbox/tab_count/"

    .line 721
    .line 722
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 728
    .line 729
    .line 730
    const-class v1, LX/7mu;

    .line 731
    .line 732
    const-class v0, LX/7mt;

    .line 733
    .line 734
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    const/16 v3, 0x2e0

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    const/16 v0, 0xe

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    invoke-static {v7, v3, v1, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const/4 v1, 0x5

    .line 749
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    .line 750
    .line 751
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(ILX/162;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v3}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/16 v0, 0x2c

    .line 759
    .line 760
    invoke-static {v1, v0}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const/4 v1, 0x4

    .line 765
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;

    .line 766
    .line 767
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 771
    .line 772
    invoke-interface {v3, v0, p0}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    goto :goto_9

    .line 777
    :pswitch_b
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 778
    .line 779
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 780
    .line 781
    const/4 v5, 0x1

    .line 782
    if-nez v0, :cond_f

    .line 783
    .line 784
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v6, LX/BuP;

    .line 790
    .line 791
    iget-object v0, v6, LX/BuP;->A04:Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    const/4 v7, 0x0

    .line 794
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const-string v0, "commerce/destination/fuchsia/live_broadcasts/"

    .line 799
    .line 800
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-class v1, LX/7n3;

    .line 804
    .line 805
    const-class v0, LX/7n2;

    .line 806
    .line 807
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const v1, 0x2138b75b

    .line 812
    .line 813
    .line 814
    const/16 v0, 0xe

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    invoke-static {v3, v1, v7, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const/16 v0, 0x2f

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    const/16 v1, 0x1a

    .line 828
    .line 829
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 830
    .line 831
    invoke-direct {v0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v3}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const/16 v1, 0xa

    .line 839
    .line 840
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    .line 841
    .line 842
    invoke-direct {v0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v3}, LX/277;->A06(LX/0Sd;LX/17J;)LX/17J;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 850
    .line 851
    invoke-static {p0, v0}, LX/32f;->A01(LX/162;LX/17J;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :goto_9
    if-ne v0, v2, :cond_10

    .line 856
    .line 857
    return-object v2

    .line 858
    :cond_f
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_10
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 862
    .line 863
    return-object v2

    .line 864
    :cond_11
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :cond_12
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    return-object v3

    .line 873
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
