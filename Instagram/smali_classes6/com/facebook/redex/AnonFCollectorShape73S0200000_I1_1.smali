.class public Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A0B:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;

    .line 18
    .line 19
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A09:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 33
    .line 34
    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;

    .line 47
    .line 48
    invoke-direct {v8, p0, p1, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/3CR;

    .line 55
    .line 56
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 59
    .line 60
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 63
    .line 64
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;

    .line 67
    .line 68
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_1
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/3CR;

    .line 76
    .line 77
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 80
    .line 81
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, LX/4bZ;

    .line 84
    .line 85
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LX/15e;

    .line 88
    .line 89
    iget-object v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    .line 92
    .line 93
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, LX/Grz;

    .line 96
    .line 97
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 101
    .line 102
    invoke-static {v10, v11, v4, v9, v8}, LX/F0a;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    iput v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 111
    .line 112
    invoke-static {v9, v11, v1, v8}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/GiK;LX/162;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v7, :cond_3

    .line 117
    .line 118
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :pswitch_2
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/3CR;

    .line 122
    .line 123
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, LX/4bZ;

    .line 126
    .line 127
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/15e;

    .line 130
    .line 131
    iget-object v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    .line 134
    .line 135
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, LX/Grz;

    .line 138
    .line 139
    :try_start_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v3, v6}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_3
    iget-object v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A08:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    .line 150
    .line 151
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A07:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, LX/4bZ;

    .line 154
    .line 155
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/3CR;

    .line 158
    .line 159
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 162
    .line 163
    iget-object v13, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LX/15e;

    .line 168
    .line 169
    iget-object v12, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    .line 172
    .line 173
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, LX/Grz;

    .line 176
    .line 177
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_4
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/3CR;

    .line 185
    .line 186
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 189
    .line 190
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, LX/15e;

    .line 193
    .line 194
    iget-object v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    .line 197
    .line 198
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v10, LX/Grz;

    .line 201
    .line 202
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :pswitch_5
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, LX/3CR;

    .line 210
    .line 211
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 214
    .line 215
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, LX/4bZ;

    .line 218
    .line 219
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LX/15e;

    .line 222
    .line 223
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 226
    .line 227
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, LX/Grz;

    .line 230
    .line 231
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :pswitch_6
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LX/3CR;

    .line 239
    .line 240
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, LX/4bZ;

    .line 243
    .line 244
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LX/15e;

    .line 247
    .line 248
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 251
    .line 252
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, LX/Grz;

    .line 255
    .line 256
    :try_start_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    :pswitch_7
    iget-object v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A08:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    .line 264
    .line 265
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A07:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v9, LX/4bZ;

    .line 268
    .line 269
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/3CR;

    .line 272
    .line 273
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 276
    .line 277
    iget-object v12, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, LX/15e;

    .line 282
    .line 283
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 286
    .line 287
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, LX/Grz;

    .line 290
    .line 291
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :pswitch_8
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LX/3CR;

    .line 299
    .line 300
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 303
    .line 304
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LX/15e;

    .line 307
    .line 308
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 311
    .line 312
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v10, LX/Grz;

    .line 315
    .line 316
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :pswitch_9
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LX/3CR;

    .line 324
    .line 325
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 328
    .line 329
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, LX/4bZ;

    .line 332
    .line 333
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, LX/15e;

    .line 336
    .line 337
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 340
    .line 341
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :pswitch_a
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, LX/3CR;

    .line 349
    .line 350
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, LX/4bZ;

    .line 353
    .line 354
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LX/15e;

    .line 357
    .line 358
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 361
    .line 362
    :try_start_3
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    .line 367
    :pswitch_b
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A07:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 370
    .line 371
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, LX/4bZ;

    .line 374
    .line 375
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LX/3CR;

    .line 378
    .line 379
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 382
    .line 383
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LX/15e;

    .line 388
    .line 389
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    .line 392
    .line 393
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_f

    .line 397
    .line 398
    :pswitch_c
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, p0, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 404
    .line 405
    iget-object v1, v5, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 406
    .line 407
    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 408
    .line 409
    invoke-static {p0, v1, v5, v3, v8}, LX/F0a;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;)V

    .line 410
    .line 411
    .line 412
    iput v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 413
    .line 414
    invoke-virtual {v3, v6, v8}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eq v0, v7, :cond_13

    .line 419
    .line 420
    move-object v4, p0

    .line 421
    :goto_1
    :try_start_4
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 422
    .line 423
    iget-object v0, v1, LX/GiK;->A05:LX/GiR;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/GiR;->A01()LX/Grz;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    iget-object v0, v5, Landroidx/paging/PageFetcherSnapshot;->A00:LX/Gcl;

    .line 430
    .line 431
    iget-object v0, v0, LX/Gcl;->A00:LX/Gf6;

    .line 432
    .line 433
    iget-object v0, v0, LX/Gf6;->A00:LX/4HQ;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, LX/GiK;->A01(LX/4HQ;)LX/GiU;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v6}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v11, v4, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    .line 444
    .line 445
    move-object v5, v11

    .line 446
    iget-object v4, v4, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LX/15e;

    .line 449
    .line 450
    sget-object v9, LX/4bZ;->A03:LX/4bZ;

    .line 451
    .line 452
    iget-object v0, v10, LX/Grz;->A02:LX/4tP;

    .line 453
    .line 454
    instance-of v0, v0, LX/4CN;

    .line 455
    .line 456
    if-eqz v0, :cond_8

    .line 457
    .line 458
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eq v0, v2, :cond_4

    .line 463
    .line 464
    iget-object v3, v11, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 465
    .line 466
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 467
    .line 468
    invoke-static {v10, v11, v4, v9, v8}, LX/F0a;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;)V

    .line 469
    .line 470
    .line 471
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A07:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A08:Ljava/lang/Object;

    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    iput v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 481
    .line 482
    invoke-virtual {v1, v6, v8}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eq v0, v7, :cond_13

    .line 487
    .line 488
    move-object v12, v11

    .line 489
    move-object v13, v9

    .line 490
    :goto_3
    :try_start_5
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 491
    .line 492
    iget-object v0, v0, LX/GiK;->A09:Ljava/util/Map;

    .line 493
    .line 494
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, LX/4hp;

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_4
    move-object v3, v11

    .line 502
    move-object v5, v6

    .line 503
    move-object v1, v9

    .line 504
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 505
    :goto_4
    invoke-virtual {v1, v6}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object v3, v11

    .line 509
    move-object v1, v9

    .line 510
    move-object v9, v13

    .line 511
    move-object v11, v12

    .line 512
    :goto_5
    invoke-static {v10, v11, v4, v9, v8}, LX/F0a;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;)V

    .line 513
    .line 514
    .line 515
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A07:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A08:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v0, 0x5

    .line 524
    iput v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 525
    .line 526
    invoke-static {v1, v3, v5, v8}, Landroidx/paging/PageFetcherSnapshot;->A03(LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/4hp;LX/162;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v0, v7, :cond_5

    .line 531
    .line 532
    return-object v7

    .line 533
    :pswitch_d
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, LX/15e;

    .line 538
    .line 539
    iget-object v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    .line 542
    .line 543
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v10, LX/Grz;

    .line 546
    .line 547
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_5
    sget-object v0, LX/4bZ;->A03:LX/4bZ;

    .line 551
    .line 552
    if-ne v9, v0, :cond_7

    .line 553
    .line 554
    iget-object v1, v11, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 555
    .line 556
    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 557
    .line 558
    invoke-static {v10, v11, v4, v1, v8}, LX/F0a;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;)V

    .line 559
    .line 560
    .line 561
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 562
    .line 563
    const/4 v0, 0x6

    .line 564
    iput v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 565
    .line 566
    invoke-virtual {v3, v6, v8}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-ne v0, v7, :cond_6

    .line 571
    .line 572
    return-object v7

    .line 573
    :cond_6
    :goto_6
    :try_start_6
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 574
    .line 575
    iget-object v1, v0, LX/GiK;->A05:LX/GiR;

    .line 576
    .line 577
    sget-object v0, LX/4bZ;->A03:LX/4bZ;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, LX/GiR;->A00(LX/4bZ;)LX/4tP;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v3, v6}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    instance-of v0, v0, LX/4CN;

    .line 587
    .line 588
    if-nez v0, :cond_7

    .line 589
    .line 590
    invoke-static {v11, v4}, Landroidx/paging/PageFetcherSnapshot;->A09(Landroidx/paging/PageFetcherSnapshot;LX/15e;)V

    .line 591
    .line 592
    .line 593
    :cond_7
    move-object v5, v11

    .line 594
    :cond_8
    sget-object v9, LX/4bZ;->A02:LX/4bZ;

    .line 595
    .line 596
    iget-object v0, v10, LX/Grz;->A01:LX/4tP;

    .line 597
    .line 598
    instance-of v0, v0, LX/4CN;

    .line 599
    .line 600
    if-eqz v0, :cond_e

    .line 601
    .line 602
    iget-object v1, v11, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 603
    .line 604
    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 605
    .line 606
    invoke-static {v10, v11, v4, v9, v8}, LX/F0a;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;)V

    .line 607
    .line 608
    .line 609
    iput-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 612
    .line 613
    const/4 v0, 0x7

    .line 614
    iput v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 615
    .line 616
    invoke-virtual {v3, v6, v8}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-ne v0, v7, :cond_9

    .line 621
    .line 622
    return-object v7

    .line 623
    :cond_9
    :goto_7
    :try_start_7
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 624
    .line 625
    invoke-static {v10, v5, v4, v9, v8}, LX/F0a;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;)V

    .line 626
    .line 627
    .line 628
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 631
    .line 632
    const/16 v0, 0x8

    .line 633
    .line 634
    iput v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 635
    .line 636
    invoke-static {v9, v5, v1, v8}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/GiK;LX/162;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-ne v0, v7, :cond_a

    .line 641
    .line 642
    return-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 643
    :cond_a
    :goto_8
    invoke-virtual {v3, v6}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    move-object v11, v5

    .line 647
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eq v0, v2, :cond_b

    .line 652
    .line 653
    iget-object v3, v5, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 654
    .line 655
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 656
    .line 657
    invoke-static {v10, v5, v4, v9, v8}, LX/F0a;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;)V

    .line 658
    .line 659
    .line 660
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A07:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A08:Ljava/lang/Object;

    .line 667
    .line 668
    const/16 v0, 0x9

    .line 669
    .line 670
    iput v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 671
    .line 672
    invoke-virtual {v1, v6, v8}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eq v0, v7, :cond_13

    .line 677
    .line 678
    move-object v12, v9

    .line 679
    :goto_9
    :try_start_8
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 680
    .line 681
    iget-object v0, v0, LX/GiK;->A09:Ljava/util/Map;

    .line 682
    .line 683
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, LX/4hp;

    .line 688
    .line 689
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 690
    :catchall_0
    move-exception v0

    .line 691
    invoke-virtual {v1, v6}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_b
    move-object v3, v6

    .line 696
    move-object v1, v9

    .line 697
    goto :goto_b

    .line 698
    :goto_a
    invoke-virtual {v1, v6}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move-object v1, v9

    .line 702
    move-object v9, v12

    .line 703
    :goto_b
    invoke-static {v10, v5, v4, v9, v8}, LX/F0a;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;)V

    .line 704
    .line 705
    .line 706
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A07:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A08:Ljava/lang/Object;

    .line 713
    .line 714
    const/16 v0, 0xa

    .line 715
    .line 716
    iput v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 717
    .line 718
    invoke-static {v1, v11, v3, v8}, Landroidx/paging/PageFetcherSnapshot;->A03(LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/4hp;LX/162;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-ne v0, v7, :cond_c

    .line 723
    .line 724
    return-object v7

    .line 725
    :pswitch_e
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v4, LX/15e;

    .line 730
    .line 731
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 734
    .line 735
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v10, LX/Grz;

    .line 738
    .line 739
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_c
    sget-object v0, LX/4bZ;->A03:LX/4bZ;

    .line 743
    .line 744
    if-ne v9, v0, :cond_e

    .line 745
    .line 746
    iget-object v1, v5, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 747
    .line 748
    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 749
    .line 750
    invoke-static {v10, v5, v4, v1, v8}, LX/F0a;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;)V

    .line 751
    .line 752
    .line 753
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 754
    .line 755
    const/16 v0, 0xb

    .line 756
    .line 757
    iput v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 758
    .line 759
    invoke-virtual {v3, v6, v8}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-ne v0, v7, :cond_d

    .line 764
    .line 765
    return-object v7

    .line 766
    :cond_d
    :goto_c
    :try_start_9
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 767
    .line 768
    iget-object v1, v0, LX/GiK;->A05:LX/GiR;

    .line 769
    .line 770
    sget-object v0, LX/4bZ;->A03:LX/4bZ;

    .line 771
    .line 772
    invoke-virtual {v1, v0}, LX/GiR;->A00(LX/4bZ;)LX/4tP;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v3, v6}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    instance-of v0, v0, LX/4CN;

    .line 780
    .line 781
    if-nez v0, :cond_e

    .line 782
    .line 783
    invoke-static {v5, v4}, Landroidx/paging/PageFetcherSnapshot;->A09(Landroidx/paging/PageFetcherSnapshot;LX/15e;)V

    .line 784
    .line 785
    .line 786
    :cond_e
    sget-object v9, LX/4bZ;->A01:LX/4bZ;

    .line 787
    .line 788
    iget-object v0, v10, LX/Grz;->A00:LX/4tP;

    .line 789
    .line 790
    instance-of v0, v0, LX/4CN;

    .line 791
    .line 792
    if-eqz v0, :cond_15

    .line 793
    .line 794
    iget-object v1, v5, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 795
    .line 796
    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 797
    .line 798
    invoke-static {v5, v4, v9, v1, v8}, LX/F0a;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;)V

    .line 799
    .line 800
    .line 801
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 802
    .line 803
    const/16 v0, 0xc

    .line 804
    .line 805
    iput v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 806
    .line 807
    invoke-virtual {v3, v6, v8}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-ne v0, v7, :cond_f

    .line 812
    .line 813
    return-object v7

    .line 814
    :cond_f
    :goto_d
    :try_start_a
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 815
    .line 816
    invoke-static {v5, v4, v9, v3, v8}, LX/F0a;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;)V

    .line 817
    .line 818
    .line 819
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 820
    .line 821
    const/16 v0, 0xd

    .line 822
    .line 823
    iput v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 824
    .line 825
    invoke-static {v9, v5, v1, v8}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/GiK;LX/162;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-ne v0, v7, :cond_10

    .line 830
    .line 831
    return-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 832
    :cond_10
    :goto_e
    invoke-virtual {v3, v6}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eq v0, v2, :cond_11

    .line 840
    .line 841
    iget-object v3, v5, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 842
    .line 843
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 844
    .line 845
    invoke-static {v5, v4, v9, v3, v8}, LX/F0a;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;)V

    .line 846
    .line 847
    .line 848
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A07:Ljava/lang/Object;

    .line 853
    .line 854
    const/16 v0, 0xe

    .line 855
    .line 856
    iput v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 857
    .line 858
    invoke-virtual {v2, v6, v8}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eq v0, v7, :cond_13

    .line 863
    .line 864
    move-object v10, v5

    .line 865
    move-object v1, v9

    .line 866
    :goto_f
    :try_start_b
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 867
    .line 868
    iget-object v0, v0, LX/GiK;->A09:Ljava/util/Map;

    .line 869
    .line 870
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, LX/4hp;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 875
    .line 876
    invoke-virtual {v2, v6}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    move-object v2, v9

    .line 880
    move-object v9, v1

    .line 881
    move-object v1, v5

    .line 882
    move-object v5, v10

    .line 883
    goto :goto_10

    .line 884
    :cond_11
    move-object v1, v5

    .line 885
    move-object v3, v6

    .line 886
    move-object v2, v9

    .line 887
    :goto_10
    invoke-static {v5, v4, v9, v6, v8}, LX/F0a;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;)V

    .line 888
    .line 889
    .line 890
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A07:Ljava/lang/Object;

    .line 895
    .line 896
    const/16 v0, 0xf

    .line 897
    .line 898
    iput v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 899
    .line 900
    invoke-static {v2, v1, v3, v8}, Landroidx/paging/PageFetcherSnapshot;->A03(LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/4hp;LX/162;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-ne v0, v7, :cond_12

    .line 905
    .line 906
    return-object v7

    .line 907
    :pswitch_f
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, LX/15e;

    .line 912
    .line 913
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 916
    .line 917
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_12
    sget-object v0, LX/4bZ;->A03:LX/4bZ;

    .line 921
    .line 922
    if-ne v9, v0, :cond_15

    .line 923
    .line 924
    iget-object v1, v5, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 925
    .line 926
    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 927
    .line 928
    invoke-static {v5, v4, v1, v2, v8}, LX/F0a;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;)V

    .line 929
    .line 930
    .line 931
    const/16 v0, 0x10

    .line 932
    .line 933
    iput v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 934
    .line 935
    invoke-virtual {v2, v6, v8}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-ne v0, v7, :cond_14

    .line 940
    .line 941
    return-object v7

    .line 942
    :catchall_1
    move-exception v0

    .line 943
    invoke-virtual {v3, v6}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_13
    return-object v7

    .line 948
    :pswitch_10
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LX/3CR;

    .line 951
    .line 952
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 955
    .line 956
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, LX/15e;

    .line 959
    .line 960
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 963
    .line 964
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_14
    :try_start_c
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 968
    .line 969
    iget-object v1, v0, LX/GiK;->A05:LX/GiR;

    .line 970
    .line 971
    sget-object v0, LX/4bZ;->A03:LX/4bZ;

    .line 972
    .line 973
    invoke-virtual {v1, v0}, LX/GiR;->A00(LX/4bZ;)LX/4tP;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v2, v6}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    instance-of v0, v0, LX/4CN;

    .line 981
    .line 982
    if-nez v0, :cond_15

    .line 983
    .line 984
    invoke-static {v5, v4}, Landroidx/paging/PageFetcherSnapshot;->A09(Landroidx/paging/PageFetcherSnapshot;LX/15e;)V

    .line 985
    .line 986
    .line 987
    :cond_15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 988
    .line 989
    return-object v0

    .line 990
    :catchall_2
    move-exception v0

    .line 991
    invoke-virtual {v2, v6}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    nop

    .line 996
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A02:I

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v8, LX/F56;

    .line 12
    .line 13
    iget-object v1, v8, LX/F56;->A01:LX/4cS;

    .line 14
    .line 15
    sget-object v0, LX/4cS;->A01:LX/4cS;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/HdK;

    .line 22
    .line 23
    iget-object v0, v0, LX/HdK;->A09:LX/21s;

    .line 24
    .line 25
    iget-object v0, v0, LX/21s;->A08:LX/Gr0;

    .line 26
    .line 27
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/FYG;->A02(LX/FYG;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    sget-object v0, LX/4cS;->A02:LX/4cS;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/HdK;

    .line 49
    .line 50
    iget-object v0, v0, LX/HdK;->A03:LX/15Q;

    .line 51
    .line 52
    invoke-static {v0}, LX/F0X;->A1N(LX/15Q;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    const/16 v3, 0x22

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 66
    .line 67
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 68
    .line 69
    const/high16 v1, -0x80000000

    .line 70
    .line 71
    and-int v0, v2, v1

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sub-int/2addr v2, v1

    .line 76
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 77
    .line 78
    :goto_1
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 81
    .line 82
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    const/4 v7, 0x4

    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v10, 0x2

    .line 88
    const/4 v11, 0x1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-eq v0, v11, :cond_44

    .line 92
    .line 93
    if-eq v0, v10, :cond_7

    .line 94
    .line 95
    if-eq v0, v6, :cond_9

    .line 96
    .line 97
    if-eq v0, v7, :cond_44

    .line 98
    .line 99
    if-ne v0, v1, :cond_45

    .line 100
    .line 101
    goto/16 :goto_29

    .line 102
    .line 103
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 104
    .line 105
    invoke-direct {v5, v9, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/17L;

    .line 115
    .line 116
    check-cast v8, LX/4DE;

    .line 117
    .line 118
    instance-of v0, v8, LX/4Do;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast v8, LX/4Do;

    .line 123
    .line 124
    iget-boolean v2, v8, LX/4Do;->A05:Z

    .line 125
    .line 126
    iget-object v1, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/Gc4;

    .line 129
    .line 130
    iget-boolean v0, v1, LX/Gc4;->A0D:Z

    .line 131
    .line 132
    if-eq v2, v0, :cond_0

    .line 133
    .line 134
    iput-boolean v2, v1, LX/Gc4;->A0D:Z

    .line 135
    .line 136
    iget-boolean v0, v1, LX/Gc4;->A0D:Z

    .line 137
    .line 138
    xor-int/lit8 v1, v0, 0x1

    .line 139
    .line 140
    new-instance v0, LX/MPD;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/MPD;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    iput v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 146
    .line 147
    invoke-interface {v4, v0, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto/16 :goto_28

    .line 152
    .line 153
    :cond_4
    instance-of v0, v8, LX/4dE;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    move-object v0, v8

    .line 158
    check-cast v0, LX/4dE;

    .line 159
    .line 160
    iget-object v0, v0, LX/4dE;->A01:LX/4Do;

    .line 161
    .line 162
    iget-object v11, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, LX/Gc4;

    .line 165
    .line 166
    iget-object v7, v0, LX/4Do;->A03:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v2, v0, LX/4Do;->A06:Z

    .line 169
    .line 170
    iget-boolean v1, v0, LX/4Do;->A05:Z

    .line 171
    .line 172
    iget-object v0, v11, LX/Gc4;->A0C:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    :cond_5
    const/4 v7, 0x0

    .line 185
    :goto_2
    iput-object v7, v11, LX/Gc4;->A0C:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v11, LX/Gc4;->A0C:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, LX/MPC;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/MPC;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v8, v4, v5, v10}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v0, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v3, :cond_8

    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_6
    if-eqz v2, :cond_8

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, LX/17L;

    .line 212
    .line 213
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, LX/4DE;

    .line 216
    .line 217
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;

    .line 220
    .line 221
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    check-cast v8, LX/4dE;

    .line 225
    .line 226
    iget-object v0, v8, LX/4dE;->A03:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    iget-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v10, Ljava/util/Iterator;

    .line 240
    .line 241
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LX/17L;

    .line 244
    .line 245
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;

    .line 248
    .line 249
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 263
    .line 264
    iget-object v8, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, LX/Gc4;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/4Do;

    .line 271
    .line 272
    iget-object v7, v0, LX/4Do;->A03:Ljava/lang/String;

    .line 273
    .line 274
    iget-boolean v2, v0, LX/4Do;->A06:Z

    .line 275
    .line 276
    iget-boolean v1, v0, LX/4Do;->A05:Z

    .line 277
    .line 278
    iget-object v0, v8, LX/Gc4;->A0C:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    :cond_b
    const/4 v7, 0x0

    .line 291
    :goto_4
    iput-object v7, v8, LX/Gc4;->A0C:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v1, v8, LX/Gc4;->A0C:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v0, LX/MPC;

    .line 296
    .line 297
    invoke-direct {v0, v1}, LX/MPC;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v4, v10, v5, v6}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v0, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v3, :cond_a

    .line 308
    .line 309
    return-object v3

    .line 310
    :cond_c
    if-eqz v2, :cond_a

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    instance-of v0, v8, LX/FQ2;

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    check-cast v8, LX/FQ2;

    .line 320
    .line 321
    iget-object v8, v8, LX/FQ2;->A04:[Ljava/lang/String;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const-string v6, ", "

    .line 325
    .line 326
    const-string v5, ""

    .line 327
    .line 328
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 333
    .line 334
    .line 335
    array-length v3, v8

    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v1, 0x0

    .line 338
    :goto_5
    if-ge v2, v3, :cond_f

    .line 339
    .line 340
    aget-object v0, v8, v2

    .line 341
    .line 342
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    if-le v1, v11, :cond_e

    .line 345
    .line 346
    invoke-interface {v4, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-static {v4, v0, v7}, LX/112;->A0b(Ljava/lang/Appendable;Ljava/lang/Object;LX/0Sn;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_10
    instance-of v0, v8, LX/FQ9;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    if-nez v0, :cond_0

    .line 371
    .line 372
    instance-of v0, v8, LX/FQ6;

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    move-object v0, v8

    .line 377
    check-cast v0, LX/FQ6;

    .line 378
    .line 379
    iget-object v1, v0, LX/FQ6;->A02:Ljava/lang/Integer;

    .line 380
    .line 381
    iget-boolean v0, v0, LX/FQ6;->A0C:Z

    .line 382
    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 388
    .line 389
    if-eq v1, v0, :cond_11

    .line 390
    .line 391
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/Gc4;

    .line 394
    .line 395
    iget-object v0, v0, LX/Gc4;->A05:LX/HHR;

    .line 396
    .line 397
    iget-object v1, v0, LX/HHR;->A00:LX/01X;

    .line 398
    .line 399
    const v0, 0x2e3626ab

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0, v6}, LX/05U;->markerEnd(IS)V

    .line 403
    .line 404
    .line 405
    :cond_11
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 406
    .line 407
    :goto_6
    invoke-interface {v4, v8, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_28

    .line 412
    .line 413
    :cond_12
    instance-of v0, v8, LX/F56;

    .line 414
    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    check-cast v8, LX/F56;

    .line 418
    .line 419
    iget-object v1, v8, LX/F56;->A01:LX/4cS;

    .line 420
    .line 421
    sget-object v0, LX/4cS;->A03:LX/4cS;

    .line 422
    .line 423
    if-ne v1, v0, :cond_0

    .line 424
    .line 425
    iget-object v4, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, LX/Gc4;

    .line 428
    .line 429
    iget-object v0, v4, LX/Gc4;->A05:LX/HHR;

    .line 430
    .line 431
    iget-object v3, v0, LX/HHR;->A00:LX/01X;

    .line 432
    .line 433
    const v0, 0x2e36160d

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0, v10}, LX/05U;->markerEnd(IS)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v8, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 440
    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 444
    .line 445
    :cond_13
    const v1, 0x2e3626ab

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1}, LX/05U;->markerStart(I)V

    .line 449
    .line 450
    .line 451
    const-string v0, "server_info_data"

    .line 452
    .line 453
    invoke-virtual {v3, v1, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v4, LX/Gc4;->A08:LX/21s;

    .line 457
    .line 458
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 463
    .line 464
    invoke-direct {v2, v0}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;-><init>(Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, LX/21s;->A08:LX/Gr0;

    .line 468
    .line 469
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 470
    .line 471
    const/16 v0, 0x17

    .line 472
    .line 473
    invoke-static {v1, v2, v0}, LX/FYG;->A04(LX/FYG;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_14
    instance-of v0, v8, LX/HXv;

    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    check-cast v8, LX/HXv;

    .line 483
    .line 484
    iget-object v1, v8, LX/HXv;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 485
    .line 486
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    .line 494
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/Gc4;

    .line 497
    .line 498
    iget-object v2, v0, LX/Gc4;->A07:LX/HXg;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    new-instance v0, LX/HXk;

    .line 502
    .line 503
    invoke-direct {v0, v1}, LX/HXk;-><init>(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, LX/HXg;->A60(LX/Bdl;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_15
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :pswitch_1
    const/16 v3, 0x2b

    .line 515
    .line 516
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    move-object v7, v4

    .line 523
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 524
    .line 525
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 526
    .line 527
    const/high16 v1, -0x80000000

    .line 528
    .line 529
    and-int v0, v2, v1

    .line 530
    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    sub-int/2addr v2, v1

    .line 534
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 535
    .line 536
    :goto_7
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 537
    .line 538
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 539
    .line 540
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    if-nez v1, :cond_43

    .line 544
    .line 545
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v6, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v6, LX/17L;

    .line 551
    .line 552
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 553
    .line 554
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    packed-switch v0, :pswitch_data_1

    .line 561
    .line 562
    .line 563
    goto/16 :goto_21

    .line 564
    .line 565
    :cond_16
    invoke-static {v9, v4, v3}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    goto :goto_7

    .line 570
    :pswitch_2
    const/4 v1, 0x0

    .line 571
    const/4 v0, 0x7

    .line 572
    goto :goto_9

    .line 573
    :pswitch_3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :pswitch_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 577
    .line 578
    :goto_8
    const/4 v0, 0x6

    .line 579
    :goto_9
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 580
    .line 581
    invoke-direct {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/Integer;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :pswitch_5
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 586
    .line 587
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, LX/1MO;

    .line 590
    .line 591
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;

    .line 594
    .line 595
    iget-object v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Ljava/util/Map;

    .line 598
    .line 599
    iget-object v1, v0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 600
    .line 601
    iget-boolean v0, v0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A0B:Z

    .line 602
    .line 603
    invoke-static {v1, v2, v0}, LX/CoC;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 608
    .line 609
    invoke-direct {v2, v4, v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/1MO;Ljava/lang/Integer;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    :goto_a
    invoke-static {v2, v7, v6}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto/16 :goto_28

    .line 617
    .line 618
    :pswitch_6
    check-cast v8, LX/9tf;

    .line 619
    .line 620
    iget-object v1, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    .line 623
    .line 624
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/4bZ;

    .line 627
    .line 628
    invoke-static {v8, v0, v1, v4}, Landroidx/paging/PageFetcherSnapshot;->A01(LX/9tf;LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/162;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    goto/16 :goto_16

    .line 633
    .line 634
    :pswitch_7
    check-cast v8, LX/7dG;

    .line 635
    .line 636
    instance-of v0, v8, LX/63y;

    .line 637
    .line 638
    if-eqz v0, :cond_0

    .line 639
    .line 640
    iget-object v1, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LX/F6g;

    .line 643
    .line 644
    check-cast v8, LX/63y;

    .line 645
    .line 646
    iget-object v10, v8, LX/63y;->A01:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v4, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v2, v1, LX/F6g;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    if-nez v2, :cond_17

    .line 654
    .line 655
    const-string v0, "tabLayout"

    .line 656
    .line 657
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v6

    .line 661
    :cond_17
    sget-object v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A02:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_19

    .line 669
    .line 670
    iget-object v2, v0, LX/694;->A02:Landroid/view/View;

    .line 671
    .line 672
    if-eqz v2, :cond_19

    .line 673
    .line 674
    const v0, 0x7f09225d

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 682
    .line 683
    if-eqz v5, :cond_19

    .line 684
    .line 685
    const/4 v12, 0x0

    .line 686
    invoke-virtual {v5, v12}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-static {v1}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const v2, 0x7f070074

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    invoke-static {v1}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    const v11, 0x7f070034

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const v0, 0x7f0600e3

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v0}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    const/16 v15, 0x8

    .line 730
    .line 731
    new-instance v7, LX/BtI;

    .line 732
    .line 733
    invoke-direct/range {v7 .. v15}, LX/BtI;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIII)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    if-eqz v2, :cond_18

    .line 744
    .line 745
    const v0, 0x7f110484

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    :cond_18
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    :cond_19
    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 756
    .line 757
    if-ne v4, v0, :cond_0

    .line 758
    .line 759
    const v0, 0x3f19999a    # 0.6f

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v3, v0}, LX/F6g;->A00(LX/F6g;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 763
    .line 764
    .line 765
    const v0, 0x3f4ccccd    # 0.8f

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v3, v0}, LX/F6g;->A01(LX/F6g;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :pswitch_8
    instance-of v0, v8, LX/Fce;

    .line 774
    .line 775
    if-eqz v0, :cond_0

    .line 776
    .line 777
    iget-object v2, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LX/4zr;

    .line 780
    .line 781
    iget-object v1, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Landroid/view/View;

    .line 784
    .line 785
    iget-boolean v0, v2, LX/4zr;->A08:Z

    .line 786
    .line 787
    if-eqz v0, :cond_0

    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    iput-boolean v0, v2, LX/4zr;->A08:Z

    .line 791
    .line 792
    const v0, 0x7f0903a1

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const/4 v0, 0x1

    .line 800
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 801
    .line 802
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 803
    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    const/high16 v7, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/4 v10, 0x2

    .line 809
    const/high16 v11, 0x3f000000    # 0.5f

    .line 810
    .line 811
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 812
    .line 813
    move v8, v6

    .line 814
    move v9, v7

    .line 815
    move v12, v10

    .line 816
    move v13, v11

    .line 817
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 818
    .line 819
    .line 820
    const-wide/16 v1, 0x190

    .line 821
    .line 822
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 823
    .line 824
    .line 825
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 826
    .line 827
    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 837
    .line 838
    .line 839
    const-wide/16 v0, 0x12c

    .line 840
    .line 841
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :pswitch_9
    const/16 v3, 0x63

    .line 850
    .line 851
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1c

    .line 856
    .line 857
    move-object v5, v4

    .line 858
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 859
    .line 860
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 861
    .line 862
    const/high16 v1, -0x80000000

    .line 863
    .line 864
    and-int v0, v2, v1

    .line 865
    .line 866
    if-eqz v0, :cond_1c

    .line 867
    .line 868
    sub-int/2addr v2, v1

    .line 869
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 870
    .line 871
    :goto_b
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 872
    .line 873
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 874
    .line 875
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 876
    .line 877
    const/4 v0, 0x1

    .line 878
    if-nez v1, :cond_43

    .line 879
    .line 880
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v4, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, LX/17L;

    .line 886
    .line 887
    check-cast v8, LX/217;

    .line 888
    .line 889
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LX/0Tb;

    .line 892
    .line 893
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const/4 v0, 0x0

    .line 898
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    instance-of v0, v8, LX/215;

    .line 902
    .line 903
    if-eqz v0, :cond_1a

    .line 904
    .line 905
    new-instance v1, LX/Fhz;

    .line 906
    .line 907
    invoke-direct {v1, v2}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :goto_c
    invoke-static {v1, v5, v4}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto/16 :goto_28

    .line 915
    .line 916
    :cond_1a
    instance-of v0, v8, LX/2EJ;

    .line 917
    .line 918
    if-eqz v0, :cond_1b

    .line 919
    .line 920
    check-cast v8, LX/2EJ;

    .line 921
    .line 922
    iget-object v0, v8, LX/2EJ;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    new-instance v1, LX/4qf;

    .line 925
    .line 926
    invoke-direct {v1, v0}, LX/4qf;-><init>(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_1b
    instance-of v0, v8, LX/2E6;

    .line 931
    .line 932
    if-eqz v0, :cond_3b

    .line 933
    .line 934
    check-cast v8, LX/2E6;

    .line 935
    .line 936
    iget-object v0, v8, LX/2E6;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    new-instance v1, LX/4aN;

    .line 939
    .line 940
    invoke-direct {v1, v2, v0}, LX/4aN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_c

    .line 944
    :cond_1c
    invoke-static {v9, v4, v3}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    goto :goto_b

    .line 949
    :pswitch_a
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/2P0;

    .line 952
    .line 953
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 958
    .line 959
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 960
    .line 961
    if-eqz v0, :cond_0

    .line 962
    .line 963
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :pswitch_b
    const/4 v3, 0x2

    .line 971
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_1d

    .line 976
    .line 977
    move-object v5, v4

    .line 978
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 979
    .line 980
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 981
    .line 982
    const/high16 v1, -0x80000000

    .line 983
    .line 984
    and-int v0, v2, v1

    .line 985
    .line 986
    if-eqz v0, :cond_1d

    .line 987
    .line 988
    sub-int/2addr v2, v1

    .line 989
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 990
    .line 991
    :goto_d
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 992
    .line 993
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 994
    .line 995
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 996
    .line 997
    const/4 v0, 0x1

    .line 998
    if-nez v1, :cond_43

    .line 999
    .line 1000
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LX/17L;

    .line 1006
    .line 1007
    iget-object v1, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, LX/FC4;

    .line 1010
    .line 1011
    iget-object v0, v1, LX/FC4;->A00:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_20

    .line 1018
    .line 1019
    iget-boolean v0, v1, LX/FC4;->A02:Z

    .line 1020
    .line 1021
    if-eqz v0, :cond_0

    .line 1022
    .line 1023
    goto/16 :goto_11

    .line 1024
    .line 1025
    :cond_1d
    invoke-static {v9, v4, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    goto :goto_d

    .line 1030
    :pswitch_c
    const/4 v3, 0x3

    .line 1031
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1e

    .line 1036
    .line 1037
    move-object v5, v4

    .line 1038
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1039
    .line 1040
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1041
    .line 1042
    const/high16 v1, -0x80000000

    .line 1043
    .line 1044
    and-int v0, v2, v1

    .line 1045
    .line 1046
    if-eqz v0, :cond_1e

    .line 1047
    .line 1048
    sub-int/2addr v2, v1

    .line 1049
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1050
    .line 1051
    :goto_e
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1052
    .line 1053
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 1054
    .line 1055
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1056
    .line 1057
    const/4 v0, 0x1

    .line 1058
    if-nez v1, :cond_43

    .line 1059
    .line 1060
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, LX/17L;

    .line 1066
    .line 1067
    check-cast v8, Ljava/util/Map;

    .line 1068
    .line 1069
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LX/FC4;

    .line 1072
    .line 1073
    iget-object v0, v0, LX/FC4;->A00:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0, v5, v1}, LX/F0Z;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;LX/17L;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto/16 :goto_28

    .line 1084
    .line 1085
    :cond_1e
    invoke-static {v9, v4, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    goto :goto_e

    .line 1090
    :pswitch_d
    const/16 v3, 0x1b

    .line 1091
    .line 1092
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_1f

    .line 1097
    .line 1098
    move-object v5, v4

    .line 1099
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1100
    .line 1101
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1102
    .line 1103
    const/high16 v1, -0x80000000

    .line 1104
    .line 1105
    and-int v0, v2, v1

    .line 1106
    .line 1107
    if-eqz v0, :cond_1f

    .line 1108
    .line 1109
    sub-int/2addr v2, v1

    .line 1110
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1111
    .line 1112
    :goto_f
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1113
    .line 1114
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 1115
    .line 1116
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1117
    .line 1118
    const/4 v0, 0x1

    .line 1119
    if-nez v1, :cond_43

    .line 1120
    .line 1121
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, LX/17L;

    .line 1127
    .line 1128
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_0

    .line 1135
    .line 1136
    invoke-static {v8, v5, v1}, LX/F0Z;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;LX/17L;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto/16 :goto_28

    .line 1141
    .line 1142
    :cond_1f
    invoke-static {v9, v4, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    goto :goto_f

    .line 1147
    :pswitch_e
    const/16 v3, 0x40

    .line 1148
    .line 1149
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_21

    .line 1154
    .line 1155
    move-object v5, v4

    .line 1156
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1157
    .line 1158
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1159
    .line 1160
    const/high16 v1, -0x80000000

    .line 1161
    .line 1162
    and-int v0, v2, v1

    .line 1163
    .line 1164
    if-eqz v0, :cond_21

    .line 1165
    .line 1166
    sub-int/2addr v2, v1

    .line 1167
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1168
    .line 1169
    :goto_10
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1170
    .line 1171
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 1172
    .line 1173
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1174
    .line 1175
    const/4 v0, 0x1

    .line 1176
    if-nez v1, :cond_43

    .line 1177
    .line 1178
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, LX/17L;

    .line 1184
    .line 1185
    move-object v0, v8

    .line 1186
    check-cast v0, LX/30J;

    .line 1187
    .line 1188
    iget-object v0, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 1189
    .line 1190
    if-eqz v0, :cond_0

    .line 1191
    .line 1192
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    const v0, 0x3e99999a    # 0.3f

    .line 1197
    .line 1198
    .line 1199
    cmpl-float v0, v1, v0

    .line 1200
    .line 1201
    if-ltz v0, :cond_0

    .line 1202
    .line 1203
    :cond_20
    :goto_11
    invoke-static {v8, v5, v2}, LX/F0Z;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;LX/17L;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    goto/16 :goto_28

    .line 1208
    .line 1209
    :cond_21
    invoke-static {v9, v4, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    goto :goto_10

    .line 1214
    :pswitch_f
    check-cast v8, LX/GEJ;

    .line 1215
    .line 1216
    instance-of v0, v8, LX/Fou;

    .line 1217
    .line 1218
    if-eqz v0, :cond_0

    .line 1219
    .line 1220
    iget-object v3, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, Landroid/view/View;

    .line 1223
    .line 1224
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LX/4zs;

    .line 1227
    .line 1228
    new-instance v2, LX/Hla;

    .line 1229
    .line 1230
    invoke-direct {v2, v0, v8}, LX/Hla;-><init>(LX/4zs;LX/GEJ;)V

    .line 1231
    .line 1232
    .line 1233
    const-wide/16 v0, 0xc8

    .line 1234
    .line 1235
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :pswitch_10
    invoke-static {v8}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-lez v0, :cond_0

    .line 1245
    .line 1246
    iget-object v3, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, LX/8Xh;

    .line 1249
    .line 1250
    iget-object v2, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Landroid/view/ViewStub;

    .line 1253
    .line 1254
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 1263
    .line 1264
    const/16 v0, 0xbb8

    .line 1265
    .line 1266
    iput v0, v1, LX/4RR;->A01:I

    .line 1267
    .line 1268
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    iget-object v1, v3, LX/8Xh;->A03:LX/2F4;

    .line 1273
    .line 1274
    if-nez v1, :cond_22

    .line 1275
    .line 1276
    new-instance v1, LX/2F4;

    .line 1277
    .line 1278
    invoke-direct {v1, v2}, LX/2F4;-><init>(Landroid/view/ViewStub;)V

    .line 1279
    .line 1280
    .line 1281
    iput-object v1, v3, LX/8Xh;->A03:LX/2F4;

    .line 1282
    .line 1283
    :cond_22
    invoke-virtual {v1, v0}, LX/2F4;->A07(LX/4lW;)V

    .line 1284
    .line 1285
    .line 1286
    iget v0, v3, LX/8Xh;->A00:I

    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, LX/2F4;->A05(I)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :pswitch_11
    const/16 v3, 0x1a

    .line 1294
    .line 1295
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_25

    .line 1300
    .line 1301
    move-object v10, v4

    .line 1302
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 1303
    .line 1304
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 1305
    .line 1306
    const/high16 v1, -0x80000000

    .line 1307
    .line 1308
    and-int v0, v2, v1

    .line 1309
    .line 1310
    if-eqz v0, :cond_25

    .line 1311
    .line 1312
    sub-int/2addr v2, v1

    .line 1313
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 1314
    .line 1315
    :goto_12
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 1316
    .line 1317
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 1318
    .line 1319
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 1320
    .line 1321
    const/4 v11, 0x1

    .line 1322
    if-eqz v0, :cond_24

    .line 1323
    .line 1324
    if-ne v0, v11, :cond_45

    .line 1325
    .line 1326
    iget-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v7, Ljava/util/Iterator;

    .line 1329
    .line 1330
    iget-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, LX/17L;

    .line 1333
    .line 1334
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v6, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;

    .line 1337
    .line 1338
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_23
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_0

    .line 1346
    .line 1347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 1352
    .line 1353
    iget-object v4, v6, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v4, Ljava/util/Set;

    .line 1356
    .line 1357
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    const/16 v1, 0x80

    .line 1362
    .line 1363
    if-ge v2, v1, :cond_23

    .line 1364
    .line 1365
    iget-object v2, v5, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_23

    .line 1372
    .line 1373
    invoke-static {v6, v0, v7, v10, v11}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v0, v2, v10}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    if-ne v1, v3, :cond_23

    .line 1381
    .line 1382
    return-object v3

    .line 1383
    :cond_24
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, LX/17L;

    .line 1389
    .line 1390
    check-cast v8, Ljava/util/List;

    .line 1391
    .line 1392
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    move-object v6, v9

    .line 1400
    goto :goto_13

    .line 1401
    :cond_25
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 1402
    .line 1403
    invoke-direct {v10, v9, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_12

    .line 1407
    :pswitch_12
    sget-object v0, LX/Fq2;->A00:LX/Fq2;

    .line 1408
    .line 1409
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_26

    .line 1414
    .line 1415
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 1418
    .line 1419
    iget-object v2, v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A04:LX/17G;

    .line 1420
    .line 1421
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 1424
    .line 1425
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 1426
    .line 1427
    new-instance v0, LX/Fpr;

    .line 1428
    .line 1429
    invoke-direct {v0, v1}, LX/Fpr;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_0

    .line 1436
    .line 1437
    :cond_26
    instance-of v0, v8, LX/Fq0;

    .line 1438
    .line 1439
    if-eqz v0, :cond_27

    .line 1440
    .line 1441
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 1444
    .line 1445
    const/4 v3, 0x1

    .line 1446
    iget-object v2, v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/17G;

    .line 1447
    .line 1448
    iget-object v1, v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 1449
    .line 1450
    new-instance v0, LX/8pq;

    .line 1451
    .line 1452
    invoke-direct {v0, v1, v3}, LX/8pq;-><init>(Ljava/util/List;Z)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_0

    .line 1459
    .line 1460
    :cond_27
    sget-object v0, LX/Fq1;->A00:LX/Fq1;

    .line 1461
    .line 1462
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-nez v0, :cond_28

    .line 1467
    .line 1468
    sget-object v0, LX/Fq3;->A00:LX/Fq3;

    .line 1469
    .line 1470
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_0

    .line 1475
    .line 1476
    :cond_28
    iget-object v4, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 1479
    .line 1480
    const/4 v3, 0x1

    .line 1481
    iget-object v2, v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/17G;

    .line 1482
    .line 1483
    iget-object v1, v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 1484
    .line 1485
    new-instance v0, LX/8pq;

    .line 1486
    .line 1487
    invoke-direct {v0, v1, v3}, LX/8pq;-><init>(Ljava/util/List;Z)V

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A04:LX/17G;

    .line 1494
    .line 1495
    sget-object v0, LX/Fpt;->A00:LX/Fpt;

    .line 1496
    .line 1497
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_0

    .line 1501
    .line 1502
    :pswitch_13
    check-cast v8, LX/GFE;

    .line 1503
    .line 1504
    iget-object v4, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v4, LX/Bz9;

    .line 1507
    .line 1508
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const/4 v0, 0x2

    .line 1515
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    instance-of v0, v8, LX/FqI;

    .line 1519
    .line 1520
    if-eqz v0, :cond_29

    .line 1521
    .line 1522
    check-cast v8, LX/FqI;

    .line 1523
    .line 1524
    iget-object v3, v8, LX/FqI;->A00:LX/0Tb;

    .line 1525
    .line 1526
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    const v0, 0x7f111b8d

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 1534
    .line 1535
    .line 1536
    const v0, 0x7f111b8b

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 1540
    .line 1541
    .line 1542
    const v1, 0x7f111b8c

    .line 1543
    .line 1544
    .line 1545
    const/16 v0, 0x41

    .line 1546
    .line 1547
    :goto_14
    invoke-static {v2, v3, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v2}, LX/7c0;->A1R(LX/4SN;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 1554
    .line 1555
    .line 1556
    :goto_15
    iget-object v2, v4, LX/Bz9;->A00:LX/I7s;

    .line 1557
    .line 1558
    check-cast v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 1559
    .line 1560
    iget-object v0, v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A07:LX/17G;

    .line 1561
    .line 1562
    const/4 v1, 0x0

    .line 1563
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A06:LX/17G;

    .line 1567
    .line 1568
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A05:LX/17G;

    .line 1572
    .line 1573
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_0

    .line 1577
    .line 1578
    :cond_29
    instance-of v0, v8, LX/FqJ;

    .line 1579
    .line 1580
    if-eqz v0, :cond_2a

    .line 1581
    .line 1582
    check-cast v8, LX/FqJ;

    .line 1583
    .line 1584
    iget-object v3, v8, LX/FqJ;->A00:LX/0Tb;

    .line 1585
    .line 1586
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    const v0, 0x7f111b83

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 1594
    .line 1595
    .line 1596
    const v0, 0x7f111b82

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 1600
    .line 1601
    .line 1602
    const v1, 0x7f110c4e

    .line 1603
    .line 1604
    .line 1605
    const/16 v0, 0x40

    .line 1606
    .line 1607
    goto :goto_14

    .line 1608
    :cond_2a
    instance-of v0, v8, LX/FqK;

    .line 1609
    .line 1610
    if-eqz v0, :cond_2b

    .line 1611
    .line 1612
    check-cast v8, LX/FqK;

    .line 1613
    .line 1614
    iget-object v0, v8, LX/FqK;->A01:Ljava/lang/String;

    .line 1615
    .line 1616
    iget-object v3, v8, LX/FqK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1617
    .line 1618
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 1619
    .line 1620
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 1625
    .line 1626
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 1627
    .line 1628
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 1629
    .line 1630
    .line 1631
    iput-object v3, v1, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1632
    .line 1633
    invoke-static {v2, v1}, LX/BeP;->A1G(LX/1LS;LX/4RR;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_15

    .line 1637
    :cond_2b
    sget-object v0, LX/FqL;->A00:LX/FqL;

    .line 1638
    .line 1639
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_3b

    .line 1644
    .line 1645
    goto/16 :goto_0

    .line 1646
    .line 1647
    :pswitch_14
    check-cast v8, LX/GUv;

    .line 1648
    .line 1649
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1652
    .line 1653
    if-eqz v0, :cond_2c

    .line 1654
    .line 1655
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()V

    .line 1656
    .line 1657
    .line 1658
    :cond_2c
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, LX/CKC;

    .line 1661
    .line 1662
    iget-object v0, v0, LX/CKC;->A03:LX/FEj;

    .line 1663
    .line 1664
    if-nez v0, :cond_2d

    .line 1665
    .line 1666
    const-string v0, "musicProfileTabResultAdapter"

    .line 1667
    .line 1668
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v0, 0x0

    .line 1672
    throw v0

    .line 1673
    :cond_2d
    invoke-virtual {v0, v8, v4}, Landroidx/paging/PagingDataAdapter;->A02(LX/GUv;LX/162;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    :goto_16
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 1678
    .line 1679
    if-ne v3, v0, :cond_0

    .line 1680
    .line 1681
    return-object v3

    .line 1682
    :pswitch_15
    const/4 v3, 0x4

    .line 1683
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_30

    .line 1688
    .line 1689
    move-object v5, v4

    .line 1690
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1691
    .line 1692
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1693
    .line 1694
    const/high16 v1, -0x80000000

    .line 1695
    .line 1696
    and-int v0, v2, v1

    .line 1697
    .line 1698
    if-eqz v0, :cond_30

    .line 1699
    .line 1700
    sub-int/2addr v2, v1

    .line 1701
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1702
    .line 1703
    :goto_17
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1704
    .line 1705
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 1706
    .line 1707
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1708
    .line 1709
    const/4 v0, 0x1

    .line 1710
    if-nez v1, :cond_43

    .line 1711
    .line 1712
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v4, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v4, LX/17L;

    .line 1718
    .line 1719
    check-cast v8, LX/217;

    .line 1720
    .line 1721
    instance-of v0, v8, LX/215;

    .line 1722
    .line 1723
    if-eqz v0, :cond_2e

    .line 1724
    .line 1725
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, LX/Gtp;

    .line 1728
    .line 1729
    iget-object v0, v0, LX/Gtp;->A03:LX/17G;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/F0a;->A0Z(LX/17G;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    new-instance v2, LX/Fhz;

    .line 1736
    .line 1737
    invoke-direct {v2, v0}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    :goto_18
    invoke-static {v2, v5, v4}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    goto/16 :goto_28

    .line 1745
    .line 1746
    :cond_2e
    instance-of v0, v8, LX/2EJ;

    .line 1747
    .line 1748
    if-eqz v0, :cond_2f

    .line 1749
    .line 1750
    check-cast v8, LX/2EJ;

    .line 1751
    .line 1752
    iget-object v0, v8, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    new-instance v2, LX/4qf;

    .line 1755
    .line 1756
    invoke-direct {v2, v0}, LX/4qf;-><init>(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_18

    .line 1760
    :cond_2f
    instance-of v0, v8, LX/2E6;

    .line 1761
    .line 1762
    if-eqz v0, :cond_3b

    .line 1763
    .line 1764
    sget-object v1, LX/FO9;->A08:LX/FO9;

    .line 1765
    .line 1766
    check-cast v8, LX/2E6;

    .line 1767
    .line 1768
    iget-object v0, v8, LX/2E6;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    new-instance v2, LX/4aN;

    .line 1771
    .line 1772
    invoke-direct {v2, v1, v0}, LX/4aN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_18

    .line 1776
    :cond_30
    invoke-static {v9, v4, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    goto :goto_17

    .line 1781
    :pswitch_16
    const/16 v3, 0x8

    .line 1782
    .line 1783
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_31

    .line 1788
    .line 1789
    move-object v6, v4

    .line 1790
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1791
    .line 1792
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1793
    .line 1794
    const/high16 v1, -0x80000000

    .line 1795
    .line 1796
    and-int v0, v2, v1

    .line 1797
    .line 1798
    if-eqz v0, :cond_31

    .line 1799
    .line 1800
    sub-int/2addr v2, v1

    .line 1801
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1802
    .line 1803
    :goto_19
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1804
    .line 1805
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 1806
    .line 1807
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1808
    .line 1809
    const/4 v0, 0x1

    .line 1810
    if-nez v1, :cond_43

    .line 1811
    .line 1812
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v5, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v5, LX/17L;

    .line 1818
    .line 1819
    check-cast v8, Ljava/util/List;

    .line 1820
    .line 1821
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, LX/FDc;

    .line 1824
    .line 1825
    iget-object v4, v0, LX/FDc;->A01:LX/6Ta;

    .line 1826
    .line 1827
    const/4 v0, 0x3

    .line 1828
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape82S0000000_5_I1;

    .line 1829
    .line 1830
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxPredicateShape82S0000000_5_I1;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    sget-object v0, LX/6cd;->A01:Ljava/util/Comparator;

    .line 1834
    .line 1835
    invoke-static {v1, v4, v0}, LX/6cd;->A00(LX/14T;LX/6Ta;Ljava/util/Comparator;)Ljava/util/List;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    iget-object v1, v4, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1840
    .line 1841
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1845
    .line 1846
    invoke-direct {v0, v1, v2, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;Ljava/util/List;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v0, v6, v5}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    goto/16 :goto_28

    .line 1854
    .line 1855
    :cond_31
    invoke-static {v9, v4, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v6

    .line 1859
    goto :goto_19

    .line 1860
    :pswitch_17
    const/16 v5, 0x2f

    .line 1861
    .line 1862
    invoke-static {v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_32

    .line 1867
    .line 1868
    move-object v0, v4

    .line 1869
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1870
    .line 1871
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1872
    .line 1873
    const/high16 v2, -0x80000000

    .line 1874
    .line 1875
    and-int v1, v3, v2

    .line 1876
    .line 1877
    if-eqz v1, :cond_32

    .line 1878
    .line 1879
    sub-int/2addr v3, v2

    .line 1880
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1881
    .line 1882
    :goto_1a
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1883
    .line 1884
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 1885
    .line 1886
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1887
    .line 1888
    const/4 v1, 0x1

    .line 1889
    if-eqz v2, :cond_33

    .line 1890
    .line 1891
    if-ne v2, v1, :cond_45

    .line 1892
    .line 1893
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_0

    .line 1897
    .line 1898
    :cond_32
    invoke-static {v9, v4, v5}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    goto :goto_1a

    .line 1903
    :cond_33
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v1, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v1, LX/17L;

    .line 1909
    .line 1910
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 1911
    .line 1912
    iget-object v10, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v10, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 1915
    .line 1916
    iget-object v2, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v2, LX/Fyv;

    .line 1919
    .line 1920
    iget-object v7, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v7, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 1923
    .line 1924
    if-eqz v7, :cond_34

    .line 1925
    .line 1926
    iget-object v6, v7, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    .line 1927
    .line 1928
    iget-object v4, v7, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    .line 1929
    .line 1930
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    packed-switch v4, :pswitch_data_2

    .line 1935
    .line 1936
    .line 1937
    :cond_34
    :pswitch_18
    const/4 v6, 0x0

    .line 1938
    if-eqz v10, :cond_35

    .line 1939
    .line 1940
    iget-object v5, v10, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 1941
    .line 1942
    if-eqz v5, :cond_35

    .line 1943
    .line 1944
    iget-object v4, v2, LX/Fyv;->A09:LX/Gxp;

    .line 1945
    .line 1946
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v4, v5, v10}, LX/Gxp;->A09(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/FNN;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    :goto_1b
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 1954
    .line 1955
    iget-boolean v5, v2, LX/Fyv;->A04:Z

    .line 1956
    .line 1957
    iget-object v2, v2, LX/Fyv;->A0E:LX/0Tb;

    .line 1958
    .line 1959
    invoke-interface {v2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, Ljava/lang/String;

    .line 1964
    .line 1965
    new-instance v7, LX/FPr;

    .line 1966
    .line 1967
    invoke-direct {v7, v4, v6, v2, v5}, LX/FPr;-><init>(LX/FNN;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1968
    .line 1969
    .line 1970
    :goto_1c
    invoke-static {v7, v0, v1}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    goto/16 :goto_28

    .line 1975
    .line 1976
    :cond_35
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v4, LX/FNN;

    .line 1979
    .line 1980
    if-eqz v4, :cond_3a

    .line 1981
    .line 1982
    goto :goto_1b

    .line 1983
    :pswitch_19
    iget-object v5, v7, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    .line 1984
    .line 1985
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1986
    .line 1987
    if-ne v5, v4, :cond_34

    .line 1988
    .line 1989
    :pswitch_1a
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 1990
    .line 1991
    iget-object v5, v7, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    .line 1992
    .line 1993
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v5

    .line 1997
    rsub-int/lit8 v5, v5, 0x1

    .line 1998
    .line 1999
    if-eqz v5, :cond_36

    .line 2000
    .line 2001
    iget-object v5, v2, LX/Fyv;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2002
    .line 2003
    invoke-static {v5, v6}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    if-eqz v7, :cond_39

    .line 2008
    .line 2009
    iget-object v5, v2, LX/Fyv;->A09:LX/Gxp;

    .line 2010
    .line 2011
    const/16 v19, 0x0

    .line 2012
    .line 2013
    iget-object v5, v5, LX/Gxp;->A00:Landroid/content/Context;

    .line 2014
    .line 2015
    invoke-virtual {v7, v5}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v6

    .line 2019
    if-eqz v6, :cond_38

    .line 2020
    .line 2021
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 2022
    .line 2023
    invoke-static {v7}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v9

    .line 2027
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 2028
    .line 2029
    iget-object v10, v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 2030
    .line 2031
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v5, v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 2035
    .line 2036
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2037
    .line 2038
    .line 2039
    move-result v7

    .line 2040
    iget-object v5, v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 2041
    .line 2042
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2043
    .line 2044
    .line 2045
    move-result v6

    .line 2046
    const/4 v12, 0x0

    .line 2047
    new-instance v5, LX/FN1;

    .line 2048
    .line 2049
    invoke-direct {v5, v12, v10, v7, v6}, LX/FN1;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v10, LX/FOq;

    .line 2053
    .line 2054
    invoke-direct {v10, v5, v8, v9}, LX/FOq;-><init>(LX/FN1;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    const/16 v18, 0xff0

    .line 2058
    .line 2059
    new-instance v8, LX/FNN;

    .line 2060
    .line 2061
    move-object v9, v8

    .line 2062
    move-object v13, v12

    .line 2063
    move-object v14, v12

    .line 2064
    move-object v15, v12

    .line 2065
    move-object/from16 v16, v12

    .line 2066
    .line 2067
    move-object/from16 v17, v12

    .line 2068
    .line 2069
    invoke-direct/range {v9 .. v19}, LX/FNN;-><init>(LX/I5l;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2070
    .line 2071
    .line 2072
    :goto_1d
    iget-boolean v5, v2, LX/Fyv;->A04:Z

    .line 2073
    .line 2074
    iget-object v2, v2, LX/Fyv;->A0E:LX/0Tb;

    .line 2075
    .line 2076
    invoke-interface {v2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    check-cast v2, Ljava/lang/String;

    .line 2081
    .line 2082
    new-instance v7, LX/FPr;

    .line 2083
    .line 2084
    invoke-direct {v7, v8, v4, v2, v5}, LX/FPr;-><init>(LX/FNN;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_1c

    .line 2088
    :cond_36
    iget-object v5, v2, LX/Fyv;->A06:LX/HKx;

    .line 2089
    .line 2090
    const/16 v18, 0x0

    .line 2091
    .line 2092
    iget-object v5, v5, LX/HKx;->A00:Ljava/util/HashMap;

    .line 2093
    .line 2094
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v8

    .line 2098
    check-cast v8, LX/I5l;

    .line 2099
    .line 2100
    if-eqz v8, :cond_39

    .line 2101
    .line 2102
    instance-of v5, v8, LX/FOu;

    .line 2103
    .line 2104
    if-eqz v5, :cond_37

    .line 2105
    .line 2106
    move-object v5, v8

    .line 2107
    check-cast v5, LX/FOu;

    .line 2108
    .line 2109
    iget-object v5, v5, LX/FOu;->A0A:Ljava/util/List;

    .line 2110
    .line 2111
    invoke-static {v5}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v7

    .line 2115
    check-cast v7, LX/FN1;

    .line 2116
    .line 2117
    :goto_1e
    if-eqz v7, :cond_38

    .line 2118
    .line 2119
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 2120
    .line 2121
    invoke-interface {v8}, LX/I5l;->Afo()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v6

    .line 2125
    invoke-interface {v8}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    new-instance v9, LX/FOq;

    .line 2130
    .line 2131
    invoke-direct {v9, v7, v5, v6}, LX/FOq;-><init>(LX/FN1;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    const/4 v11, 0x0

    .line 2135
    const/16 v17, 0xff0

    .line 2136
    .line 2137
    new-instance v8, LX/FNN;

    .line 2138
    .line 2139
    move-object v12, v11

    .line 2140
    move-object v13, v11

    .line 2141
    move-object v14, v11

    .line 2142
    move-object v15, v11

    .line 2143
    move-object/from16 v16, v11

    .line 2144
    .line 2145
    invoke-direct/range {v8 .. v18}, LX/FNN;-><init>(LX/I5l;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_1d

    .line 2149
    :cond_37
    instance-of v5, v8, LX/FOt;

    .line 2150
    .line 2151
    if-eqz v5, :cond_38

    .line 2152
    .line 2153
    move-object v5, v8

    .line 2154
    check-cast v5, LX/FOt;

    .line 2155
    .line 2156
    iget-object v7, v5, LX/FOt;->A00:LX/FN1;

    .line 2157
    .line 2158
    goto :goto_1e

    .line 2159
    :cond_38
    const/4 v8, 0x0

    .line 2160
    goto :goto_1d

    .line 2161
    :cond_39
    iget-object v5, v2, LX/Fyv;->A0A:LX/Gve;

    .line 2162
    .line 2163
    new-instance v4, LX/HWL;

    .line 2164
    .line 2165
    invoke-direct {v4, v6}, LX/HWL;-><init>(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v5, v4}, LX/Gve;->A07(LX/Bdk;)V

    .line 2169
    .line 2170
    .line 2171
    const/4 v6, 0x0

    .line 2172
    :cond_3a
    iget-boolean v5, v2, LX/Fyv;->A04:Z

    .line 2173
    .line 2174
    iget-object v2, v2, LX/Fyv;->A0E:LX/0Tb;

    .line 2175
    .line 2176
    invoke-interface {v2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    check-cast v4, Ljava/lang/String;

    .line 2181
    .line 2182
    const-string v2, ""

    .line 2183
    .line 2184
    new-instance v7, LX/FPr;

    .line 2185
    .line 2186
    invoke-direct {v7, v6, v2, v4, v5}, LX/FPr;-><init>(LX/FNN;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_1c

    .line 2190
    .line 2191
    :pswitch_1b
    iget-object v1, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v1, LX/15e;

    .line 2194
    .line 2195
    const/4 v0, 0x0

    .line 2196
    invoke-static {v0, v1}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2200
    .line 2201
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    goto/16 :goto_0

    .line 2205
    .line 2206
    :pswitch_1c
    check-cast v8, LX/217;

    .line 2207
    .line 2208
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v0, LX/DIw;

    .line 2211
    .line 2212
    iget-object v2, v0, LX/DIw;->A02:LX/17G;

    .line 2213
    .line 2214
    iget-object v5, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 2217
    .line 2218
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 2223
    .line 2224
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v1, LX/4Y7;

    .line 2227
    .line 2228
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 2233
    .line 2234
    invoke-virtual {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01(LX/4Y7;)LX/CeX;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    instance-of v0, v8, LX/215;

    .line 2239
    .line 2240
    if-eqz v0, :cond_3c

    .line 2241
    .line 2242
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 2243
    .line 2244
    :goto_1f
    iget-object v10, v4, LX/CeX;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 2245
    .line 2246
    iget-object v12, v4, LX/CeX;->A03:Ljava/util/List;

    .line 2247
    .line 2248
    iget-object v9, v4, LX/CeX;->A00:LX/4Ga;

    .line 2249
    .line 2250
    iget-boolean v13, v4, LX/CeX;->A05:Z

    .line 2251
    .line 2252
    iget-boolean v14, v4, LX/CeX;->A06:Z

    .line 2253
    .line 2254
    iget-boolean v15, v4, LX/CeX;->A04:Z

    .line 2255
    .line 2256
    const/4 v0, 0x3

    .line 2257
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v8, LX/CeX;

    .line 2261
    .line 2262
    invoke-direct/range {v8 .. v15}, LX/CeX;-><init>(LX/4Ga;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 2263
    .line 2264
    .line 2265
    :goto_20
    const/4 v4, 0x0

    .line 2266
    invoke-static {v1, v4}, LX/F0W;->A02(Ljava/lang/Enum;I)I

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    packed-switch v0, :pswitch_data_3

    .line 2271
    .line 2272
    .line 2273
    :cond_3b
    :goto_21
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    throw v0

    .line 2278
    :cond_3c
    instance-of v0, v8, LX/2E6;

    .line 2279
    .line 2280
    if-eqz v0, :cond_3d

    .line 2281
    .line 2282
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 2283
    .line 2284
    goto :goto_1f

    .line 2285
    :cond_3d
    instance-of v0, v8, LX/2EJ;

    .line 2286
    .line 2287
    if-eqz v0, :cond_3b

    .line 2288
    .line 2289
    check-cast v8, LX/2EJ;

    .line 2290
    .line 2291
    iget-object v8, v8, LX/2EJ;->A00:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v8, LX/CI4;

    .line 2294
    .line 2295
    iget-object v10, v8, LX/CI4;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 2296
    .line 2297
    if-nez v10, :cond_3e

    .line 2298
    .line 2299
    iget-object v10, v4, LX/CeX;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 2300
    .line 2301
    :cond_3e
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A03:Z

    .line 2302
    .line 2303
    if-eqz v0, :cond_40

    .line 2304
    .line 2305
    iget-object v7, v8, LX/CI4;->A02:Ljava/util/List;

    .line 2306
    .line 2307
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    :goto_22
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 2311
    .line 2312
    iget-object v0, v8, LX/CI4;->A01:Ljava/lang/String;

    .line 2313
    .line 2314
    if-eqz v0, :cond_3f

    .line 2315
    .line 2316
    new-instance v9, LX/4yF;

    .line 2317
    .line 2318
    invoke-direct {v9, v0}, LX/4yF;-><init>(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    :goto_23
    iget-boolean v6, v8, LX/CI4;->A05:Z

    .line 2322
    .line 2323
    iget-boolean v5, v8, LX/CI4;->A04:Z

    .line 2324
    .line 2325
    iget-boolean v4, v8, LX/CI4;->A03:Z

    .line 2326
    .line 2327
    const/4 v0, 0x1

    .line 2328
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v8, LX/CeX;

    .line 2332
    .line 2333
    move-object v12, v7

    .line 2334
    move v13, v5

    .line 2335
    move v14, v6

    .line 2336
    move v15, v4

    .line 2337
    invoke-direct/range {v8 .. v15}, LX/CeX;-><init>(LX/4Ga;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 2338
    .line 2339
    .line 2340
    goto :goto_20

    .line 2341
    :cond_3f
    sget-object v9, LX/Fzt;->A00:LX/Fzt;

    .line 2342
    .line 2343
    goto :goto_23

    .line 2344
    :cond_40
    iget-object v4, v4, LX/CeX;->A03:Ljava/util/List;

    .line 2345
    .line 2346
    iget-object v0, v8, LX/CI4;->A02:Ljava/util/List;

    .line 2347
    .line 2348
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v0, v4}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v7

    .line 2355
    goto :goto_22

    .line 2356
    :pswitch_1d
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v1, LX/CeX;

    .line 2359
    .line 2360
    const/4 v0, 0x1

    .line 2361
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2362
    .line 2363
    .line 2364
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 2365
    .line 2366
    invoke-direct {v0, v8, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/CeX;LX/CeX;)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_24

    .line 2370
    :pswitch_1e
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v1, LX/CeX;

    .line 2373
    .line 2374
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2375
    .line 2376
    .line 2377
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 2378
    .line 2379
    invoke-direct {v0, v1, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/CeX;LX/CeX;)V

    .line 2380
    .line 2381
    .line 2382
    :goto_24
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    goto/16 :goto_0

    .line 2386
    .line 2387
    :pswitch_1f
    const/16 v3, 0x5d

    .line 2388
    .line 2389
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    if-eqz v0, :cond_41

    .line 2394
    .line 2395
    move-object v5, v4

    .line 2396
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 2397
    .line 2398
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 2399
    .line 2400
    const/high16 v1, -0x80000000

    .line 2401
    .line 2402
    and-int v0, v2, v1

    .line 2403
    .line 2404
    if-eqz v0, :cond_41

    .line 2405
    .line 2406
    sub-int/2addr v2, v1

    .line 2407
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 2408
    .line 2409
    :goto_25
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 2410
    .line 2411
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 2412
    .line 2413
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 2414
    .line 2415
    const/4 v0, 0x1

    .line 2416
    if-nez v1, :cond_43

    .line 2417
    .line 2418
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    iget-object v1, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v1, LX/17L;

    .line 2424
    .line 2425
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v0, Ljava/util/Collection;

    .line 2428
    .line 2429
    invoke-interface {v0, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    goto :goto_27

    .line 2434
    :cond_41
    invoke-static {v9, v4, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v5

    .line 2438
    goto :goto_25

    .line 2439
    :pswitch_20
    const/16 v3, 0x5f

    .line 2440
    .line 2441
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    if-eqz v0, :cond_42

    .line 2446
    .line 2447
    move-object v5, v4

    .line 2448
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 2449
    .line 2450
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 2451
    .line 2452
    const/high16 v1, -0x80000000

    .line 2453
    .line 2454
    and-int v0, v2, v1

    .line 2455
    .line 2456
    if-eqz v0, :cond_42

    .line 2457
    .line 2458
    sub-int/2addr v2, v1

    .line 2459
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 2460
    .line 2461
    :goto_26
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 2462
    .line 2463
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 2464
    .line 2465
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 2466
    .line 2467
    const/4 v0, 0x1

    .line 2468
    if-nez v1, :cond_43

    .line 2469
    .line 2470
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    iget-object v1, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v1, LX/17L;

    .line 2476
    .line 2477
    iget-object v0, v9, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v0, Ljava/lang/Iterable;

    .line 2480
    .line 2481
    invoke-static {v0, v8}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v0

    .line 2485
    :goto_27
    if-eqz v0, :cond_0

    .line 2486
    .line 2487
    invoke-static {v8, v5, v1}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    :goto_28
    if-ne v0, v3, :cond_0

    .line 2492
    .line 2493
    return-object v3

    .line 2494
    :cond_42
    invoke-static {v9, v4, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v5

    .line 2498
    goto :goto_26

    .line 2499
    :cond_43
    if-ne v1, v0, :cond_45

    .line 2500
    .line 2501
    :cond_44
    :goto_29
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2502
    .line 2503
    .line 2504
    goto/16 :goto_0

    .line 2505
    .line 2506
    :pswitch_21
    invoke-virtual {v9, v4}, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->A00(LX/162;)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    return-object v3

    .line 2511
    :cond_45
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    throw v0

    .line 2516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_21
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1b
        :pswitch_1c
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1a
    .end packed-switch

    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
.end method
