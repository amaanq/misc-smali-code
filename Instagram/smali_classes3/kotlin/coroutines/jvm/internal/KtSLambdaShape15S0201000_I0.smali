.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/162;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A03:I

    .line 1
    .line 2
    check-cast p3, LX/162;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;-><init>(ILX/162;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/4 v0, 0x5

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const/4 v0, 0x6

    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const/4 v0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const/16 v0, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    if-eq v0, v4, :cond_14

    .line 13
    .line 14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 23
    .line 24
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eq v0, v5, :cond_14

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/17L;

    .line 45
    .line 46
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/util/List;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aget-object v1, v3, v0

    .line 54
    .line 55
    aget-object v0, v3, v5

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 62
    .line 63
    invoke-interface {v4, v0, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_2
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 70
    .line 71
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v0, :cond_14

    .line 76
    .line 77
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LX/17L;

    .line 83
    .line 84
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/3wO;

    .line 87
    .line 88
    invoke-virtual {v3}, LX/3wO;->A02()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/6Z0;->A00:LX/6Z0;

    .line 96
    .line 97
    iput-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 100
    .line 101
    invoke-interface {v7, v0, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    new-instance v4, LX/2nC;

    .line 113
    .line 114
    invoke-direct {v4, v1, v0}, LX/2nC;-><init>(FI)V

    .line 115
    .line 116
    .line 117
    instance-of v0, v3, LX/4GV;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, LX/3wO;->A01()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/2nC;->A03:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    new-instance v0, LX/4GV;

    .line 151
    .line 152
    invoke-direct {v0, v4}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iput v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 158
    .line 159
    invoke-interface {v7, v0, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :pswitch_3
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 166
    .line 167
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    if-eq v0, v4, :cond_14

    .line 173
    .line 174
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/17L;

    .line 188
    .line 189
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/75A;

    .line 219
    .line 220
    iget-object v0, v1, LX/75A;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 221
    .line 222
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 223
    .line 224
    const/high16 v10, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    iget-wide v0, v1, LX/75A;->A01:J

    .line 228
    .line 229
    long-to-int v12, v0

    .line 230
    sget-object v8, LX/40F;->A05:LX/40F;

    .line 231
    .line 232
    new-instance v7, LX/40E;

    .line 233
    .line 234
    invoke-direct/range {v7 .. v12}, LX/40E;-><init>(LX/40F;Ljava/lang/String;FII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    new-instance v1, LX/4GV;

    .line 242
    .line 243
    invoke-direct {v1, v5}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :pswitch_4
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 249
    .line 250
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    if-eq v0, v7, :cond_14

    .line 256
    .line 257
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_5
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, LX/17L;

    .line 271
    .line 272
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 300
    .line 301
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v0, v1

    .line 304
    check-cast v0, LX/3wO;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/3wO;->A02()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    sget-object v1, LX/6Z0;->A00:LX/6Z0;

    .line 313
    .line 314
    :goto_3
    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 318
    .line 319
    invoke-interface {v6, v1, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_7
    instance-of v0, v1, LX/4GV;

    .line 326
    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A00()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_a

    .line 334
    .line 335
    const/high16 v4, 0x3f800000    # 1.0f

    .line 336
    .line 337
    iget v3, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A00:I

    .line 338
    .line 339
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 342
    .line 343
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v0, LX/4Jh;

    .line 346
    .line 347
    invoke-direct {v0, v5, v1, v3, v4}, LX/4Jh;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    sget-object v1, LX/505;->A00:LX/505;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_9
    new-instance v1, LX/4GV;

    .line 364
    .line 365
    invoke-direct {v1, v8}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_a
    const-string v1, "Required value was null."

    .line 370
    .line 371
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :pswitch_5
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 378
    .line 379
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    if-eq v0, v4, :cond_14

    .line 385
    .line 386
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 387
    .line 388
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_b
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LX/17L;

    .line 400
    .line 401
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lkotlin/Pair;

    .line 404
    .line 405
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LX/6Ey;

    .line 408
    .line 409
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v1, v0}, LX/6F1;->A00(LX/6Ey;F)LX/3wO;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :pswitch_6
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 424
    .line 425
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    if-eq v0, v4, :cond_14

    .line 431
    .line 432
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 433
    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_c
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, LX/17L;

    .line 446
    .line 447
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/6Ey;

    .line 450
    .line 451
    const/high16 v0, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/6F1;->A00(LX/6Ey;F)LX/3wO;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :pswitch_7
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 460
    .line 461
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    if-eq v0, v5, :cond_14

    .line 467
    .line 468
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 469
    .line 470
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_d
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, LX/17L;

    .line 482
    .line 483
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, LX/3wO;

    .line 486
    .line 487
    const/16 v1, 0x1a

    .line 488
    .line 489
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 490
    .line 491
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v0}, LX/3wO;->A00(LX/0Sn;)LX/3wO;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 502
    .line 503
    invoke-interface {v4, v1, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_5

    .line 508
    :pswitch_8
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 509
    .line 510
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    if-eq v0, v4, :cond_14

    .line 516
    .line 517
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 518
    .line 519
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_e
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, LX/17L;

    .line 531
    .line 532
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A02:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, [Ljava/lang/Object;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 548
    .line 549
    invoke-interface {v3, v0, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_5

    .line 554
    :cond_f
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LX/17L;

    .line 560
    .line 561
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A02:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lkotlin/Pair;

    .line 564
    .line 565
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, LX/3wO;

    .line 568
    .line 569
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, LX/3wO;->A02()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_10

    .line 586
    .line 587
    sget-object v1, LX/6Z0;->A00:LX/6Z0;

    .line 588
    .line 589
    :goto_4
    const/4 v0, 0x0

    .line 590
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;->A00:I

    .line 593
    .line 594
    invoke-interface {v3, v1, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_5
    if-ne v0, v2, :cond_15

    .line 599
    .line 600
    return-object v2

    .line 601
    :cond_10
    instance-of v0, v1, LX/4GV;

    .line 602
    .line 603
    if-eqz v0, :cond_13

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    cmpl-float v0, v11, v0

    .line 607
    .line 608
    if-lez v0, :cond_13

    .line 609
    .line 610
    invoke-virtual {v1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, LX/40E;

    .line 615
    .line 616
    instance-of v0, v7, LX/48F;

    .line 617
    .line 618
    if-eqz v0, :cond_11

    .line 619
    .line 620
    check-cast v7, LX/48F;

    .line 621
    .line 622
    iget-object v9, v7, LX/40E;->A04:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget v12, v7, LX/40E;->A01:I

    .line 628
    .line 629
    iget-object v8, v7, LX/40E;->A03:LX/40F;

    .line 630
    .line 631
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v10, v7, LX/48F;->A00:Ljava/util/List;

    .line 635
    .line 636
    new-instance v7, LX/48F;

    .line 637
    .line 638
    invoke-direct/range {v7 .. v12}, LX/48F;-><init>(LX/40F;Ljava/lang/String;Ljava/util/List;FI)V

    .line 639
    .line 640
    .line 641
    :goto_6
    new-instance v1, LX/4GV;

    .line 642
    .line 643
    invoke-direct {v1, v7}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_11
    instance-of v0, v7, LX/4Jh;

    .line 648
    .line 649
    if-eqz v0, :cond_12

    .line 650
    .line 651
    check-cast v7, LX/4Jh;

    .line 652
    .line 653
    iget-object v6, v7, LX/40E;->A04:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget v5, v7, LX/40E;->A00:F

    .line 659
    .line 660
    iget v1, v7, LX/40E;->A02:I

    .line 661
    .line 662
    iget-object v0, v7, LX/4Jh;->A00:Ljava/lang/String;

    .line 663
    .line 664
    new-instance v7, LX/4Jh;

    .line 665
    .line 666
    invoke-direct {v7, v6, v0, v1, v5}, LX/4Jh;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_12
    iget-object v9, v7, LX/40E;->A04:Ljava/lang/String;

    .line 671
    .line 672
    iget v12, v7, LX/40E;->A01:I

    .line 673
    .line 674
    iget-object v8, v7, LX/40E;->A03:LX/40F;

    .line 675
    .line 676
    iget-object v10, v7, LX/40E;->A05:Ljava/lang/String;

    .line 677
    .line 678
    new-instance v7, LX/40E;

    .line 679
    .line 680
    invoke-direct/range {v7 .. v12}, LX/40E;-><init>(LX/40F;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_13
    sget-object v1, LX/505;->A00:LX/505;

    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_14
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_15
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v2

    .line 693
    nop

    .line 694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 695
.end method
