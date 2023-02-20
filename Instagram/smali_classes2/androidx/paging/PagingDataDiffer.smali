.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I1w;

.field public A01:LX/H9D;

.field public A02:LX/I48;

.field public final A03:LX/I5i;

.field public final A04:LX/GpO;

.field public final A05:LX/GMs;

.field public final A06:Landroidx/paging/SingleRunner;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A08:LX/151;

.field public final A09:LX/17J;

.field public final A0A:LX/17K;

.field public volatile A0B:I

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/I5i;LX/151;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->A03:LX/I5i;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->A08:LX/151;

    .line 11
    .line 12
    sget-object v1, LX/H9D;->A04:LX/H9D;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.paging.PagePresenter<T of androidx.paging.PagePresenter.Companion.initial>"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/paging/PagingDataDiffer;->A01:LX/H9D;

    .line 20
    .line 21
    new-instance v2, LX/GpO;

    .line 22
    .line 23
    invoke-direct {v2}, LX/GpO;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Landroidx/paging/PagingDataDiffer;->A04:LX/GpO;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Landroidx/paging/SingleRunner;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3}, Landroidx/paging/SingleRunner;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A06:Landroidx/paging/SingleRunner;

    .line 43
    .line 44
    new-instance v0, LX/GMs;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/GMs;-><init>(Landroidx/paging/PagingDataDiffer;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A05:LX/GMs;

    .line 50
    .line 51
    iget-object v0, v2, LX/GpO;->A07:LX/17J;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A09:LX/17J;

    .line 54
    .line 55
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v1, 0x40

    .line 58
    .line 59
    new-instance v0, LX/26v;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A0A:LX/17K;

    .line 65
    .line 66
    const/16 v0, 0x44

    .line 67
    .line 68
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final A00(LX/I1w;LX/Grz;LX/Grz;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/162;IIZ)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move/from16 v3, p8

    .line 9
    .line 10
    instance-of v0, v5, LX/HuO;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    move-object v4, v5

    .line 15
    check-cast v4, LX/HuO;

    .line 16
    .line 17
    iget v2, v4, LX/HuO;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/HuO;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v5, v4, LX/HuO;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v0, v4, LX/HuO;->A00:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-ne v0, v1, :cond_8

    .line 38
    .line 39
    iget-boolean v3, v4, LX/HuO;->A06:Z

    .line 40
    .line 41
    iget-object v12, v4, LX/HuO;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, LX/0Pg;

    .line 44
    .line 45
    iget-object v9, v4, LX/HuO;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, LX/H9D;

    .line 48
    .line 49
    iget-object v7, v4, LX/HuO;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, LX/Grz;

    .line 52
    .line 53
    iget-object v8, v4, LX/HuO;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, LX/Grz;

    .line 56
    .line 57
    iget-object v10, v4, LX/HuO;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Landroidx/paging/PagingDataDiffer;

    .line 60
    .line 61
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast v5, Ljava/lang/Number;

    .line 65
    .line 66
    iget-boolean v0, v12, LX/0Pg;->A00:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v8, v7}, Landroidx/paging/PagingDataDiffer;->A03(LX/Grz;LX/Grz;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-nez v5, :cond_3

    .line 79
    .line 80
    iget-object v4, v10, Landroidx/paging/PagingDataDiffer;->A00:LX/I1w;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget v0, v9, LX/H9D;->A02:I

    .line 85
    .line 86
    shr-int/lit8 v3, v0, 0x1

    .line 87
    .line 88
    iget-object v1, v9, LX/H9D;->A03:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Gug;

    .line 95
    .line 96
    iget-object v0, v0, LX/Gug;->A03:[I

    .line 97
    .line 98
    invoke-static {v0}, LX/1JW;->A02([I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v1}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Gug;

    .line 114
    .line 115
    iget-object v0, v0, LX/Gug;->A03:[I

    .line 116
    .line 117
    invoke-static {v0}, LX/1JW;->A01([I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v0, LX/FEq;

    .line 129
    .line 130
    invoke-direct {v0, v3, v3, v2, v1}, LX/FEq;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v0}, LX/I1w;->A5u(LX/4hp;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v10, Landroidx/paging/PagingDataDiffer;->A0B:I

    .line 144
    .line 145
    iget-object v1, v10, Landroidx/paging/PagingDataDiffer;->A00:LX/I1w;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v9, v0}, LX/H9D;->A01(I)LX/4HQ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0}, LX/I1w;->A5u(LX/4hp;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz p8, :cond_5

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    const-string v1, "Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set."

    .line 166
    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    iput-boolean v0, v10, Landroidx/paging/PagingDataDiffer;->A0C:Z

    .line 174
    .line 175
    new-instance v9, LX/H9D;

    .line 176
    .line 177
    move-object/from16 v11, p4

    .line 178
    .line 179
    move/from16 v13, p6

    .line 180
    .line 181
    move/from16 v14, p7

    .line 182
    .line 183
    invoke-direct {v9, v11, v13, v14}, LX/H9D;-><init>(Ljava/util/List;II)V

    .line 184
    .line 185
    .line 186
    new-instance v12, LX/0Pg;

    .line 187
    .line 188
    invoke-direct {v12}, LX/0Pg;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v15, v10, Landroidx/paging/PagingDataDiffer;->A01:LX/H9D;

    .line 192
    .line 193
    iget v0, v10, Landroidx/paging/PagingDataDiffer;->A0B:I

    .line 194
    .line 195
    new-instance v5, LX/HyK;

    .line 196
    .line 197
    move-object/from16 v6, p0

    .line 198
    .line 199
    invoke-direct/range {v5 .. v14}, LX/HyK;-><init>(LX/I1w;LX/Grz;LX/Grz;LX/H9D;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/0Pg;II)V

    .line 200
    .line 201
    .line 202
    iput-object v10, v4, LX/HuO;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v4, LX/HuO;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v4, LX/HuO;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v4, LX/HuO;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v12, v4, LX/HuO;->A05:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean v3, v4, LX/HuO;->A06:Z

    .line 213
    .line 214
    iput v1, v4, LX/HuO;->A00:I

    .line 215
    .line 216
    move-object v14, v10

    .line 217
    move-object/from16 p0, v9

    .line 218
    .line 219
    move-object/from16 p1, v4

    .line 220
    .line 221
    move-object/from16 p2, v5

    .line 222
    .line 223
    move/from16 p3, v0

    .line 224
    .line 225
    invoke-virtual/range {v14 .. v19}, Landroidx/paging/PagingDataDiffer;->A02(LX/Npp;LX/Npp;LX/162;LX/0Tb;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-ne v5, v2, :cond_0

    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_6
    new-instance v4, LX/HuO;

    .line 233
    .line 234
    invoke-direct {v4, v10, v5}, LX/HuO;-><init>(Landroidx/paging/PagingDataDiffer;LX/162;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    const-string v1, "Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 240
    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method


# virtual methods
.method public final A01(I)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/paging/PagingDataDiffer;->A0C:Z

    .line 2
    .line 3
    iput p1, p0, Landroidx/paging/PagingDataDiffer;->A0B:I

    .line 4
    .line 5
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v0, "Paging"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const-string v1, "Accessing item index["

    .line 19
    .line 20
    const/16 v0, 0x5d

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, LX/01p;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->A00:LX/I1w;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->A01:LX/H9D;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/H9D;->A01(I)LX/4HQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/I1w;->A5u(LX/4hp;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer;->A01:LX/H9D;

    .line 43
    .line 44
    if-ltz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, LX/H9D;->getSize()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p1, v0, :cond_3

    .line 51
    .line 52
    iget v0, v3, LX/H9D;->A01:I

    .line 53
    .line 54
    sub-int/2addr p1, v0

    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    iget v0, v3, LX/H9D;->A02:I

    .line 58
    .line 59
    if-ge p1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, p1}, LX/H9D;->ArR(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_3
    const-string v2, "Index: "

    .line 69
    .line 70
    const-string v1, ", Size: "

    .line 71
    .line 72
    invoke-virtual {v3}, LX/H9D;->getSize()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0, v2, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public A02(LX/Npp;LX/Npp;LX/162;LX/0Tb;I)Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4kR;

    .line 2
    .line 3
    invoke-interface {p4}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/4kR;->A00:LX/Gtu;

    .line 7
    .line 8
    invoke-static {v0}, LX/Gtu;->A00(LX/Gtu;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A03(LX/Grz;LX/Grz;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->A04:LX/GpO;

    .line 5
    .line 6
    iget-object v0, v1, LX/GpO;->A04:LX/Grz;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/GpO;->A03:LX/Grz;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/GpO;->A05:Z

    .line 25
    .line 26
    iput-object p1, v1, LX/GpO;->A04:LX/Grz;

    .line 27
    .line 28
    iput-object p2, v1, LX/GpO;->A03:LX/Grz;

    .line 29
    .line 30
    invoke-static {v1}, LX/GpO;->A00(LX/GpO;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
