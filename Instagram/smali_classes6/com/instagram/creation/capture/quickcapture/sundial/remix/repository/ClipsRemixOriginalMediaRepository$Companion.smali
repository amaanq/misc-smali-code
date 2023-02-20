.class public final Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1aq;LX/162;I)Ljava/lang/Object;
    .locals 14

    .line 0
    move/from16 v10, p3

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;

    .line 13
    .line 14
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 24
    .line 25
    :goto_0
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    if-eq v1, v7, :cond_6

    .line 40
    .line 41
    if-eq v1, v9, :cond_1

    .line 42
    .line 43
    if-ne v1, v3, :cond_a

    .line 44
    .line 45
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v8, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v8}, LX/1K4;->A0T(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v7, v0}, LX/1K4;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0gl;->A09(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/Iterable;

    .line 83
    .line 84
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LX/1aq;

    .line 87
    .line 88
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00:I

    .line 99
    .line 100
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 101
    .line 102
    const-string v0, "SELECT * FROM clips_remix_original_media ORDER BY last_used_time_ms DESC"

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v8, Landroid/os/CancellationSignal;

    .line 109
    .line 110
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p1, LX/1aq;->A01:LX/3CS;

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 118
    .line 119
    invoke-direct {v0, v11, v1, p1}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v4, v0, v6}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-ne v8, v5, :cond_4

    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_3
    iget v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00:I

    .line 130
    .line 131
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, LX/1aq;

    .line 134
    .line 135
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/FN4;

    .line 158
    .line 159
    iget-wide v0, v0, LX/FN4;->A00:J

    .line 160
    .line 161
    add-long/2addr v12, v0

    .line 162
    mul-int/lit16 v0, v10, 0x3e8

    .line 163
    .line 164
    mul-int/lit16 v0, v0, 0x3e8

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    cmp-long v8, v12, v0

    .line 168
    .line 169
    if-lez v8, :cond_5

    .line 170
    .line 171
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00:I

    .line 174
    .line 175
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 176
    .line 177
    const-string v0, "SELECT file_path FROM clips_remix_original_media"

    .line 178
    .line 179
    invoke-static {v0, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v10, Landroid/os/CancellationSignal;

    .line 184
    .line 185
    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v8, p1, LX/1aq;->A01:LX/3CS;

    .line 189
    .line 190
    const/16 v1, 0xd

    .line 191
    .line 192
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 193
    .line 194
    invoke-direct {v0, v11, v1, p1}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v8, v0, v6}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-ne v8, v5, :cond_7

    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00:I

    .line 208
    .line 209
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, LX/1aq;

    .line 212
    .line 213
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    check-cast v8, Ljava/lang/Iterable;

    .line 217
    .line 218
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    iput v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 223
    .line 224
    iget-object v1, p1, LX/1aq;->A01:LX/3CS;

    .line 225
    .line 226
    new-instance v0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;

    .line 227
    .line 228
    invoke-direct {v0, p1, v4, v7}, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0, v6}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eq v0, v5, :cond_8

    .line 236
    .line 237
    move-object v7, v8

    .line 238
    :goto_3
    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 244
    .line 245
    const-string v0, "SELECT file_path FROM clips_remix_original_media"

    .line 246
    .line 247
    invoke-static {v0, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v3, Landroid/os/CancellationSignal;

    .line 252
    .line 253
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v2, p1, LX/1aq;->A01:LX/3CS;

    .line 257
    .line 258
    const/16 v1, 0xd

    .line 259
    .line 260
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 261
    .line 262
    invoke-direct {v0, v4, v1, p1}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v2, v0, v6}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-ne v8, v5, :cond_0

    .line 270
    .line 271
    :cond_8
    return-object v5

    .line 272
    :cond_9
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;

    .line 273
    .line 274
    invoke-direct {v6, p0, v4, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0
.end method
