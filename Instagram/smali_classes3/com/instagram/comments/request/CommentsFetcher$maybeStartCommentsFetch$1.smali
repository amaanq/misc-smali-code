.class public final Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.request.CommentsFetcher$maybeStartCommentsFetch$1"
    f = "CommentsFetcher.kt"
    i = {}
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Eq9;

.field public final synthetic A02:LX/6oH;

.field public final synthetic A03:LX/6nr;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Eq9;LX/6oH;LX/6nr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/162;ZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A02:LX/6oH;

    iput-object p4, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A04:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A05:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A03:LX/6nr;

    iput-boolean p8, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A08:Z

    iput-boolean p9, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A07:Z

    iput-object p1, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A01:LX/Eq9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 10

    iget-object v2, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A02:LX/6oH;

    iget-object v4, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A04:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A05:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A03:LX/6nr;

    iget-boolean v8, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A08:Z

    iget-boolean v9, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A07:Z

    iget-object v1, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A01:LX/Eq9;

    new-instance v0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;-><init>(LX/Eq9;LX/6oH;LX/6nr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/162;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v1, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v17, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v0, v5, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A00:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast v1, LX/2DY;

    .line 15
    .line 16
    iget-object v3, v5, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A02:LX/6oH;

    .line 17
    .line 18
    iget-object v2, v5, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v4, v5, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A01:LX/Eq9;

    .line 21
    .line 22
    instance-of v0, v1, LX/2DX;

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1b

    .line 27
    .line 28
    check-cast v1, LX/2DX;

    .line 29
    .line 30
    iget-object v6, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LX/6oL;

    .line 33
    .line 34
    move-object/from16 v0, v16

    .line 35
    .line 36
    iput-object v0, v3, LX/6oH;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v2, v0, :cond_f

    .line 41
    .line 42
    iget-object v0, v6, LX/6oL;->A03:LX/1OF;

    .line 43
    .line 44
    if-eqz v0, :cond_1a

    .line 45
    .line 46
    new-instance v15, LX/3EE;

    .line 47
    .line 48
    invoke-direct {v15, v0}, LX/3EE;-><init>(LX/1OF;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, v3, LX/6oH;->A00:LX/1MO;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-nez v15, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, LX/1MO;->A0i()LX/3EE;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    :cond_1
    iget-object v7, v3, LX/6oH;->A00:LX/1MO;

    .line 66
    .line 67
    iget-object v0, v6, LX/6oL;->A0C:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/6oX;->A00(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v0, v6, LX/6oL;->A0D:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/6oX;->A00(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v0, v6, LX/6oL;->A01:I

    .line 80
    .line 81
    iget-boolean v1, v6, LX/6oL;->A0G:Z

    .line 82
    .line 83
    iget-boolean v13, v6, LX/6oL;->A0H:Z

    .line 84
    .line 85
    iget-boolean v12, v6, LX/6oL;->A0I:Z

    .line 86
    .line 87
    iget-object v10, v6, LX/6oL;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v6, LX/6oL;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    iget v11, v6, LX/6oL;->A00:I

    .line 92
    .line 93
    iget-object v14, v7, LX/1MO;->A0b:LX/1MY;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v14, v0}, LX/1MY;->A0q(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v7, LX/1MO;->A0G:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v7}, LX/1MO;->A0i()LX/3EE;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7}, LX/1MO;->A0i()LX/3EE;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/3EE;->A0U:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v15, LX/3EE;->A0U:Ljava/lang/Integer;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v7}, LX/1MO;->A0i()LX/3EE;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/3EE;->A0U:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v0, v15, LX/3EE;->A0U:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v7}, LX/1MO;->A0i()LX/3EE;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/3EE;->A0i:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v15, LX/3EE;->A0i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7}, LX/1MO;->A0i()LX/3EE;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/3EE;->A0W:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v15, LX/3EE;->A0W:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7}, LX/1MO;->A0i()LX/3EE;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/3EE;->A0X:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v15, LX/3EE;->A0X:Ljava/lang/String;

    .line 159
    .line 160
    :cond_2
    iget-object v0, v14, LX/1MY;->A1h:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const/4 v0, 0x1

    .line 169
    if-nez v11, :cond_4

    .line 170
    .line 171
    :cond_3
    const/4 v0, 0x0

    .line 172
    :cond_4
    if-nez v15, :cond_5

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    :cond_5
    iput-object v15, v7, LX/1MO;->A06:LX/3EE;

    .line 177
    .line 178
    if-eqz v15, :cond_6

    .line 179
    .line 180
    iget-object v0, v15, LX/3EE;->A0I:LX/1OF;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v14, v0}, LX/1MY;->A0P(LX/1OF;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v7}, LX/1MO;->A0i()LX/3EE;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v7}, LX/1MO;->A0i()LX/3EE;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v7}, LX/3EE;->A04(LX/1MO;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    move-object/from16 v0, v16

    .line 201
    .line 202
    iput-object v0, v7, LX/1MO;->A09:LX/3EE;

    .line 203
    .line 204
    iput-object v0, v7, LX/1MO;->A07:LX/3EE;

    .line 205
    .line 206
    iput-object v0, v7, LX/1MO;->A0B:LX/5RO;

    .line 207
    .line 208
    iget-object v11, v7, LX/1MO;->A0a:LX/2uw;

    .line 209
    .line 210
    invoke-virtual {v11}, LX/2uw;->A06()V

    .line 211
    .line 212
    .line 213
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eq v2, v14, :cond_8

    .line 216
    .line 217
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    if-ne v2, v0, :cond_9

    .line 220
    .line 221
    :cond_8
    iput-boolean v13, v11, LX/2uw;->A09:Z

    .line 222
    .line 223
    iput-object v10, v11, LX/2uw;->A07:Ljava/lang/String;

    .line 224
    .line 225
    :cond_9
    if-eq v2, v14, :cond_a

    .line 226
    .line 227
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    if-ne v2, v0, :cond_b

    .line 230
    .line 231
    :cond_a
    iput-boolean v12, v11, LX/2uw;->A0A:Z

    .line 232
    .line 233
    iput-object v9, v11, LX/2uw;->A08:Ljava/lang/String;

    .line 234
    .line 235
    :cond_b
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 236
    .line 237
    if-ne v2, v0, :cond_e

    .line 238
    .line 239
    iget-object v0, v11, LX/2uw;->A01:LX/2ux;

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    iget-object v0, v11, LX/2uw;->A0C:LX/2ux;

    .line 244
    .line 245
    invoke-static {v0}, LX/2uw;->A01(LX/2ux;)LX/2ux;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v11, LX/2uw;->A01:LX/2ux;

    .line 250
    .line 251
    :cond_c
    iget-object v0, v0, LX/2ux;->A00:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    iget-object v0, v11, LX/2uw;->A01:LX/2ux;

    .line 260
    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    iget-object v0, v11, LX/2uw;->A0C:LX/2ux;

    .line 264
    .line 265
    invoke-static {v0}, LX/2uw;->A01(LX/2ux;)LX/2ux;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v11, LX/2uw;->A01:LX/2ux;

    .line 270
    .line 271
    :cond_d
    iget-object v0, v0, LX/2ux;->A00:Ljava/util/List;

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/3EE;

    .line 279
    .line 280
    iget-object v10, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ge v9, v0, :cond_e

    .line 288
    .line 289
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/3EE;

    .line 294
    .line 295
    iget-object v0, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_19

    .line 302
    .line 303
    invoke-interface {v8, v12, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iput-boolean v12, v11, LX/2uw;->A0A:Z

    .line 308
    .line 309
    :cond_e
    iget-object v0, v11, LX/2uw;->A02:LX/2ux;

    .line 310
    .line 311
    invoke-static {v0, v7, v2, v8}, LX/2uw;->A02(LX/2ux;LX/1MO;Ljava/lang/Integer;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v11, LX/2uw;->A03:LX/2ux;

    .line 315
    .line 316
    invoke-static {v0, v7, v2, v5}, LX/2uw;->A02(LX/2ux;LX/1MO;Ljava/lang/Integer;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v1}, LX/1MO;->A2X(Z)V

    .line 320
    .line 321
    .line 322
    :cond_f
    iget-object v0, v3, LX/6oH;->A00:LX/1MO;

    .line 323
    .line 324
    iget v7, v6, LX/6oL;->A02:I

    .line 325
    .line 326
    iget-object v5, v6, LX/6oL;->A09:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, v0, LX/1MO;->A0a:LX/2uw;

    .line 329
    .line 330
    if-eqz v5, :cond_18

    .line 331
    .line 332
    new-instance v0, LX/9gR;

    .line 333
    .line 334
    invoke-direct {v0, v7, v5}, LX/9gR;-><init>(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    iput-object v0, v1, LX/2uw;->A06:LX/9gR;

    .line 338
    .line 339
    if-eqz v4, :cond_10

    .line 340
    .line 341
    new-instance v0, LX/75C;

    .line 342
    .line 343
    invoke-direct {v0, v6}, LX/75C;-><init>(LX/6oL;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v0, v2}, LX/Eq9;->Ck4(LX/75C;Ljava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    sget-object v16, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 350
    .line 351
    :cond_10
    new-instance v1, LX/2DX;

    .line 352
    .line 353
    move-object/from16 v0, v16

    .line 354
    .line 355
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    instance-of v0, v1, LX/2DX;

    .line 359
    .line 360
    if-nez v0, :cond_14

    .line 361
    .line 362
    instance-of v0, v1, LX/3gc;

    .line 363
    .line 364
    if-eqz v0, :cond_25

    .line 365
    .line 366
    check-cast v1, LX/3gc;

    .line 367
    .line 368
    iget-object v5, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, LX/448;

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    move-object v1, v6

    .line 374
    iput-object v6, v3, LX/6oH;->A01:Ljava/lang/Integer;

    .line 375
    .line 376
    instance-of v0, v5, LX/68g;

    .line 377
    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    check-cast v5, LX/68g;

    .line 381
    .line 382
    if-eqz v5, :cond_17

    .line 383
    .line 384
    iget-object v1, v5, LX/68g;->A00:LX/1M7;

    .line 385
    .line 386
    move-object v5, v1

    .line 387
    :goto_3
    instance-of v0, v1, LX/6oL;

    .line 388
    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    check-cast v5, LX/1M5;

    .line 392
    .line 393
    :goto_4
    if-eqz v4, :cond_13

    .line 394
    .line 395
    if-eqz v5, :cond_12

    .line 396
    .line 397
    invoke-virtual {v5}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    :cond_12
    invoke-interface {v4, v2, v6}, LX/Eq9;->CH0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    const/4 v0, 0x0

    .line 405
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    const-string v3, "commentFetchType = "

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    packed-switch v0, :pswitch_data_0

    .line 415
    .line 416
    .line 417
    const-string v2, "INITIAL_LOADING"

    .line 418
    .line 419
    :goto_5
    if-eqz v5, :cond_15

    .line 420
    .line 421
    const-string v0, "|| Error Title: "

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v5, LX/1M5;->mErrorTitle:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, "|| Error Type: "

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v0, v5, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v0, "|| Error Message: "

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, "|| Status: "

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, LX/1M5;->getStatus()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, "|| Status Code: "

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget v0, v5, LX/1M6;->mStatusCode:I

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_6
    invoke-static {v3, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "CommentsFetcher#Comments Fetch Error"

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_14
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_15
    const-string v0, "FetchCommentPageResponse = null || Error = null"

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :pswitch_0
    const-string v2, "TAIL_LOADING"

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :pswitch_1
    const-string v2, "HEAD_LOADING"

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :pswitch_2
    const-string v2, "FB_FEEDBACK_ONLY"

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_16
    move-object v5, v6

    .line 506
    goto :goto_4

    .line 507
    :cond_17
    move-object v5, v6

    .line 508
    goto :goto_3

    .line 509
    :cond_18
    const/4 v0, 0x0

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_1a
    move-object/from16 v15, v16

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_1b
    instance-of v0, v1, LX/3gc;

    .line 521
    .line 522
    if-nez v0, :cond_11

    .line 523
    .line 524
    new-instance v0, LX/4BN;

    .line 525
    .line 526
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_1c
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v5, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A02:LX/6oH;

    .line 534
    .line 535
    iget-object v14, v5, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A04:Ljava/lang/Integer;

    .line 536
    .line 537
    iput-object v14, v2, LX/6oH;->A01:Ljava/lang/Integer;

    .line 538
    .line 539
    iget-object v0, v2, LX/6oH;->A06:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v21, v0

    .line 542
    .line 543
    iget-object v1, v2, LX/6oH;->A05:Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    iget-object v13, v2, LX/6oH;->A00:LX/1MO;

    .line 546
    .line 547
    iget-object v12, v5, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A06:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v0, v5, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A05:Ljava/lang/Integer;

    .line 550
    .line 551
    move-object/from16 v20, v0

    .line 552
    .line 553
    iget-object v8, v5, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A03:LX/6nr;

    .line 554
    .line 555
    iget-boolean v0, v5, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A08:Z

    .line 556
    .line 557
    move/from16 v16, v0

    .line 558
    .line 559
    iget v0, v2, LX/6oH;->A03:I

    .line 560
    .line 561
    move/from16 v19, v0

    .line 562
    .line 563
    iget v0, v2, LX/6oH;->A02:I

    .line 564
    .line 565
    move/from16 v18, v0

    .line 566
    .line 567
    iget-boolean v15, v2, LX/6oH;->A07:Z

    .line 568
    .line 569
    iget-boolean v11, v5, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A07:Z

    .line 570
    .line 571
    iget-object v10, v13, LX/1MO;->A0b:LX/1MY;

    .line 572
    .line 573
    iget-object v9, v10, LX/1MY;->A3y:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v7, LX/17s;

    .line 579
    .line 580
    invoke-direct {v7, v1}, LX/17s;-><init>(LX/0hc;)V

    .line 581
    .line 582
    .line 583
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v7, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 586
    .line 587
    .line 588
    new-array v0, v6, [Ljava/lang/Object;

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    aput-object v9, v0, v4

    .line 592
    .line 593
    const-string v3, "media/%s/comments/"

    .line 594
    .line 595
    invoke-virtual {v7, v3, v0}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const-class v2, LX/6oL;

    .line 599
    .line 600
    const-class v0, LX/6oM;

    .line 601
    .line 602
    invoke-virtual {v7, v2, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 606
    .line 607
    if-ne v14, v0, :cond_24

    .line 608
    .line 609
    iget-object v0, v13, LX/1MO;->A0a:LX/2uw;

    .line 610
    .line 611
    iget-object v2, v0, LX/2uw;->A07:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "max_id"

    .line 617
    .line 618
    invoke-virtual {v7, v0, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :goto_7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 622
    .line 623
    if-ne v14, v0, :cond_1d

    .line 624
    .line 625
    iget-object v2, v13, LX/1MO;->A0a:LX/2uw;

    .line 626
    .line 627
    iget-object v2, v2, LX/2uw;->A08:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const-string v13, "min_id"

    .line 633
    .line 634
    invoke-virtual {v7, v13, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_1d
    if-eqz v12, :cond_1e

    .line 638
    .line 639
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    if-lez v13, :cond_1e

    .line 644
    .line 645
    const-string v13, "target_comment_id"

    .line 646
    .line 647
    invoke-virtual {v7, v13, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    move-object/from16 v12, v20

    .line 651
    .line 652
    if-eq v12, v0, :cond_1f

    .line 653
    .line 654
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    packed-switch v0, :pswitch_data_1

    .line 659
    .line 660
    .line 661
    const-string v12, "popular"

    .line 662
    .line 663
    :goto_8
    const-string v0, "sort_order"

    .line 664
    .line 665
    invoke-virtual {v7, v0, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_1f
    sget-object v0, LX/6nr;->A03:LX/6nr;

    .line 669
    .line 670
    if-eq v8, v0, :cond_20

    .line 671
    .line 672
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    iget-object v12, v8, LX/6nr;->A00:Ljava/lang/String;

    .line 676
    .line 677
    const-string v0, "comment_filter_param"

    .line 678
    .line 679
    invoke-virtual {v7, v0, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 683
    .line 684
    if-ne v14, v0, :cond_21

    .line 685
    .line 686
    if-eqz v16, :cond_21

    .line 687
    .line 688
    const-string v0, "permalink_enabled"

    .line 689
    .line 690
    invoke-virtual {v7, v0, v6}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    :cond_21
    const-string v12, "can_support_threading"

    .line 694
    .line 695
    const-string v0, "true"

    .line 696
    .line 697
    invoke-virtual {v7, v12, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v12, "analytics_module"

    .line 701
    .line 702
    move-object/from16 v0, v21

    .line 703
    .line 704
    invoke-virtual {v7, v12, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v10, v10, LX/1MY;->A44:Ljava/lang/String;

    .line 708
    .line 709
    const-string v0, "inventory_source"

    .line 710
    .line 711
    invoke-virtual {v7, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    const-string v0, "feed_position"

    .line 719
    .line 720
    invoke-virtual {v7, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string v0, "is_carousel_bumped_post"

    .line 724
    .line 725
    invoke-virtual {v7, v0, v15}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    const/4 v10, -0x1

    .line 729
    move/from16 v0, v18

    .line 730
    .line 731
    if-eq v0, v10, :cond_22

    .line 732
    .line 733
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    const-string v0, "carousel_index"

    .line 738
    .line 739
    invoke-virtual {v7, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_22
    if-nez v11, :cond_23

    .line 743
    .line 744
    invoke-virtual {v7, v1}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 745
    .line 746
    .line 747
    const-wide/16 v0, 0xbb8

    .line 748
    .line 749
    :goto_9
    invoke-virtual {v7, v0, v1}, LX/17s;->A05(J)V

    .line 750
    .line 751
    .line 752
    const-string v0, "comments_"

    .line 753
    .line 754
    new-instance v10, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const/16 v1, 0x5f

    .line 763
    .line 764
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-static/range {v20 .. v20}, LX/6oN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v7, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7}, LX/17s;->A01()LX/1IM;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    iput v6, v5, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A00:I

    .line 804
    .line 805
    const v9, 0x2b1801e8

    .line 806
    .line 807
    .line 808
    const/4 v10, 0x2

    .line 809
    move-object v8, v5

    .line 810
    move v11, v6

    .line 811
    move v12, v4

    .line 812
    invoke-static/range {v7 .. v12}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    move-object/from16 v0, v17

    .line 817
    .line 818
    if-ne v1, v0, :cond_0

    .line 819
    .line 820
    return-object v17

    .line 821
    :cond_23
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v7, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 824
    .line 825
    .line 826
    const-wide/16 v0, 0x5dc

    .line 827
    .line 828
    iget-object v10, v7, LX/17s;->A04:LX/154;

    .line 829
    .line 830
    iput-wide v0, v10, LX/154;->A00:J

    .line 831
    .line 832
    const-wide/32 v0, 0x5265c00

    .line 833
    .line 834
    .line 835
    goto :goto_9

    .line 836
    :pswitch_3
    const-string v12, "recent"

    .line 837
    .line 838
    goto/16 :goto_8

    .line 839
    .line 840
    :pswitch_4
    const-string v12, "undefined"

    .line 841
    .line 842
    goto/16 :goto_8

    .line 843
    .line 844
    :cond_24
    const-string v2, ""

    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :cond_25
    new-instance v0, LX/4BN;

    .line 849
    .line 850
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method
