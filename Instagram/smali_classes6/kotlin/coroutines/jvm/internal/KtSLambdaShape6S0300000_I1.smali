.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/162;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A03:I

    .line 1
    .line 2
    check-cast p4, LX/162;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(ILX/162;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A03:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/F56;

    .line 11
    .line 12
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/FQF;

    .line 15
    .line 16
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 19
    .line 20
    iget-object v2, v7, LX/FQF;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/F56;->A01:LX/4cS;

    .line 29
    .line 30
    sget-object v0, LX/4cS;->A03:LX/4cS;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    iget v0, v7, LX/FQF;->A00:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-gt v0, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :cond_3
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 57
    .line 58
    :goto_0
    if-nez v3, :cond_4

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v5, 0x1

    .line 63
    :cond_5
    invoke-virtual {v7}, LX/FQF;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v7, LX/8AG;

    .line 68
    .line 69
    invoke-direct {v7, v5, v0, v1}, LX/8AG;-><init>(ZZZ)V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-object v7

    .line 73
    :cond_7
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/ACG;

    .line 104
    .line 105
    invoke-interface {v3}, LX/ACG;->BV7()LX/90o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v6, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v1, v0, 0x1

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 120
    .line 121
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(LX/ACG;ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 131
    .line 132
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/util/Collection;

    .line 135
    .line 136
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 155
    .line 156
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const/4 v2, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-static {v3, v1}, LX/F0Y;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    invoke-static {v3, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    return-object v7

    .line 243
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/217;

    .line 246
    .line 247
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/217;

    .line 250
    .line 251
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 260
    .line 261
    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/217;LX/217;Z)V

    .line 262
    .line 263
    .line 264
    return-object v7

    .line 265
    :pswitch_3
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LX/GDh;

    .line 268
    .line 269
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/util/List;

    .line 272
    .line 273
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    :cond_c
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 286
    .line 287
    :cond_d
    new-instance v7, LX/FO0;

    .line 288
    .line 289
    invoke-direct {v7, v1, v3, v2, v0}, LX/FO0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/GDh;Ljava/util/List;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-object v7

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
