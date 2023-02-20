.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(LX/162;)LX/162;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2, p1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1, p1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/0PC;

    .line 19
    .line 20
    iput-object v5, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/17L;

    .line 31
    .line 32
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0PC;

    .line 37
    .line 38
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    move-object v0, v5

    .line 43
    :cond_3
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A00:I

    .line 44
    .line 45
    invoke-interface {v2, v0, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v4, :cond_0

    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 53
    .line 54
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A00:I

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LX/DIw;

    .line 65
    .line 66
    iget-object v0, v6, LX/DIw;->A01:LX/DB4;

    .line 67
    .line 68
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LX/DB4;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "commerce/destination/fuchsia/brands/"

    .line 83
    .line 84
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/4Y7;

    .line 87
    .line 88
    iget-object v1, v0, LX/4Y7;->A00:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x2f

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A01:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "pagination_token"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "checkout_sourcing_type"

    .line 107
    .line 108
    const-string v0, "checkout_and_offsite"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "pinned_content_token"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-class v1, LX/CI4;

    .line 121
    .line 122
    const-class v0, LX/Da2;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v2, 0x6ed1d97e

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    invoke-static {v3, v2, v8, v1}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x35

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0x16

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;

    .line 146
    .line 147
    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A00:I

    .line 151
    .line 152
    invoke-interface {v2, v0, p0}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_1
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 159
    .line 160
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A00:I

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, LX/Dhv;

    .line 171
    .line 172
    iget-object v0, v7, LX/Dhv;->A02:LX/DB3;

    .line 173
    .line 174
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LX/DB3;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v0, "fbsearch/ig_shop_product_serp/"

    .line 189
    .line 190
    invoke-static {v2, v0}, LX/BeO;->A19(LX/17s;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-class v1, LX/2EV;

    .line 194
    .line 195
    const-class v0, LX/2EW;

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 203
    .line 204
    iget-object v1, v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "query"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A06:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "pagination_token"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A07:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v0, 0x2db

    .line 221
    .line 222
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "search_session_id"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A01:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "product_feed_surface"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A09:Z

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "is_ptr"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/util/Map;

    .line 257
    .line 258
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-static {v2, v1}, LX/BeQ;->A1C(LX/17s;Ljava/util/Iterator;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v1, 0x2f4

    .line 277
    .line 278
    const/16 v0, 0xe

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-static {v2, v1, v8, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x31

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v1, 0xb

    .line 292
    .line 293
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    .line 294
    .line 295
    invoke-direct {v0, v3, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 296
    .line 297
    .line 298
    new-instance v1, LX/3aD;

    .line 299
    .line 300
    invoke-direct {v1, v0, v2}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x22

    .line 304
    .line 305
    invoke-static {v3, v7, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v1}, LX/277;->A03(LX/0Tb;LX/17J;)LX/17J;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/16 v1, 0x2a

    .line 314
    .line 315
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 316
    .line 317
    invoke-direct {v0, v6, v7, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v1, 0x1c

    .line 325
    .line 326
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 327
    .line 328
    invoke-direct {v0, v3, v7, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v2}, LX/277;->A06(LX/0Sd;LX/17J;)LX/17J;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v1, 0x6

    .line 336
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;

    .line 337
    .line 338
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v2}, LX/277;->A04(LX/0Tb;LX/17J;)LX/17J;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_2

    .line 346
    :pswitch_2
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 347
    .line 348
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A00:I

    .line 349
    .line 350
    const/4 v5, 0x1

    .line 351
    if-nez v0, :cond_5

    .line 352
    .line 353
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v7, LX/Dhu;

    .line 359
    .line 360
    iget-object v0, v7, LX/Dhu;->A02:LX/DB2;

    .line 361
    .line 362
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, LX/C9d;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-static {v6, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, LX/DB2;->A00:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v0, v6, LX/C9d;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 377
    .line 378
    iget-object v9, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;->A00:Ljava/lang/String;

    .line 379
    .line 380
    const-string v3, "[_@]"

    .line 381
    .line 382
    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aget-object v1, v0, v8

    .line 387
    .line 388
    const-string v0, "commerce/destination/fuchsia/media_post_tap/%s/"

    .line 389
    .line 390
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    aget-object v1, v0, v5

    .line 402
    .line 403
    const-string v0, "author_id"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v6, LX/C9d;->A01:Ljava/lang/String;

    .line 409
    .line 410
    const-string v0, "pagination_token"

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-class v1, LX/2EV;

    .line 416
    .line 417
    const-class v0, LX/2EW;

    .line 418
    .line 419
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const v1, 0x38bec7bb

    .line 424
    .line 425
    .line 426
    const/16 v0, 0xe

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-static {v2, v1, v8, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x30

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x21

    .line 440
    .line 441
    invoke-static {v6, v7, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v1}, LX/277;->A03(LX/0Tb;LX/17J;)LX/17J;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/16 v1, 0x29

    .line 450
    .line 451
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 452
    .line 453
    invoke-direct {v0, v3, v7, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v2}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/16 v1, 0x1b

    .line 461
    .line 462
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 463
    .line 464
    invoke-direct {v0, v6, v7, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v2}, LX/277;->A06(LX/0Sd;LX/17J;)LX/17J;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_2
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A00:I

    .line 472
    .line 473
    invoke-static {p0, v0}, LX/32f;->A01(LX/162;LX/17J;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_3

    .line 478
    :pswitch_3
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 479
    .line 480
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A00:I

    .line 481
    .line 482
    const/4 v6, 0x1

    .line 483
    if-nez v0, :cond_5

    .line 484
    .line 485
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A02:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, Landroidx/paging/PagingDataDiffer;

    .line 491
    .line 492
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, LX/GUv;

    .line 495
    .line 496
    iget-object v0, v3, LX/GUv;->A01:LX/I48;

    .line 497
    .line 498
    iput-object v0, v5, Landroidx/paging/PagingDataDiffer;->A02:LX/I48;

    .line 499
    .line 500
    iget-object v2, v3, LX/GUv;->A02:LX/17J;

    .line 501
    .line 502
    const/4 v1, 0x5

    .line 503
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;

    .line 504
    .line 505
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;->A00:I

    .line 509
    .line 510
    invoke-interface {v2, v0, p0}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_3
    if-ne v0, v4, :cond_1

    .line 515
    .line 516
    return-object v4

    .line 517
    :cond_5
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
