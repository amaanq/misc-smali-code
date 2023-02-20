.class public final Lcom/instagram/save/playlist/PlaylistRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pI;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1pI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A00:LX/1pI;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/162;IZ)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x57

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v9, :cond_8

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/instagram/save/playlist/PlaylistRepository;

    .line 38
    .line 39
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v1, LX/2DY;

    .line 43
    .line 44
    instance-of v0, v1, LX/2DX;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v1, LX/2DX;

    .line 49
    .line 50
    iget-object v1, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/53C;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/instagram/save/playlist/PlaylistRepository;->A00:LX/1pI;

    .line 55
    .line 56
    iget-object v6, v2, Lcom/instagram/save/playlist/PlaylistRepository;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/53C;->A01()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1}, LX/53C;->A00()LX/2KV;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p2}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sget-object v5, LX/47E;->A02:LX/47E;

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v9}, LX/1pI;->A01(LX/2KV;LX/47E;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_0
    instance-of v0, v1, LX/2DX;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    instance-of v0, v1, LX/3gc;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_1
    return-object v1

    .line 96
    :cond_2
    instance-of v0, v1, LX/3gc;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A00:LX/1pI;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v3, LX/1pI;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    if-nez p5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v1}, LX/1pI;->A00(Ljava/lang/String;)LX/4yT;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v0, LX/4yT;->A02:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, LX/1pI;->A00(Ljava/lang/String;)LX/4yT;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/4yT;->A00:LX/2KV;

    .line 133
    .line 134
    new-instance v0, LX/53C;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, LX/53C;-><init>(LX/2KV;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v0, p1, p2}, Lcom/instagram/save/api/SaveApiUtil;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, p2, v4, v9}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4, p4}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v2, :cond_5

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_5
    move-object v2, p0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 163
    .line 164
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/162;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v3, :cond_a

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lcom/instagram/save/playlist/PlaylistRepository;

    .line 44
    .line 45
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast v1, LX/2DY;

    .line 49
    .line 50
    instance-of v0, v1, LX/2DX;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, LX/2DX;

    .line 55
    .line 56
    iget-object v1, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/CH8;

    .line 59
    .line 60
    iget-object v0, v6, Lcom/instagram/save/playlist/PlaylistRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/ECj;->A00(Lcom/instagram/service/session/UserSession;)LX/ECj;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v4, v1, LX/CH8;->A02:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    iget-object v2, v1, LX/CH8;->A01:LX/1MO;

    .line 71
    .line 72
    iget v1, v1, LX/CH8;->A00:I

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2, v0, p1, v4}, LX/ECj;->A04(LX/1MO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, Lcom/instagram/save/playlist/PlaylistRepository;->A00:LX/1pI;

    .line 83
    .line 84
    iget-object v0, v6, Lcom/instagram/save/playlist/PlaylistRepository;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p2, v3}, LX/1pI;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_0
    instance-of v0, v1, LX/2DX;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    instance-of v0, v1, LX/3gc;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_1
    return-object v1

    .line 106
    :cond_2
    instance-of v0, v1, LX/3gc;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v1}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/2Jo;->A08()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-array v1, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    aput-object p1, v1, v2

    .line 154
    .line 155
    const/16 v0, 0x7c

    .line 156
    .line 157
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-class v1, LX/CH8;

    .line 165
    .line 166
    const-class v0, LX/DZP;

    .line 167
    .line 168
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, LX/0gg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "reordered_media_ids"

    .line 176
    .line 177
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz p3, :cond_5

    .line 181
    .line 182
    invoke-static {p3}, LX/0gg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "removed_media_ids"

    .line 187
    .line 188
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static {v6}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p0, p1, p2, v4, v3}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4, p5, v3, v2}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v5, :cond_6

    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_6
    move-object v6, p0

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 209
    .line 210
    invoke-direct {v4, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_9
    const-string v0, "collectionName"

    .line 221
    .line 222
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
    .line 232
    .line 233
.end method
