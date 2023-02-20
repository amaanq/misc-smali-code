.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A05:I

    .line 1
    .line 2
    check-cast p3, LX/162;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_2

    .line 34
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_2
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A05:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 10
    .line 11
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A00:I

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eq v2, v10, :cond_20

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 32
    .line 33
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1e

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;)LX/1n0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    instance-of v2, v5, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v5, v6}, LX/1n0;->A0R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 88
    .line 89
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 101
    .line 102
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A00:I

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v7, 0x3

    .line 106
    const/4 v6, 0x2

    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    if-eq v2, v5, :cond_20

    .line 111
    .line 112
    if-eq v2, v6, :cond_6

    .line 113
    .line 114
    if-eq v2, v7, :cond_20

    .line 115
    .line 116
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/17L;

    .line 130
    .line 131
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    instance-of v2, v3, LX/2DX;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iput-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A00:I

    .line 140
    .line 141
    invoke-interface {v4, v3, v0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_5
    instance-of v2, v3, LX/3gc;

    .line 148
    .line 149
    if-eqz v2, :cond_21

    .line 150
    .line 151
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 154
    .line 155
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/6DT;

    .line 158
    .line 159
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A00:I

    .line 162
    .line 163
    invoke-static {v3, v2, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/6DT;LX/162;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-ne v9, v1, :cond_7

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, LX/17L;

    .line 173
    .line 174
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iput-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A00:I

    .line 180
    .line 181
    invoke-interface {v4, v9, v0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :pswitch_1
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 188
    .line 189
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A00:I

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    if-eq v2, v4, :cond_20

    .line 195
    .line 196
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_8
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, LX/17L;

    .line 210
    .line 211
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Ljava/lang/Iterable;

    .line 214
    .line 215
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A04:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, LX/6EH;

    .line 218
    .line 219
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, LX/6Bd;

    .line 222
    .line 223
    const/16 v2, 0xa

    .line 224
    .line 225
    invoke-static {v8, v2}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lkotlin/Pair;

    .line 249
    .line 250
    iget-object v10, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v10, LX/6aC;

    .line 253
    .line 254
    iget-object v2, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    packed-switch v2, :pswitch_data_1

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/4BN;

    .line 270
    .line 271
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_2
    const v12, 0x7f080782

    .line 276
    .line 277
    .line 278
    const v13, 0x7f0600c2

    .line 279
    .line 280
    .line 281
    if-eqz v16, :cond_9

    .line 282
    .line 283
    const v13, 0x7f060063

    .line 284
    .line 285
    .line 286
    :cond_9
    const v2, 0x7f111e81

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const v14, 0x7f060063

    .line 294
    .line 295
    .line 296
    if-eqz v16, :cond_a

    .line 297
    .line 298
    const v14, 0x7f0600b6

    .line 299
    .line 300
    .line 301
    :cond_a
    const v15, 0x7f111e65

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_3
    const v12, 0x7f080662

    .line 306
    .line 307
    .line 308
    const v13, 0x7f0600c2

    .line 309
    .line 310
    .line 311
    if-eqz v16, :cond_b

    .line 312
    .line 313
    const v13, 0x7f060063

    .line 314
    .line 315
    .line 316
    :cond_b
    const v2, 0x7f111e83

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const v14, 0x7f060063

    .line 324
    .line 325
    .line 326
    if-eqz v16, :cond_c

    .line 327
    .line 328
    const v14, 0x7f0600b6

    .line 329
    .line 330
    .line 331
    :cond_c
    const v15, 0x7f111e9e

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_4
    const v12, 0x7f080917

    .line 336
    .line 337
    .line 338
    const v13, 0x7f0600c2

    .line 339
    .line 340
    .line 341
    if-eqz v16, :cond_d

    .line 342
    .line 343
    const v13, 0x7f060063

    .line 344
    .line 345
    .line 346
    :cond_d
    const v2, 0x7f111e82

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const v14, 0x7f060063

    .line 354
    .line 355
    .line 356
    if-eqz v16, :cond_e

    .line 357
    .line 358
    const v14, 0x7f0600b6

    .line 359
    .line 360
    .line 361
    :cond_e
    const v15, 0x7f111e7a

    .line 362
    .line 363
    .line 364
    :goto_2
    new-instance v9, LX/6ai;

    .line 365
    .line 366
    invoke-direct/range {v9 .. v16}, LX/6ai;-><init>(LX/6aC;Ljava/lang/Integer;IIIIZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_f
    iget-object v2, v7, LX/6Bd;->A03:LX/6Bm;

    .line 375
    .line 376
    iget-object v2, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    instance-of v10, v2, LX/4wZ;

    .line 379
    .line 380
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 381
    .line 382
    move-object v12, v9

    .line 383
    const/4 v8, 0x0

    .line 384
    new-array v11, v4, [LX/6Yu;

    .line 385
    .line 386
    if-eqz v10, :cond_14

    .line 387
    .line 388
    sget-object v2, LX/6Yu;->A0l:LX/6Yu;

    .line 389
    .line 390
    aput-object v2, v11, v8

    .line 391
    .line 392
    invoke-virtual {v7, v11}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_10

    .line 397
    .line 398
    iget-object v2, v6, LX/6EH;->A03:LX/6EF;

    .line 399
    .line 400
    iget-boolean v2, v2, LX/6EF;->A01:Z

    .line 401
    .line 402
    if-eqz v2, :cond_11

    .line 403
    .line 404
    :cond_10
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 405
    .line 406
    :cond_11
    :goto_3
    sget-object v2, LX/6aC;->A02:LX/6aC;

    .line 407
    .line 408
    invoke-static {v2, v6}, LX/6EH;->A00(LX/6aC;LX/6EH;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_13

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    :cond_12
    :goto_4
    new-instance v6, LX/6ae;

    .line 416
    .line 417
    invoke-direct {v6, v9, v3, v8}, LX/6ae;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 422
    .line 423
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A00:I

    .line 424
    .line 425
    invoke-interface {v5, v6, v0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_13
    sget-object v2, LX/6aC;->A03:LX/6aC;

    .line 432
    .line 433
    invoke-static {v2, v6}, LX/6EH;->A00(LX/6aC;LX/6EH;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_12

    .line 438
    .line 439
    if-eqz v10, :cond_12

    .line 440
    .line 441
    move-object v9, v12

    .line 442
    goto :goto_4

    .line 443
    :cond_14
    sget-object v2, LX/6Yu;->A0I:LX/6Yu;

    .line 444
    .line 445
    aput-object v2, v11, v8

    .line 446
    .line 447
    invoke-virtual {v7, v11}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_11

    .line 452
    .line 453
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :pswitch_5
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 457
    .line 458
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A00:I

    .line 459
    .line 460
    const/16 v19, 0x1

    .line 461
    .line 462
    if-eqz v2, :cond_2b

    .line 463
    .line 464
    move/from16 v0, v19

    .line 465
    .line 466
    if-eq v2, v0, :cond_20

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
    :pswitch_6
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 477
    .line 478
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A00:I

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    if-eqz v2, :cond_15

    .line 482
    .line 483
    if-eq v2, v6, :cond_20

    .line 484
    .line 485
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 486
    .line 487
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_15
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 499
    .line 500
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A03:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Ljava/util/Collection;

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    :cond_16
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const/4 v9, 0x0

    .line 515
    if-eqz v2, :cond_1d

    .line 516
    .line 517
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LX/K9L;

    .line 522
    .line 523
    iget-object v10, v3, LX/K9L;->A03:LX/3f8;

    .line 524
    .line 525
    invoke-virtual {v10}, LX/3f8;->A00()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_16

    .line 530
    .line 531
    :try_start_0
    iget-object v2, v3, LX/K9L;->A01:LX/3f9;

    .line 532
    .line 533
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, LX/GIs;->A00(LX/3f9;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :catchall_0
    move-exception v2

    .line 542
    new-instance v3, LX/0RY;

    .line 543
    .line 544
    invoke-direct {v3, v2}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :goto_6
    instance-of v2, v3, LX/0RY;

    .line 548
    .line 549
    if-nez v2, :cond_17

    .line 550
    .line 551
    move-object v9, v3

    .line 552
    :cond_17
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 553
    .line 554
    if-eqz v9, :cond_16

    .line 555
    .line 556
    invoke-virtual {v7, v9}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;)LX/1n0;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A04:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, LX/23V;

    .line 563
    .line 564
    iget-object v3, v2, LX/23V;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 565
    .line 566
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A02:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-eqz v3, :cond_16

    .line 573
    .line 574
    sget-object v2, LX/3f8;->A06:LX/3f8;

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    if-ne v10, v2, :cond_18

    .line 578
    .line 579
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const/4 v2, 0x1

    .line 584
    if-nez v3, :cond_19

    .line 585
    .line 586
    :cond_18
    const/4 v2, 0x0

    .line 587
    :cond_19
    if-eqz v2, :cond_16

    .line 588
    .line 589
    instance-of v2, v5, Ljava/util/Collection;

    .line 590
    .line 591
    if-eqz v2, :cond_1b

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_1b

    .line 598
    .line 599
    :cond_1a
    const/4 v4, 0x1

    .line 600
    :goto_7
    if-eqz v4, :cond_16

    .line 601
    .line 602
    invoke-virtual {v5, v9}, LX/1n0;->A0Q(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_1a

    .line 615
    .line 616
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1c

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_1d
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A04:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v7, LX/23V;

    .line 630
    .line 631
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 632
    .line 633
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A00:I

    .line 634
    .line 635
    iget-object v6, v7, LX/23V;->A04:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    const/16 v4, 0x8

    .line 639
    .line 640
    const/16 v3, 0x2a

    .line 641
    .line 642
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 643
    .line 644
    invoke-direct {v2, v7, v5, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v8, v0, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A01(Ljava/lang/Object;LX/162;LX/0SY;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_8

    .line 652
    :cond_1e
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A04:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v7, LX/23V;

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 658
    .line 659
    iput v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A00:I

    .line 660
    .line 661
    iget-object v5, v7, LX/23V;->A04:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 662
    .line 663
    const/16 v4, 0x8

    .line 664
    .line 665
    const/16 v3, 0x2a

    .line 666
    .line 667
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 668
    .line 669
    invoke-direct {v2, v7, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v8, v0, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A01(Ljava/lang/Object;LX/162;LX/0SY;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_8
    if-eq v0, v1, :cond_1f

    .line 677
    .line 678
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 679
    .line 680
    :cond_1f
    :goto_9
    if-ne v0, v1, :cond_21

    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_7
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 684
    .line 685
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A00:I

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    packed-switch v2, :pswitch_data_2

    .line 689
    .line 690
    .line 691
    :cond_20
    :pswitch_8
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_21
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v1

    .line 697
    :pswitch_9
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 701
    .line 702
    move-object/from16 v18, v2

    .line 703
    .line 704
    move-object/from16 v2, v18

    .line 705
    .line 706
    check-cast v2, LX/17L;

    .line 707
    .line 708
    move-object/from16 v18, v2

    .line 709
    .line 710
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A03:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_22

    .line 719
    .line 720
    sget-object v3, LX/505;->A00:LX/505;

    .line 721
    .line 722
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 723
    .line 724
    const/4 v2, 0x1

    .line 725
    goto/16 :goto_d

    .line 726
    .line 727
    :cond_22
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v5, LX/1O3;

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LX/75A;

    .line 737
    .line 738
    iget-object v2, v2, LX/75A;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 739
    .line 740
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 741
    .line 742
    if-nez v3, :cond_23

    .line 743
    .line 744
    const-string v3, ""

    .line 745
    .line 746
    :cond_23
    move-object/from16 v2, v18

    .line 747
    .line 748
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A03:Ljava/lang/Object;

    .line 751
    .line 752
    const/4 v2, 0x2

    .line 753
    iput v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A00:I

    .line 754
    .line 755
    invoke-static {v5, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxStitchingHelper;->A00(LX/1O3;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    if-ne v9, v1, :cond_24

    .line 760
    .line 761
    return-object v1

    .line 762
    :pswitch_a
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A03:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, Ljava/lang/Iterable;

    .line 765
    .line 766
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 767
    .line 768
    move-object/from16 v18, v2

    .line 769
    .line 770
    move-object/from16 v2, v18

    .line 771
    .line 772
    check-cast v2, LX/17L;

    .line 773
    .line 774
    move-object/from16 v18, v2

    .line 775
    .line 776
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_24
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 780
    .line 781
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A04:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, LX/6Ep;

    .line 784
    .line 785
    iget-object v2, v3, LX/6Ep;->A03:LX/6Ef;

    .line 786
    .line 787
    iget-object v2, v2, LX/6Ef;->A03:LX/17H;

    .line 788
    .line 789
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, LX/6Eb;

    .line 794
    .line 795
    iget v2, v2, LX/6Eb;->A00:I

    .line 796
    .line 797
    int-to-long v12, v2

    .line 798
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v5, LX/1O4;

    .line 801
    .line 802
    iget-object v2, v3, LX/6Ep;->A00:Landroid/content/Context;

    .line 803
    .line 804
    move-object/from16 v26, v2

    .line 805
    .line 806
    iget-object v2, v3, LX/6Ep;->A04:Lcom/instagram/service/session/UserSession;

    .line 807
    .line 808
    move-object/from16 v25, v2

    .line 809
    .line 810
    move-object/from16 v2, v18

    .line 811
    .line 812
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A03:Ljava/lang/Object;

    .line 815
    .line 816
    const/4 v2, 0x3

    .line 817
    iput v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A00:I

    .line 818
    .line 819
    invoke-static {v0}, LX/2rb;->A01(LX/162;)LX/162;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const/4 v8, 0x1

    .line 824
    new-instance v7, LX/1Lr;

    .line 825
    .line 826
    invoke-direct {v7, v8, v2}, LX/1Lr;-><init>(ILX/162;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7}, LX/1Lr;->A0H()V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    invoke-interface {v5}, LX/1O4;->BR3()Ljava/io/File;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    const-string v10, "sfx_overlay_track_"

    .line 841
    .line 842
    const-string v5, ".mp4"

    .line 843
    .line 844
    invoke-static {v10, v5, v2, v3}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    new-instance v2, Ljava/io/File;

    .line 849
    .line 850
    invoke-direct {v2, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    new-instance v11, LX/3zd;

    .line 858
    .line 859
    invoke-direct {v11}, LX/3zd;-><init>()V

    .line 860
    .line 861
    .line 862
    sget-object v10, LX/3zS;->A02:LX/3zS;

    .line 863
    .line 864
    new-instance v5, LX/3zX;

    .line 865
    .line 866
    invoke-direct {v5, v10}, LX/3zX;-><init>(LX/3zS;)V

    .line 867
    .line 868
    .line 869
    if-eqz v9, :cond_26

    .line 870
    .line 871
    iget-object v3, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 872
    .line 873
    :goto_a
    new-instance v2, Ljava/io/File;

    .line 874
    .line 875
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v3, LX/3zV;

    .line 879
    .line 880
    invoke-direct {v3, v2}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 881
    .line 882
    .line 883
    const-wide/16 v21, 0x0

    .line 884
    .line 885
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 886
    .line 887
    new-instance v2, LX/3zT;

    .line 888
    .line 889
    move-object/from16 v19, v2

    .line 890
    .line 891
    move-object/from16 v20, v17

    .line 892
    .line 893
    move-wide/from16 v23, v12

    .line 894
    .line 895
    invoke-direct/range {v19 .. v24}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 896
    .line 897
    .line 898
    iput-object v2, v3, LX/3zV;->A03:LX/3zT;

    .line 899
    .line 900
    invoke-virtual {v3}, LX/3zV;->A00()LX/3zW;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v5, v2}, LX/3zX;->A02(LX/3zW;)V

    .line 905
    .line 906
    .line 907
    new-instance v2, LX/3za;

    .line 908
    .line 909
    invoke-direct {v2, v5}, LX/3za;-><init>(LX/3zX;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11, v2}, LX/3zd;->A03(LX/3za;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v16

    .line 919
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_27

    .line 924
    .line 925
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    check-cast v13, LX/75A;

    .line 930
    .line 931
    iget-wide v4, v13, LX/75A;->A01:J

    .line 932
    .line 933
    move-object/from16 v2, v17

    .line 934
    .line 935
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v2

    .line 939
    const-string v15, ""

    .line 940
    .line 941
    new-instance v12, LX/3zX;

    .line 942
    .line 943
    invoke-direct {v12, v10, v15, v2, v3}, LX/3zX;-><init>(LX/3zS;Ljava/lang/String;J)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v13, LX/75A;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 947
    .line 948
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 949
    .line 950
    new-instance v3, Ljava/io/File;

    .line 951
    .line 952
    invoke-direct {v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    new-instance v13, LX/3zV;

    .line 956
    .line 957
    invoke-direct {v13, v3}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 958
    .line 959
    .line 960
    iget v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 961
    .line 962
    iget v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 963
    .line 964
    long-to-int v15, v4

    .line 965
    sub-int/2addr v2, v15

    .line 966
    if-le v3, v2, :cond_25

    .line 967
    .line 968
    move v3, v2

    .line 969
    :cond_25
    int-to-long v2, v3

    .line 970
    new-instance v4, LX/3zT;

    .line 971
    .line 972
    move-object/from16 v19, v4

    .line 973
    .line 974
    move-wide/from16 v23, v2

    .line 975
    .line 976
    invoke-direct/range {v19 .. v24}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 977
    .line 978
    .line 979
    iput-object v4, v13, LX/3zV;->A03:LX/3zT;

    .line 980
    .line 981
    invoke-virtual {v13}, LX/3zV;->A00()LX/3zW;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v12, v2}, LX/3zX;->A02(LX/3zW;)V

    .line 986
    .line 987
    .line 988
    new-instance v2, LX/3za;

    .line 989
    .line 990
    invoke-direct {v2, v12}, LX/3za;-><init>(LX/3zX;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v11, v2}, LX/3zd;->A03(LX/3za;)V

    .line 994
    .line 995
    .line 996
    goto :goto_b

    .line 997
    :cond_26
    const/4 v3, 0x0

    .line 998
    goto :goto_a

    .line 999
    :cond_27
    new-instance v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1000
    .line 1001
    invoke-direct {v5, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3zd;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v4, LX/FZ4;

    .line 1005
    .line 1006
    invoke-direct {v4, v9, v14, v7}, LX/FZ4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;Ljava/lang/String;LX/1Lr;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v10, LX/Gph;

    .line 1010
    .line 1011
    invoke-direct {v10}, LX/Gph;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iput-boolean v8, v10, LX/Gph;->A0O:Z

    .line 1015
    .line 1016
    new-instance v3, LX/GVC;

    .line 1017
    .line 1018
    invoke-direct {v3}, LX/GVC;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, LX/God;

    .line 1022
    .line 1023
    invoke-direct {v2, v3}, LX/God;-><init>(LX/GVC;)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v2, v10, LX/Gph;->A0B:LX/God;

    .line 1027
    .line 1028
    iput-object v5, v10, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    iput-boolean v2, v10, LX/Gph;->A0F:Z

    .line 1032
    .line 1033
    iput-boolean v8, v10, LX/Gph;->A0G:Z

    .line 1034
    .line 1035
    iput-object v14, v10, LX/Gph;->A0D:Ljava/lang/String;

    .line 1036
    .line 1037
    iput-object v4, v10, LX/Gph;->A07:LX/4G2;

    .line 1038
    .line 1039
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    new-instance v9, LX/HD6;

    .line 1044
    .line 1045
    invoke-direct {v9, v2}, LX/HD6;-><init>(Ljava/io/File;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static/range {v25 .. v25}, LX/Gxg;->A04(Lcom/instagram/service/session/UserSession;)LX/I6P;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    new-instance v5, LX/HDG;

    .line 1053
    .line 1054
    invoke-direct {v5}, LX/HDG;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, LX/F3o;

    .line 1058
    .line 1059
    invoke-direct {v3}, LX/F3o;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    new-instance v4, LX/Gg6;

    .line 1063
    .line 1064
    invoke-direct {v4}, LX/Gg6;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    new-instance v2, LX/GcP;

    .line 1068
    .line 1069
    invoke-direct {v2, v10}, LX/GcP;-><init>(LX/Gph;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v2, v4, LX/Gg6;->A0B:LX/GcP;

    .line 1073
    .line 1074
    move-object/from16 v2, v26

    .line 1075
    .line 1076
    iput-object v2, v4, LX/Gg6;->A00:Landroid/content/Context;

    .line 1077
    .line 1078
    iput-object v9, v4, LX/Gg6;->A06:LX/I2K;

    .line 1079
    .line 1080
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iput-object v2, v4, LX/Gg6;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 1085
    .line 1086
    iput-object v8, v4, LX/Gg6;->A09:LX/I6P;

    .line 1087
    .line 1088
    iput-object v5, v4, LX/Gg6;->A07:LX/I2L;

    .line 1089
    .line 1090
    iput-object v3, v4, LX/Gg6;->A08:LX/I5r;

    .line 1091
    .line 1092
    new-instance v3, LX/HCy;

    .line 1093
    .line 1094
    move-object/from16 v2, v26

    .line 1095
    .line 1096
    invoke-direct {v3, v2}, LX/HCy;-><init>(Landroid/content/Context;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v3, v4, LX/Gg6;->A05:LX/I4M;

    .line 1100
    .line 1101
    new-instance v2, LX/HCv;

    .line 1102
    .line 1103
    invoke-direct {v2}, LX/HCv;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    iput-object v2, v4, LX/Gg6;->A03:LX/I2J;

    .line 1107
    .line 1108
    new-instance v3, LX/F4Q;

    .line 1109
    .line 1110
    move-object/from16 v2, v25

    .line 1111
    .line 1112
    invoke-direct {v3, v2}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v3, v4, LX/Gg6;->A01:LX/I4I;

    .line 1116
    .line 1117
    invoke-virtual {v4}, LX/Gg6;->A00()LX/Gc0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-static {v2}, LX/GxA;->A00(LX/Gc0;)LX/I5m;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    const/16 v3, 0x1e

    .line 1126
    .line 1127
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 1128
    .line 1129
    invoke-direct {v2, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v7, v2}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v7}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    if-ne v9, v1, :cond_28

    .line 1140
    .line 1141
    return-object v1

    .line 1142
    :pswitch_b
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 1143
    .line 1144
    move-object/from16 v18, v2

    .line 1145
    .line 1146
    move-object/from16 v2, v18

    .line 1147
    .line 1148
    check-cast v2, LX/17L;

    .line 1149
    .line 1150
    move-object/from16 v18, v2

    .line 1151
    .line 1152
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_28
    check-cast v9, LX/3wO;

    .line 1156
    .line 1157
    instance-of v2, v9, LX/505;

    .line 1158
    .line 1159
    if-eqz v2, :cond_29

    .line 1160
    .line 1161
    sget-object v3, LX/505;->A00:LX/505;

    .line 1162
    .line 1163
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 1164
    .line 1165
    const/4 v2, 0x4

    .line 1166
    goto :goto_d

    .line 1167
    :cond_29
    invoke-virtual {v9}, LX/3wO;->A02()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_2a

    .line 1172
    .line 1173
    sget-object v3, LX/6Z0;->A00:LX/6Z0;

    .line 1174
    .line 1175
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 1176
    .line 1177
    const/4 v2, 0x5

    .line 1178
    goto :goto_d

    .line 1179
    :cond_2a
    instance-of v2, v9, LX/4GV;

    .line 1180
    .line 1181
    if-eqz v2, :cond_21

    .line 1182
    .line 1183
    invoke-virtual {v9}, LX/3wO;->A01()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 1188
    .line 1189
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 1190
    .line 1191
    sget-object v8, LX/40F;->A05:LX/40F;

    .line 1192
    .line 1193
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1194
    .line 1195
    const/4 v11, 0x0

    .line 1196
    new-instance v7, LX/40E;

    .line 1197
    .line 1198
    move v12, v11

    .line 1199
    invoke-direct/range {v7 .. v12}, LX/40E;-><init>(LX/40F;Ljava/lang/String;FII)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v3, LX/4GV;

    .line 1203
    .line 1204
    invoke-direct {v3, v7}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 1208
    .line 1209
    const/4 v2, 0x6

    .line 1210
    goto :goto_d

    .line 1211
    :cond_2b
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 1215
    .line 1216
    move-object/from16 v18, v2

    .line 1217
    .line 1218
    move-object/from16 v2, v18

    .line 1219
    .line 1220
    check-cast v2, LX/17L;

    .line 1221
    .line 1222
    move-object/from16 v18, v2

    .line 1223
    .line 1224
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A03:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Lkotlin/Pair;

    .line 1227
    .line 1228
    iget-object v6, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v6, Ljava/util/AbstractMap;

    .line 1231
    .line 1232
    iget-object v7, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v7, LX/3wO;

    .line 1235
    .line 1236
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A04:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v5, LX/6F3;

    .line 1239
    .line 1240
    iget-object v2, v5, LX/6F3;->A03:LX/6Ef;

    .line 1241
    .line 1242
    iget-object v4, v2, LX/6Ef;->A03:LX/17H;

    .line 1243
    .line 1244
    invoke-interface {v4}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, LX/6Eb;

    .line 1249
    .line 1250
    iget-object v2, v2, LX/6Eb;->A02:Ljava/util/List;

    .line 1251
    .line 1252
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-nez v2, :cond_3d

    .line 1257
    .line 1258
    instance-of v2, v7, LX/505;

    .line 1259
    .line 1260
    if-nez v2, :cond_3d

    .line 1261
    .line 1262
    instance-of v2, v7, LX/4XB;

    .line 1263
    .line 1264
    if-eqz v2, :cond_2c

    .line 1265
    .line 1266
    sget-object v3, LX/4XB;->A00:LX/4XB;

    .line 1267
    .line 1268
    :goto_c
    const/4 v2, 0x0

    .line 1269
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A02:Ljava/lang/Object;

    .line 1270
    .line 1271
    move/from16 v2, v19

    .line 1272
    .line 1273
    :goto_d
    iput v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A00:I

    .line 1274
    .line 1275
    move-object/from16 v2, v18

    .line 1276
    .line 1277
    invoke-interface {v2, v3, v0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    goto/16 :goto_9

    .line 1282
    .line 1283
    :cond_2c
    invoke-virtual {v7}, LX/3wO;->A02()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_2d

    .line 1288
    .line 1289
    sget-object v3, LX/6Z0;->A00:LX/6Z0;

    .line 1290
    .line 1291
    goto :goto_c

    .line 1292
    :cond_2d
    :try_start_1
    invoke-interface {v4}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, LX/6Eb;

    .line 1297
    .line 1298
    iget-object v2, v5, LX/6F3;->A02:LX/1O3;

    .line 1299
    .line 1300
    invoke-static {v2, v3}, LX/70k;->A01(LX/1O3;LX/6Eb;)LX/4Qs;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;->A01:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v8, LX/6Ep;

    .line 1307
    .line 1308
    invoke-interface {v4}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, LX/6Eb;

    .line 1313
    .line 1314
    invoke-virtual {v2}, LX/6Eb;->A07()Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-static {v5, v11, v2}, LX/6F3;->A00(LX/6F3;LX/4Qs;Ljava/util/List;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v7}, LX/3wO;->A01()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    check-cast v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/3zd;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    new-instance v9, Ljava/util/HashMap;

    .line 1332
    .line 1333
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v4}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, LX/6Eb;

    .line 1341
    .line 1342
    invoke-virtual {v2}, LX/6Eb;->A07()Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-static {v2}, LX/40L;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    new-instance v12, Ljava/util/ArrayList;

    .line 1351
    .line 1352
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    :cond_2e
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-eqz v2, :cond_2f

    .line 1364
    .line 1365
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    move-object v4, v5

    .line 1370
    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment;

    .line 1371
    .line 1372
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    const/16 v3, 0x1b

    .line 1376
    .line 1377
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 1378
    .line 1379
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v4, v2}, LX/7gd;->A04(Lcom/instagram/common/clips/model/ClipSegment;LX/0Sn;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_2e

    .line 1387
    .line 1388
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    goto :goto_e

    .line 1392
    :cond_2f
    sget-object v2, LX/40F;->A04:LX/40F;

    .line 1393
    .line 1394
    iget-object v2, v2, LX/40F;->A00:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    if-eqz v7, :cond_31

    .line 1401
    .line 1402
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    const/4 v4, 0x0

    .line 1407
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_30

    .line 1412
    .line 1413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    add-int/lit8 v3, v4, 0x1

    .line 1417
    .line 1418
    if-ltz v4, :cond_33

    .line 1419
    .line 1420
    const-string v2, "video_audio_"

    .line 1421
    .line 1422
    invoke-static {v2, v4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-virtual {v9, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move v4, v3

    .line 1430
    goto :goto_f

    .line 1431
    :cond_30
    const-string v2, "original"

    .line 1432
    .line 1433
    invoke-virtual {v9, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    :cond_31
    iget-object v4, v8, LX/6Ep;->A07:LX/17H;

    .line 1437
    .line 1438
    invoke-interface {v4}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    check-cast v2, LX/3wO;

    .line 1443
    .line 1444
    iget v3, v2, LX/3wO;->A00:I

    .line 1445
    .line 1446
    const/4 v2, 0x3

    .line 1447
    if-ne v3, v2, :cond_3c

    .line 1448
    .line 1449
    invoke-interface {v4}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, LX/3wO;

    .line 1454
    .line 1455
    invoke-virtual {v2}, LX/3wO;->A01()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, LX/2nC;

    .line 1460
    .line 1461
    iget-object v2, v2, LX/2nC;->A03:Ljava/util/List;

    .line 1462
    .line 1463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    const/4 v5, 0x0

    .line 1468
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_34

    .line 1473
    .line 1474
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    add-int/lit8 v4, v5, 0x1

    .line 1479
    .line 1480
    if-ltz v5, :cond_33

    .line 1481
    .line 1482
    check-cast v2, LX/40E;

    .line 1483
    .line 1484
    iget-object v2, v2, LX/40E;->A03:LX/40F;

    .line 1485
    .line 1486
    iget-object v2, v2, LX/40F;->A00:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    if-eqz v3, :cond_32

    .line 1493
    .line 1494
    const-string v2, "audio_overlay_"

    .line 1495
    .line 1496
    invoke-static {v2, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    :cond_32
    move v5, v4

    .line 1504
    goto :goto_10

    .line 1505
    :cond_33
    invoke-static {}, LX/101;->A08()V

    .line 1506
    .line 1507
    .line 1508
    const/4 v2, 0x0

    .line 1509
    throw v2

    .line 1510
    :cond_34
    const-string v2, "AudioEnhance"

    .line 1511
    .line 1512
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    check-cast v8, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 1517
    .line 1518
    sget-object v7, LX/3zS;->A02:LX/3zS;

    .line 1519
    .line 1520
    iget-object v6, v10, LX/3zd;->A02:Ljava/util/HashMap;

    .line 1521
    .line 1522
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, Ljava/util/Map;

    .line 1527
    .line 1528
    if-eqz v2, :cond_3c

    .line 1529
    .line 1530
    new-instance v5, Ljava/util/HashMap;

    .line 1531
    .line 1532
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v17

    .line 1543
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-eqz v2, :cond_3b

    .line 1548
    .line 1549
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v13

    .line 1553
    check-cast v13, Ljava/util/Map$Entry;

    .line 1554
    .line 1555
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v12

    .line 1559
    check-cast v12, LX/3za;

    .line 1560
    .line 1561
    iget-object v2, v12, LX/3za;->A02:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 1568
    .line 1569
    if-nez v4, :cond_35

    .line 1570
    .line 1571
    const-string v2, "original"

    .line 1572
    .line 1573
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 1578
    .line 1579
    if-nez v4, :cond_35

    .line 1580
    .line 1581
    goto :goto_11

    .line 1582
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 1583
    .line 1584
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    iget-object v2, v12, LX/3za;->A04:Ljava/util/List;

    .line 1588
    .line 1589
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v16

    .line 1593
    :cond_36
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-eqz v2, :cond_39

    .line 1598
    .line 1599
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v14

    .line 1603
    check-cast v14, LX/9sW;

    .line 1604
    .line 1605
    iget-object v15, v14, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 1606
    .line 1607
    instance-of v2, v15, LX/F2Y;

    .line 1608
    .line 1609
    if-eqz v2, :cond_38

    .line 1610
    .line 1611
    iget-object v2, v14, LX/9sW;->A00:LX/3zT;

    .line 1612
    .line 1613
    new-instance v14, LX/9sW;

    .line 1614
    .line 1615
    invoke-direct {v14, v2, v4}, LX/9sW;-><init>(LX/3zT;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_37
    :goto_13
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    goto :goto_12

    .line 1622
    :cond_38
    instance-of v2, v15, LX/6Yt;

    .line 1623
    .line 1624
    if-eqz v2, :cond_37

    .line 1625
    .line 1626
    if-eqz v8, :cond_36

    .line 1627
    .line 1628
    iget-object v2, v14, LX/9sW;->A00:LX/3zT;

    .line 1629
    .line 1630
    new-instance v14, LX/9sW;

    .line 1631
    .line 1632
    invoke-direct {v14, v2, v8}, LX/9sW;-><init>(LX/3zT;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_13

    .line 1636
    :cond_39
    invoke-virtual {v12}, LX/3za;->A00()LX/3zX;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v12

    .line 1640
    iget-object v4, v12, LX/3zX;->A04:Ljava/util/List;

    .line 1641
    .line 1642
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-eqz v2, :cond_3a

    .line 1654
    .line 1655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    goto :goto_14

    .line 1663
    :cond_3a
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v2, LX/3za;

    .line 1671
    .line 1672
    invoke-direct {v2, v12}, LX/3za;-><init>(LX/3zX;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_11

    .line 1679
    .line 1680
    :cond_3b
    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    :cond_3c
    new-instance v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1684
    .line 1685
    invoke-direct {v2, v10}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3zd;)V

    .line 1686
    .line 1687
    .line 1688
    iput-object v2, v11, LX/4Qs;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1689
    .line 1690
    new-instance v3, LX/4GV;

    .line 1691
    .line 1692
    invoke-direct {v3, v11}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1696
    .line 1697
    :catch_0
    move-exception v4

    .line 1698
    const-string v3, "ClipsVirtualVideoStore"

    .line 1699
    .line 1700
    const-string v2, "IOException on video stitching"

    .line 1701
    .line 1702
    invoke-static {v3, v2, v4}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1703
    .line 1704
    .line 1705
    sget-object v3, LX/4XB;->A00:LX/4XB;

    .line 1706
    .line 1707
    goto/16 :goto_c

    .line 1708
    .line 1709
    :cond_3d
    sget-object v3, LX/505;->A00:LX/505;

    .line 1710
    .line 1711
    goto/16 :goto_c

    .line 1712
    .line 1713
    nop

    .line 1714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
.end method
