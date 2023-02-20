.class public final Lcom/instagram/arp/api/AvatarAddonsApiController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/30N;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/30N;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/30N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/arp/api/AvatarAddonsApiController;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarAddonsApiController;->A00:LX/30N;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v4, 0x2c

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 10
    .line 11
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-ne v0, v4, :cond_9

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
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/FaQ;

    .line 47
    .line 48
    iget-object v3, v0, LX/FaQ;->A00:LX/GNp;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v1, v3, LX/GNp;->A00:LX/GNo;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, LX/GNo;->A00:LX/GSJ;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v2, v1, LX/GSJ;->A00:Ljava/util/List;

    .line 62
    .line 63
    :goto_1
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v1, v3, LX/GNp;->A00:LX/GNo;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, LX/GNo;->A00:LX/GSJ;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, LX/GSJ;->A01:Ljava/util/List;

    .line 74
    .line 75
    :cond_1
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    instance-of v0, v1, LX/2DX;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    instance-of v0, v1, LX/3gc;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    check-cast v1, LX/3gc;

    .line 92
    .line 93
    iget-object v1, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v0, "Error with AvatarAddon graphql query: "

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "AvatarAddonsApiController"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    return-object v1

    .line 111
    :cond_4
    move-object v2, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    instance-of v0, v1, LX/3gc;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_6
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :try_start_0
    const-string v1, "device_capabilities"

    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarAddonsApiController;->A01:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v0}, LX/2sA;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-string v0, "Error adding adding device capabilities to JSON Object: "

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "AvatarAddonsApiController"

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarAddonsApiController;->A01:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v0, "creatives/camera_effects_graphql/"

    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarAddonsApiController;->A00:LX/30N;

    .line 173
    .line 174
    iget-object v7, v0, LX/30N;->A00:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 177
    .line 178
    const-wide v0, 0x82011700150247L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v6, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {v5, v0, v1}, LX/17s;->A05(J)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/2KF;->A00()LX/1K2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "IGAvatarAddons"

    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/1K2;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "client_doc_id"

    .line 201
    .line 202
    invoke-virtual {v5, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "query_params"

    .line 210
    .line 211
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-class v1, LX/FaQ;

    .line 215
    .line 216
    const-class v0, LX/GkB;

    .line 217
    .line 218
    invoke-static {v5, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 223
    .line 224
    const v0, 0x4b5b90cc    # 1.4389452E7f

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v3, :cond_0

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_7
    invoke-static {p0, p1, v4}, LX/F0W;->A0k(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_8
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
.end method
