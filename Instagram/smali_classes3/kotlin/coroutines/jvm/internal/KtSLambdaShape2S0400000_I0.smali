.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A04:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v0, 0x1

    .line 32
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
    .line 49
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/5Fo;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/GiH;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v6, v7, LX/5Fo;->A03:LX/5Fh;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/IDxGroupingShape448S0100000_5_I1;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxGroupingShape448S0100000_5_I1;-><init>(Ljava/lang/Iterable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/MeZ;->A00(LX/NoR;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/GiH;->A05:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/GiP;

    .line 65
    .line 66
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v2, v0}, LX/GiP;->A03(ILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/1Lr;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :catchall_0
    move-exception v2

    .line 113
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/1Lr;

    .line 116
    .line 117
    new-instance v0, LX/0RY;

    .line 118
    .line 119
    invoke-direct {v0, v2}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A06:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 139
    .line 140
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/LUY;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/util/List;

    .line 151
    .line 152
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 157
    .line 158
    const v3, 0x354405df

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/05U;->markerStart(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v7, v2, v1, v0}, LX/LUY;->DSc(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v4, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 188
    .line 189
    if-lez v6, :cond_2

    .line 190
    .line 191
    if-lez v5, :cond_1

    .line 192
    .line 193
    sget-object v0, LX/4O9;->A02:LX/4O9;

    .line 194
    .line 195
    :goto_2
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/4b5;->A09:LX/4b5;

    .line 200
    .line 201
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/4b5;->A04:LX/4b5;

    .line 209
    .line 210
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v7}, LX/LUY;->BPE()LX/4jd;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/4b5;->A06:LX/4b5;

    .line 226
    .line 227
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v7}, LX/LUY;->B6i()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v2, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/4b5;->A07:LX/4b5;

    .line 239
    .line 240
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v3, v0, v6}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/4b5;->A08:LX/4b5;

    .line 248
    .line 249
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v3, v0, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/4b5;->A01:LX/4b5;

    .line 257
    .line 258
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v3, v0, v4}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-virtual {v2, v3, v0}, LX/05U;->markerEnd(IS)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_1
    sget-object v0, LX/4O9;->A01:LX/4O9;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    sget-object v0, LX/4O9;->A03:LX/4O9;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    const-string v8, ";"

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/16 v13, 0x3e

    .line 280
    .line 281
    move-object v10, v9

    .line 282
    move-object v12, v9

    .line 283
    invoke-static/range {v8 .. v13}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v8, v4, LX/GiH;->A03:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    iget-wide v4, v4, LX/GiH;->A02:D

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, v7, LX/5Fo;->A00:Z

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    iget-object v0, v7, LX/5Fo;->A01:LX/5Fl;

    .line 304
    .line 305
    iget-object v10, v6, LX/5Fh;->A01:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v7, v6, LX/5Fh;->A00:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v0, LX/5Fl;->A00:LX/0hS;

    .line 313
    .line 314
    const-string v1, "ig_signals_android_commit"

    .line 315
    .line 316
    iget-object v0, v6, LX/0hS;->A00:LX/0iT;

    .line 317
    .line 318
    invoke-virtual {v6, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x645

    .line 323
    .line 324
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 325
    .line 326
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 327
    .line 328
    .line 329
    const-string v0, "product"

    .line 330
    .line 331
    invoke-virtual {v6, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "product_identifier"

    .line 335
    .line 336
    invoke-virtual {v6, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "model_state"

    .line 340
    .line 341
    invoke-virtual {v6, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "model_identifier"

    .line 345
    .line 346
    invoke-virtual {v6, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "model_version"

    .line 354
    .line 355
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 356
    .line 357
    .line 358
    long-to-double v0, v2

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "commit_time"

    .line 364
    .line 365
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 369
    .line 370
    .line 371
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_5
    const/4 v0, 0x0

    .line 375
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
