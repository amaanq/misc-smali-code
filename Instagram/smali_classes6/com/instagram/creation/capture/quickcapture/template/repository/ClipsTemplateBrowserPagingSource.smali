.class public final Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/4l1;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_a

    .line 32
    .line 33
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v2, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    check-cast v2, LX/2DX;

    .line 47
    .line 48
    iget-object v0, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/F0V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, LX/9fP;

    .line 58
    .line 59
    iget-object v0, v4, LX/9fP;->A01:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9a5;

    .line 80
    .line 81
    iget-object v0, v0, LX/9a5;->A00:LX/1MO;

    .line 82
    .line 83
    invoke-static {v0}, LX/2Jp;->A01(LX/1MO;)LX/2Jo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-virtual {p1}, LX/4l1;->A00()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A02:Z

    .line 109
    .line 110
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 113
    .line 114
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 117
    .line 118
    const-wide v0, 0x8209aa00100d78L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v7, v10, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v10}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v7, v9}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, LX/17s;->A05(J)V

    .line 141
    .line 142
    .line 143
    move-object v10, v2

    .line 144
    move-object v9, v8

    .line 145
    const-string v0, "clips/templates_browser"

    .line 146
    .line 147
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, ""

    .line 152
    .line 153
    if-nez v8, :cond_2

    .line 154
    .line 155
    move-object v9, v0

    .line 156
    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    move-object v10, v0

    .line 165
    :cond_3
    invoke-static {v10, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    invoke-static {v8}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :goto_2
    const-string v1, "clips/"

    .line 179
    .line 180
    const-string v0, "templates_browser/"

    .line 181
    .line 182
    invoke-static {v7, v1, v0}, LX/F0Y;->A1H(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-class v1, LX/8Li;

    .line 186
    .line 187
    const-class v0, LX/9vq;

    .line 188
    .line 189
    invoke-virtual {v7, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    const-string v0, "max_id"

    .line 195
    .line 196
    invoke-virtual {v7, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    if-eqz v8, :cond_5

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    const/16 v0, 0x38d

    .line 206
    .line 207
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7, v0, v1, v2}, LX/17s;->A0H(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    :cond_5
    const-string v0, "is_audio_selected"

    .line 215
    .line 216
    invoke-virtual {v7, v0, v6}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, LX/17s;->A01()LX/1IM;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetClipsTemplatesBrowserResponse>>"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x17b2d07a

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v5, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v4, :cond_0

    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_6
    const/4 v8, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-static {p0, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    iget-object v0, v4, LX/9fP;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v4, LX/4h7;

    .line 255
    .line 256
    invoke-direct {v4, v1, v0, v3}, LX/4h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_9
    const-string v1, "Browser result cannot be fetched"

    .line 261
    .line 262
    new-instance v0, Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, LX/4tb;

    .line 268
    .line 269
    invoke-direct {v4, v0}, LX/4tb;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
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
.end method

.method public final bridge synthetic A01(LX/GiU;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
