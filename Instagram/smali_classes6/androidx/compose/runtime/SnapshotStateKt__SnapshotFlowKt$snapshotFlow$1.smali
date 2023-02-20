.class public final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x86,
        0x8a,
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "found",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/0Tb;


# direct methods
.method public constructor <init>(LX/162;LX/0Tb;)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A07:LX/0Tb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A07:LX/0Tb;

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(LX/162;LX/0Tb;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A00:I

    .line 3
    .line 4
    const/4 v11, 0x3

    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-ne v0, v10, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LX/2Ul;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, LX/1bD;

    .line 22
    .line 23
    iget-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LX/0Sn;

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/Set;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/17L;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LX/2Ul;

    .line 41
    .line 42
    iget-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, LX/1bD;

    .line 45
    .line 46
    iget-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, LX/0Sn;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/Set;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/17L;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/17L;

    .line 65
    .line 66
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v0, 0x4b

    .line 71
    .line 72
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 73
    .line 74
    invoke-direct {v8, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-static {v9, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/2Uj;->A01(LX/0Sd;)LX/2Ul;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :try_start_0
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(LX/0Sn;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A07:LX/0Tb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 105
    :try_start_2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A06:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A05:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A00:I

    .line 128
    .line 129
    invoke-interface {v5, v4, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v12, :cond_2

    .line 134
    .line 135
    return-object v12

    .line 136
    :goto_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    iput-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A06:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A05:Ljava/lang/Object;

    .line 150
    .line 151
    iput v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A00:I

    .line 152
    .line 153
    invoke-interface {v9, p0}, LX/1bD;->CxK(LX/162;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v12, :cond_3

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :goto_2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    check-cast p1, Ljava/util/Set;

    .line 165
    .line 166
    :goto_3
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v1, v0, :cond_6

    .line 175
    .line 176
    instance-of v0, v6, Ljava/util/Collection;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    instance-of v0, p1, Ljava/util/Collection;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 241
    :goto_5
    invoke-interface {v9}, LX/1bD;->DQj()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    instance-of v0, p1, LX/314;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    :cond_a
    check-cast p1, Ljava/util/Set;

    .line 251
    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    if-nez v1, :cond_c

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    :goto_6
    const/4 v1, 0x1

    .line 259
    goto :goto_5

    .line 260
    :goto_7
    if-eqz v1, :cond_2

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(LX/0Sn;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A07:LX/0Tb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 274
    .line 275
    :try_start_5
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 276
    .line 277
    .line 278
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    :try_start_6
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    :try_start_7
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    .line 285
    .line 286
    :try_start_8
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_2

    .line 294
    .line 295
    iput-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A06:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A04:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A05:Ljava/lang/Object;

    .line 306
    .line 307
    iput v11, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A00:I

    .line 308
    .line 309
    invoke-interface {v5, v1, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eq v0, v12, :cond_d

    .line 314
    .line 315
    move-object v4, v1

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :goto_8
    return-object v12

    .line 319
    :cond_d
    return-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_9
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto :goto_9

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    :try_start_a
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    :try_start_b
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 338
    .line 339
    .line 340
    :goto_a
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    invoke-interface {v7}, LX/2Ul;->dispose()V

    .line 343
    .line 344
    .line 345
    throw v0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
