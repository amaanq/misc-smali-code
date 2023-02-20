.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(LX/162;)LX/162;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A03:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    nop

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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 10
    .line 11
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/BuP;

    .line 28
    .line 29
    iget-object v2, v6, LX/BuP;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v1, v6, LX/BuP;->A02:LX/0je;

    .line 32
    .line 33
    iget-object v7, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v7, v1}, LX/6Y6;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/17s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v2, 0x4b7ef8bf    # 1.6709823E7f

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v3, v2, v9, v1}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x2e

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v10, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A03:Z

    .line 68
    .line 69
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;

    .line 81
    .line 82
    invoke-direct {v1, v6, v8, v2, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, LX/277;->A06(LX/0Sd;LX/17J;)LX/17J;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A00:I

    .line 90
    .line 91
    invoke-static {v11, v1}, LX/32f;->A01(LX/162;LX/17J;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 99
    .line 100
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A00:I

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v0, v2

    .line 109
    check-cast v0, LX/2DY;

    .line 110
    .line 111
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LX/C0a;

    .line 114
    .line 115
    iget-boolean v3, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A03:Z

    .line 116
    .line 117
    instance-of v1, v0, LX/2DX;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    check-cast v0, LX/2DX;

    .line 122
    .line 123
    iget-object v2, v0, LX/2DX;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/7ke;

    .line 126
    .line 127
    sget-object v1, LX/4dg;->A00:LX/4dg;

    .line 128
    .line 129
    invoke-virtual {v2}, LX/7ke;->AyV()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v1, v0, v3}, LX/C0a;->A07(LX/C0a;LX/4b1;Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/7kd;->A0M:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v4, LX/C0a;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    instance-of v1, v0, LX/2DX;

    .line 145
    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    instance-of v0, v0, LX/3gc;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    sget-object v2, LX/4dg;->A00:LX/4dg;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v4, v2, v1, v0}, LX/C0a;->A07(LX/C0a;LX/4b1;Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LX/C0a;->A04(LX/C0a;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_4
    instance-of v1, v0, LX/3gc;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/C0a;

    .line 178
    .line 179
    sget-object v2, LX/CZf;->A00:LX/CZf;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-static {v3, v2, v1, v15}, LX/C0a;->A07(LX/C0a;LX/4b1;Ljava/util/List;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, LX/C0a;->A03:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    iget-object v1, v3, LX/C0a;->A04:Lcom/instagram/user/model/User;

    .line 189
    .line 190
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-array v2, v13, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v2, v15

    .line 203
    .line 204
    const-string v1, "groups/%s/pending_join_requests/"

    .line 205
    .line 206
    invoke-virtual {v3, v1, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-class v2, LX/7ke;

    .line 210
    .line 211
    const-class v1, LX/7kf;

    .line 212
    .line 213
    invoke-virtual {v3, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-static {v3, v4}, LX/BeM;->A1O(LX/17s;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iput v13, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A00:I

    .line 232
    .line 233
    const v12, 0x1e82469c

    .line 234
    .line 235
    .line 236
    move v14, v13

    .line 237
    invoke-static/range {v10 .. v15}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v0, :cond_3

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_1
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 245
    .line 246
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A00:I

    .line 247
    .line 248
    const/4 v13, 0x1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    check-cast v2, LX/2DY;

    .line 255
    .line 256
    instance-of v0, v2, LX/2DX;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, LX/C0a;

    .line 263
    .line 264
    sget-object v3, LX/4dg;->A00:LX/4dg;

    .line 265
    .line 266
    check-cast v2, LX/2DX;

    .line 267
    .line 268
    iget-object v2, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/CFk;

    .line 271
    .line 272
    iget-object v1, v2, LX/CFk;->A01:Ljava/util/List;

    .line 273
    .line 274
    iget-boolean v0, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A03:Z

    .line 275
    .line 276
    invoke-static {v4, v3, v1, v0}, LX/C0a;->A06(LX/C0a;LX/4b1;Ljava/util/List;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, LX/CFk;->A00:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v4, LX/C0a;->A01:Ljava/lang/String;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LX/C0a;

    .line 291
    .line 292
    sget-object v2, LX/CZf;->A00:LX/CZf;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-static {v3, v2, v1, v15}, LX/C0a;->A06(LX/C0a;LX/4b1;Ljava/util/List;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v3, LX/C0a;->A03:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    iget-object v1, v3, LX/C0a;->A04:Lcom/instagram/user/model/User;

    .line 302
    .line 303
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A02:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-array v2, v13, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    aput-object v1, v2, v15

    .line 316
    .line 317
    const-string v1, "groups/%s/pending_posts/"

    .line 318
    .line 319
    invoke-virtual {v3, v1, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-class v2, LX/CFk;

    .line 323
    .line 324
    const-class v1, LX/DVy;

    .line 325
    .line 326
    invoke-virtual {v3, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    if-eqz v4, :cond_9

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    invoke-static {v3, v4}, LX/BeM;->A1O(LX/17s;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iput v13, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A00:I

    .line 345
    .line 346
    const v12, 0x1e82469c

    .line 347
    .line 348
    .line 349
    move v14, v13

    .line 350
    invoke-static/range {v10 .. v15}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v0, :cond_7

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_a
    instance-of v0, v2, LX/3gc;

    .line 358
    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LX/C0a;

    .line 364
    .line 365
    sget-object v2, LX/4dg;->A00:LX/4dg;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v3, v2, v1, v0}, LX/C0a;->A06(LX/C0a;LX/4b1;Ljava/util/List;Z)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, LX/C0a;->A04(LX/C0a;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_b
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 383
.end method
