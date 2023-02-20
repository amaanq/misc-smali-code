.class public final Lcom/instagram/mediakit/api/MediaKitApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vE;


# instance fields
.field public final A00:LX/Gew;

.field public final A01:LX/Gew;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Gew;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A01:LX/Gew;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:LX/Gew;

    .line 11
    .line 12
    return-void
.end method

.method private final A00(LX/17s;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A01:LX/Gew;

    .line 1
    .line 2
    iget-object v0, v1, LX/Gew;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/Gew;->A02:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v3, v1, LX/Gew;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const/16 v0, 0x53

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/7jJ;->A00(III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A01(LX/17s;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    aput-object p1, p2, v1

    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "media_kit/%s/"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A02(LX/448;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/68g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/68g;

    .line 5
    .line 6
    iget-object v0, p0, LX/68g;->A00:LX/1M7;

    .line 7
    .line 8
    check-cast v0, LX/1M8;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "http"

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/Grh;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LX/Grh;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v0, LX/Grh;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p0, LX/45J;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, LX/45J;

    .line 34
    .line 35
    iget-object v0, p0, LX/45J;->A00:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "network"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A03(Lcom/instagram/mediakit/model/MediaKitVisibility;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x5e

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-ne v0, v3, :cond_a

    .line 32
    .line 33
    iget-object v4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v1, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v1, LX/2DX;

    .line 47
    .line 48
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/CFm;

    .line 51
    .line 52
    iget-object v2, v0, LX/CFm;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, LX/CFm;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 55
    .line 56
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/DER;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/DER;-><init>(Lcom/instagram/mediakit/model/MediaKitVisibility;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    instance-of v0, v1, LX/2DX;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    instance-of v0, v1, LX/3gc;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast v1, LX/3gc;

    .line 77
    .line 78
    iget-object v1, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/448;

    .line 81
    .line 82
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v4, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/448;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    instance-of v0, v1, LX/68g;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast v1, LX/68g;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v3, v1, LX/68g;->A00:LX/1M7;

    .line 100
    .line 101
    check-cast v3, LX/1M8;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v3}, LX/1M7;->getStatusCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x190

    .line 116
    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    :goto_2
    invoke-interface {v3}, LX/1M8;->getErrorBody()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_1
    new-instance v1, LX/3gc;

    .line 133
    .line 134
    invoke-direct {v1, v2}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-object v1

    .line 138
    :cond_3
    move-object v3, v4

    .line 139
    :cond_4
    move-object v2, v4

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    instance-of v0, v1, LX/3gc;

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_6
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {p0, v6}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/17s;)V

    .line 162
    .line 163
    .line 164
    new-array v1, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const-string v0, "/update_visibility"

    .line 168
    .line 169
    invoke-static {p2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v6, v0, v1}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/17s;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Lcom/instagram/mediakit/model/MediaKitVisibility;->A00:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "visibility"

    .line 179
    .line 180
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-class v1, LX/CFm;

    .line 184
    .line 185
    const-class v0, LX/DYM;

    .line 186
    .line 187
    invoke-static {v6, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 194
    .line 195
    const v0, 0x7007473f

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v4, v0, v3, v2}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v5, :cond_7

    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_7
    move-object v4, p0

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 209
    .line 210
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final A04(LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x5d

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v4, :cond_4

    .line 32
    .line 33
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 36
    .line 37
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    instance-of v0, v2, LX/2DX;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v2, LX/2DX;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/8Lc;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LX/8Lc;->A00:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v1, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v0, "async_get_user_insights_dictionary"

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/17s;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/17s;)V

    .line 77
    .line 78
    .line 79
    const-class v1, LX/8Lc;

    .line 80
    .line 81
    const-class v0, LX/A02;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 90
    .line 91
    const v0, 0x18dac5da

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v6, v0, v4, v2}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v5, :cond_1

    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_1
    move-object v1, p0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 104
    .line 105
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
.end method

.method public final A05()LX/17J;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/17s;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "user/"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/BeR;->A0o(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v0, v1}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/17s;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/CFl;

    .line 23
    .line 24
    const-class v0, LX/DYL;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x12646f44

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v1, v4, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;-><init>(ILX/162;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x54

    .line 52
    .line 53
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A06(Ljava/lang/String;)LX/17J;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/17s;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "/delete"

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/17s;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/1M8;

    .line 26
    .line 27
    const-class v0, LX/2tV;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0xe5247b7

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v1, v4, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;-><init>(ILX/162;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x52

    .line 55
    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)LX/17J;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/17s;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, p1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/17s;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/CFp;

    .line 20
    .line 21
    const-class v0, LX/DYK;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x2d840279

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v1, v4, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;-><init>(ILX/162;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x53

    .line 49
    .line 50
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method

.method public final A08(Ljava/util/Map;Z)LX/17J;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/17s;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v0, "create_or_update_media_kit"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/17s;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/CFp;

    .line 20
    .line 21
    const-class v0, LX/DYK;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    move-object v4, p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/BeQ;->A1C(LX/17s;Ljava/util/Iterator;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x2561bbea

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v2, v1, v6, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;

    .line 60
    .line 61
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;-><init>(ILX/162;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;

    .line 69
    .line 70
    move v7, p2

    .line 71
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final B1D()LX/Gew;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:LX/Gew;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitApi"

    return-object v0
.end method
