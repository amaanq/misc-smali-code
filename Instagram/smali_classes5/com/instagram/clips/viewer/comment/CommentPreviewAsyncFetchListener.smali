.class public final Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esr;


# instance fields
.field public A00:LX/BoE;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/067;

.field public final A03:LX/BiS;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Et1;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/067;LX/Et1;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A02:LX/067;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A05:LX/Et1;

    .line 11
    .line 12
    new-instance v0, LX/BiS;

    .line 13
    .line 14
    invoke-direct {v0, p3}, LX/BiS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A03:LX/BiS;

    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A06:Ljava/util/Set;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(LX/27E;LX/2Jo;Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x18

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 12
    .line 13
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_9

    .line 35
    .line 36
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LX/2Jo;

    .line 39
    .line 40
    iget-object p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;

    .line 43
    .line 44
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p2, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A05:LX/Et1;

    .line 48
    .line 49
    invoke-interface {v0, v7, p1}, LX/Et1;->D8V(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/2Jo;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:LX/BoE;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, LX/BoE;->A01:Ljava/lang/String;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move-object/from16 v8, p3

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p2, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A06:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v1, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    new-instance v2, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p2, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A01:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v0, p2, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A03:LX/BiS;

    .line 96
    .line 97
    iget-object v4, v0, LX/BiS;->A00:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 100
    .line 101
    const-wide v0, 0x820cac00030f65L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    const-wide v0, 0x820cac000c0f6dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    cmp-long v0, v11, v9

    .line 120
    .line 121
    if-gtz v0, :cond_1

    .line 122
    .line 123
    invoke-interface {p0}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/9aL;

    .line 128
    .line 129
    iget-object v0, v0, LX/9aL;->A00:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/1OF;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/3EE;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/3EE;-><init>(LX/1OF;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/3EE;

    .line 179
    .line 180
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/3EE;->A04(LX/1MO;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    iget-object v9, p2, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A05:LX/Et1;

    .line 187
    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 191
    .line 192
    invoke-direct {v0, v10, v1, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v9, v0, p1}, LX/Et1;->D8V(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/2Jo;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/3EE;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v8, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v8, v1, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-long v8, v0

    .line 220
    const-wide v0, 0x820cac000b0f6cL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v2, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    mul-long/2addr v8, v0

    .line 230
    :goto_5
    const-wide v0, 0x820cac00030f65L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    const-wide v0, 0x820cac000c0f6dL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-static/range {v8 .. v13}, LX/2X7;->A05(JJJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {p2, p1, v3, v5}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v6, :cond_0

    .line 260
    .line 261
    return-object v6

    .line 262
    :cond_7
    const-wide/16 v8, 0x0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 266
    .line 267
    invoke-direct {v3, p2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
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
.end method


# virtual methods
.method public final synthetic CYC(LX/EtA;Z)V
    .locals 0

    return-void
.end method

.method public final CYF(LX/2Jo;IIZ)V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v10, LX/2Jo;->A01:LX/1MO;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v12, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v12, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10}, LX/2Jo;->Bms()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v11, p0

    .line 22
    iget-object v4, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A06:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v7, v10, LX/2Jo;->A01:LX/1MO;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    sub-int v2, p3, p2

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    iget-object v6, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v7, v6, v13, v1}, LX/2MN;->A04(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:LX/BoE;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v5, v0, LX/BoE;->A00:I

    .line 48
    .line 49
    :goto_0
    invoke-static {v7, v6, v1}, LX/4i9;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A01:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    sub-long/2addr v8, v0

    .line 68
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A03:LX/BiS;

    .line 69
    .line 70
    iget-object v7, v0, LX/BiS;->A00:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x820cac00070f68L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long v0, v8, v6

    .line 88
    .line 89
    if-ltz v0, :cond_1

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A03:LX/BiS;

    .line 92
    .line 93
    iget-object v7, v0, LX/BiS;->A00:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 96
    .line 97
    const-wide v0, 0x820cac00050f66L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    cmp-long v0, v2, v8

    .line 111
    .line 112
    if-gtz v0, :cond_1

    .line 113
    .line 114
    const-wide v0, 0x820cac00170f75L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v2, v0

    .line 128
    if-lt v5, v2, :cond_1

    .line 129
    .line 130
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A02:LX/067;

    .line 134
    .line 135
    invoke-static {v0}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v14, 0xb

    .line 140
    .line 141
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 142
    .line 143
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v13, v13, v9, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    const/4 v5, 0x0

    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final Cqw(LX/2Jo;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:LX/BoE;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/BoE;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/BoE;

    .line 25
    .line 26
    invoke-direct {v0, v1, p3}, LX/BoE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:LX/BoE;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method

.method public final synthetic Cr2(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr3(LX/2Jo;LX/BhU;LX/EtA;LX/Bgl;)V
    .locals 0

    return-void
.end method

.method public final Cr4(LX/2Jo;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:LX/BoE;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/BoE;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/BoE;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/BoE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:LX/BoE;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final synthetic CsY(LX/2Jo;LX/Et1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
