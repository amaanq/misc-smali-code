.class public final Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.archive.data.ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1"
    f = "ArchiveStoryRepository.kt"
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x79,
        0x97,
        0x9c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "currentShells",
        "nextMaxId",
        "totalExpectedMediaCount",
        "onThisDayMedia",
        "isFirstPage",
        "$this$flow",
        "currentShells",
        "nextMaxId",
        "totalExpectedMediaCount",
        "onThisDayMedia",
        "isFirstPage",
        "$this$flow",
        "currentShells",
        "totalExpectedMediaCount",
        "onThisDayMedia",
        "isFirstPage"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Landroid/content/Context;

.field public final synthetic A08:Lcom/instagram/archive/data/ArchiveStoryRepository;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/archive/data/ArchiveStoryRepository;LX/162;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A08:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iput-object p1, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A07:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 4

    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A08:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A07:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A09:Z

    new-instance v0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;-><init>(Landroid/content/Context;Lcom/instagram/archive/data/ArchiveStoryRepository;LX/162;Z)V

    iput-object p1, v0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

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
    check-cast v1, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A01:I

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A00:I

    .line 9
    .line 10
    if-eq v0, v6, :cond_6

    .line 11
    .line 12
    if-eq v0, v7, :cond_3

    .line 13
    .line 14
    iget-object v5, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/1MO;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/17L;

    .line 29
    .line 30
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v10, 0x0

    .line 34
    :cond_1
    :goto_0
    if-nez v2, :cond_5

    .line 35
    .line 36
    if-nez v10, :cond_5

    .line 37
    .line 38
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    :cond_2
    return-object v8

    .line 41
    :cond_3
    iget-object v5, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/1MO;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v10, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/17L;

    .line 60
    .line 61
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/17L;

    .line 71
    .line 72
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    :cond_5
    const/4 v13, 0x0

    .line 78
    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A08:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 79
    .line 80
    iget-object v12, v0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:LX/Dch;

    .line 81
    .line 82
    iget-object v11, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A07:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A09:Z

    .line 89
    .line 90
    iput-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v10, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v9, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    iput v13, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A00:I

    .line 101
    .line 102
    iput v6, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A01:I

    .line 103
    .line 104
    invoke-static {v2, v1, v10, v0}, LX/51y;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1IM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v11, v12, v0, p0}, LX/Dch;->A00(Landroid/content/Context;LX/Dch;LX/1IM;LX/162;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eq p1, v8, :cond_2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object v5, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A05:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LX/1MO;

    .line 119
    .line 120
    iget-object v9, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v10, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/17L;

    .line 135
    .line 136
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    check-cast p1, LX/2DY;

    .line 140
    .line 141
    instance-of v0, p1, LX/2DX;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    check-cast p1, LX/2DX;

    .line 146
    .line 147
    iget-object v12, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, LX/CFq;

    .line 150
    .line 151
    iget-object v0, v12, LX/CFq;->A06:Ljava/util/List;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 156
    .line 157
    :cond_7
    invoke-static {v0, v4}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v10, v12, LX/CFq;->A05:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v10, :cond_b

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A08:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:LX/0Td;

    .line 171
    .line 172
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 173
    .line 174
    invoke-static {v1, v0, v9, v4}, LX/Co7;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v0, v12, LX/CFq;->A00:LX/D6e;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v1, v0, LX/D6e;->A00:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/1MO;

    .line 197
    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    :cond_9
    move-object v1, v5

    .line 201
    :cond_a
    new-instance v0, LX/DCZ;

    .line 202
    .line 203
    invoke-direct {v0, v1, v11}, LX/DCZ;-><init>(LX/1MO;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v10, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A00:I

    .line 221
    .line 222
    iput v7, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A01:I

    .line 223
    .line 224
    invoke-interface {v3, v0, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eq v0, v8, :cond_2

    .line 229
    .line 230
    move-object v5, v1

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    iget-object v0, v12, LX/CFq;->A04:Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    long-to-int v11, v0

    .line 242
    new-instance v9, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    instance-of v0, p1, LX/3gc;

    .line 249
    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    check-cast p1, LX/3gc;

    .line 259
    .line 260
    iget-object v0, p1, LX/3gc;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, LX/3gc;

    .line 267
    .line 268
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v9, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v5, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A04:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    iput-object v10, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A05:Ljava/lang/Object;

    .line 281
    .line 282
    iput v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A00:I

    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    iput v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A01:I

    .line 286
    .line 287
    invoke-interface {v3, v1, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v8, :cond_1

    .line 292
    .line 293
    return-object v8
    .line 294
.end method
