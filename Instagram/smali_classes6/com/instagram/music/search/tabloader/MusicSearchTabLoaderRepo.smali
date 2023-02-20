.class public final Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x81061300010c46L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A02:Z

    .line 17
    .line 18
    const-wide v0, 0x8107c800000f95L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A01:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A00(Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;LX/162;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v2, :cond_a

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v1, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Fap;

    .line 47
    .line 48
    iget-object v0, v0, LX/Fap;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 69
    .line 70
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v3, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const-string v9, "server_loaded"

    .line 76
    .line 77
    new-instance v7, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 78
    .line 79
    move-object p0, v8

    .line 80
    move-object p1, v8

    .line 81
    invoke-direct/range {v7 .. v12}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    new-instance v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 86
    .line 87
    invoke-direct {v0, v7, v3, v1}, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;-><init>(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/model/MusicBrowserCategoryModel;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    instance-of v0, v1, LX/3gc;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-static {v5}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    instance-of v0, v1, LX/2DX;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    check-cast v1, LX/2DX;

    .line 114
    .line 115
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v0, v2

    .line 138
    check-cast v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "bookmarked"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A02:Z

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    new-array v1, v0, [Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 165
    .line 166
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A04:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 167
    .line 168
    aput-object v0, v1, v4

    .line 169
    .line 170
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A08:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LX/F0V;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-boolean v0, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A01:Z

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A06:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 181
    .line 182
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    return-object v8

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A00:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v6, "music/music_browser_categories/"

    .line 193
    .line 194
    invoke-virtual {v7, v6}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-class v1, LX/Fap;

    .line 198
    .line 199
    const-class v0, LX/Glx;

    .line 200
    .line 201
    invoke-virtual {v7, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v7, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/D5l;->A00:LX/0Rc;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {v7, v0, v1}, LX/17s;->A05(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v6}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, LX/17s;->A01()LX/1IM;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 232
    .line 233
    const v0, 0x617b4665

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3, v0, v2, v4}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v5, :cond_0

    .line 241
    .line 242
    return-object v5

    .line 243
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-static {p0, p1, v4}, LX/F0W;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_6

    .line 34
    .line 35
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;

    .line 46
    .line 47
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 58
    .line 59
    invoke-static {p0, v5, v0}, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A00(Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;LX/162;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v4, :cond_4

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    :goto_1
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 72
    .line 73
    invoke-static {v1, v5, v2}, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A00(Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;LX/162;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    :cond_4
    return-object v4

    .line 80
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 81
    .line 82
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method
