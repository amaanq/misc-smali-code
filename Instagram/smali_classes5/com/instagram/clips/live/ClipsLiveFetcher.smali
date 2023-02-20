.class public final Lcom/instagram/clips/live/ClipsLiveFetcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/live/ClipsLiveFetcher;LX/EnT;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v4, :cond_7

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/EnT;

    .line 36
    .line 37
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, LX/2DY;

    .line 45
    .line 46
    instance-of v0, v1, LX/2DX;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast v1, LX/2DX;

    .line 51
    .line 52
    iget-object v3, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/53C;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/53C;->A01()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/2Jo;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {p1, v2, v1}, LX/EnT;->Beq(LX/2Jo;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3}, LX/53C;->A01()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v4, LX/3qj;

    .line 98
    .line 99
    invoke-direct {v4}, LX/3qj;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/2Jo;->A01:LX/1MO;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v3, v0, LX/1MO;->A0b:LX/1MY;

    .line 107
    .line 108
    iget-object v2, v3, LX/1MY;->A0m:LX/85e;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-wide v0, v2, LX/85e;->A00:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v4, LX/3qj;->A0W:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, LX/3qk;->A03:LX/3qk;

    .line 125
    .line 126
    iput-object v0, v4, LX/3qj;->A08:LX/3qk;

    .line 127
    .line 128
    invoke-virtual {v5, p2}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 133
    .line 134
    iget-object v0, v2, LX/85e;->A07:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v4, LX/3qj;->A0S:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v2, LX/85e;->A06:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v4, LX/3qj;->A0Q:Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    invoke-static {p2}, LX/BeN;->A0U(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v4}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/3qj;)Lcom/instagram/model/reels/Reel;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p1, v5, v4}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v0, "live/get_live_in_reels/"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-class v1, LX/53C;

    .line 166
    .line 167
    const-class v0, LX/7fB;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x2dbc8d04

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v5, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v3, :cond_0

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 184
    .line 185
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    instance-of v0, v1, LX/3gc;

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
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
