.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;LX/162;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A01:Ljava/lang/Object;

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
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(LX/162;)LX/162;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;-><init>(Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;LX/162;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast p1, LX/2DY;

    .line 16
    .line 17
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 20
    .line 21
    instance-of v0, p1, LX/2DX;

    .line 22
    .line 23
    const-string v4, "ReelsShareToFbSettingsRepository"

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p1, LX/2DX;

    .line 28
    .line 29
    iget-object v0, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/21k;

    .line 32
    .line 33
    invoke-interface {v0}, LX/21k;->BIS()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5Iu;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, LX/5Is;->A00(LX/5Iu;)LX/5EA;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v5, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0C:LX/17G;

    .line 46
    .line 47
    new-instance v0, LX/2DX;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v5, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A01:J

    .line 60
    .line 61
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 62
    .line 63
    new-instance p1, LX/2DX;

    .line 64
    .line 65
    invoke-direct {p1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    instance-of v0, p1, LX/2DX;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    instance-of v0, p1, LX/3gc;

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    check-cast p1, LX/3gc;

    .line 77
    .line 78
    iget-object v3, p1, LX/3gc;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v5, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0C:LX/17G;

    .line 81
    .line 82
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 83
    .line 84
    new-instance v0, LX/3gc;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "suspendRefreshXarXpostConfig failed: "

    .line 93
    .line 94
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LX/3gc;

    .line 110
    .line 111
    invoke-direct {p1, v2}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object p1

    .line 115
    :cond_3
    iget-object v2, v5, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0C:LX/17G;

    .line 116
    .line 117
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    new-instance v0, LX/3gc;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of v0, p1, LX/3gc;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    new-instance v0, LX/4BN;

    .line 133
    .line 134
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A00:I

    .line 148
    .line 149
    const-string v0, "RECOMMEND"

    .line 150
    .line 151
    invoke-static {v1, v0, p0}, LX/5Is;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v3, :cond_0

    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_0
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 159
    .line 160
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A00:I

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    check-cast p1, LX/2DY;

    .line 169
    .line 170
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 173
    .line 174
    instance-of v0, p1, LX/2DX;

    .line 175
    .line 176
    const-string v4, "ReelsShareToFbSettingsRepository"

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    check-cast p1, LX/2DX;

    .line 181
    .line 182
    iget-object v0, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/21k;

    .line 185
    .line 186
    invoke-interface {v0}, LX/21k;->BIS()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/5Iu;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-static {v0}, LX/5Is;->A00(LX/5Iu;)LX/5EA;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, v5, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0B:LX/17G;

    .line 199
    .line 200
    new-instance v0, LX/2DX;

    .line 201
    .line 202
    invoke-direct {v0, v2}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, v5, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A00:J

    .line 213
    .line 214
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 215
    .line 216
    new-instance p1, LX/2DX;

    .line 217
    .line 218
    invoke-direct {p1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    instance-of v0, p1, LX/2DX;

    .line 222
    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    instance-of v0, p1, LX/3gc;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    check-cast p1, LX/3gc;

    .line 230
    .line 231
    iget-object v3, p1, LX/3gc;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, v5, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0B:LX/17G;

    .line 234
    .line 235
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 236
    .line 237
    new-instance v0, LX/3gc;

    .line 238
    .line 239
    invoke-direct {v0, v2}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "suspendRefreshCcpXpostConfig failed: "

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_8
    iget-object v2, v5, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0B:LX/17G;

    .line 250
    .line 251
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 252
    .line 253
    new-instance v0, LX/3gc;

    .line 254
    .line 255
    invoke-direct {v0, v1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    instance-of v0, p1, LX/3gc;

    .line 263
    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    new-instance v0, LX/4BN;

    .line 267
    .line 268
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_a
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 278
    .line 279
    iget-object v1, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A00:I

    .line 282
    .line 283
    const-string v0, "CROSSPOST"

    .line 284
    .line 285
    invoke-static {v1, v0, p0}, LX/5Is;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v6, :cond_6

    .line 290
    .line 291
    return-object v6

    .line 292
    :cond_b
    new-instance v0, LX/4BN;

    .line 293
    .line 294
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :pswitch_1
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 299
    .line 300
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A00:I

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_d
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    .line 315
    .line 316
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 319
    .line 320
    iget-object v2, v3, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    const/16 v1, 0x45

    .line 323
    .line 324
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 325
    .line 326
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A00:I

    .line 330
    .line 331
    invoke-virtual {v4, v2, p0, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00(Lcom/instagram/service/session/UserSession;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v6, :cond_c

    .line 336
    .line 337
    return-object v6

    .line 338
    :cond_e
    new-instance v0, LX/4BN;

    .line 339
    .line 340
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 345
.end method
