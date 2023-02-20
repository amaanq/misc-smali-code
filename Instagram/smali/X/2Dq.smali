.class public final LX/2Dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2Dr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/2Dr;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/2Dr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/2Dq;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/2Dq;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Dq;->A02:LX/2Dr;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/2Dq;LX/2Dz;Ljava/lang/Integer;Ljava/lang/Integer;)LX/17J;
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p3}, LX/2Dq;->A01(LX/2Dz;Ljava/lang/Integer;)LX/1IM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v2, 0x2e1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, v2, v1, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    const/16 v1, 0x2a

    .line 17
    .line 18
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I0;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I0;-><init>(ILX/162;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(LX/2Dz;Ljava/lang/Integer;)LX/1IM;
    .locals 9

    .line 0
    iget-object v4, p0, LX/2Dq;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    new-instance v3, LX/17s;

    .line 4
    .line 5
    invoke-direct {v3, v4, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, LX/2Dz;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 9
    .line 10
    instance-of v5, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 11
    .line 12
    const-string v7, "commerce/destination/fuchsia/"

    .line 13
    .line 14
    if-nez v5, :cond_8

    .line 15
    .line 16
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 17
    .line 18
    const-string/jumbo v1, "pinned_content_token"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 24
    .line 25
    iget-object v6, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 26
    .line 27
    iget-object v0, v6, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 28
    .line 29
    iget-object v2, v0, LX/3hk;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    invoke-static {v7, v2, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "referral_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A04:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "referral_sender_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A07:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    new-instance v2, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;

    .line 103
    .line 104
    const-string/jumbo v7, "pagination_token"

    .line 105
    .line 106
    .line 107
    const-string v8, "account_id"

    .line 108
    .line 109
    const-string v6, "channel_type"

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v0, "commerce/destination/fuchsia/module/"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v6, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;->A00:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v8, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;->A04:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;->A03:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v7, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;->A02:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v0, "media_id"

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_2
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const-string v0, "commerce/destination/fuchsia/channel/account_seeded/"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;

    .line 157
    .line 158
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v6, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;->A00:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v8, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;->A02:Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const-string v0, "commerce/destination/fuchsia/channel/unseeded/"

    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;

    .line 184
    .line 185
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v6, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;->A01:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    const-string v0, "commerce/destination/fuchsia/channel/ads_rediscovery/"

    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "ads_rediscovery"

    .line 203
    .line 204
    invoke-virtual {v3, v6, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;

    .line 208
    .line 209
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v7, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;->A01:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    const-string v1, "Media endpoints are not supported here"

    .line 218
    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_6
    const-string v1, "Search endpoints are not supported here"

    .line 226
    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_7
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    const-string v7, "commerce/reconsideration_destination/"

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v3, v7}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    const/4 v1, 0x0

    .line 244
    :goto_2
    const-string/jumbo v0, "hoisted_discount_ids"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v6, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A01:Ljava/lang/String;

    .line 251
    .line 252
    const-string/jumbo v0, "override_discount_id"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string/jumbo v1, "internal_module_filter"

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v1, v6, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 271
    .line 272
    sget-object v0, LX/3hk;->A0I:LX/3hk;

    .line 273
    .line 274
    if-ne v1, v0, :cond_a

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    const-string v0, "channel_filter"

    .line 285
    .line 286
    :goto_3
    invoke-virtual {v3, v0, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    const-class v1, LX/2EV;

    .line 295
    .line 296
    const-class v0, LX/2EW;

    .line 297
    .line 298
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, LX/2Dz;->A09:LX/0Rc;

    .line 302
    .line 303
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, p2}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, LX/2Dz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 316
    .line 317
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;->A00:J

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, LX/17s;->A05(J)V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, p1, LX/2Dz;->A0F:Z

    .line 323
    .line 324
    const-string/jumbo v0, "is_prefetch"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, p1, LX/2Dz;->A0E:Z

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-object v2, p1, LX/2Dz;->A02:Ljava/lang/Integer;

    .line 335
    .line 336
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    if-eq v2, v0, :cond_c

    .line 340
    .line 341
    :cond_b
    const/4 v1, 0x0

    .line 342
    :cond_c
    const-string/jumbo v0, "is_ptr"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p1, LX/2Dz;->A06:Ljava/lang/String;

    .line 349
    .line 350
    const-string/jumbo v0, "pagination_token"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p1, LX/2Dz;->A03:Ljava/lang/String;

    .line 357
    .line 358
    const-string v0, "ad_paging_token"

    .line 359
    .line 360
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, LX/2Dz;->A05:Ljava/lang/String;

    .line 364
    .line 365
    const-string/jumbo v0, "media_id"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p1, LX/2Dz;->A04:Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "categories"

    .line 374
    .line 375
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p1, LX/2Dz;->A07:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/util/Map$Entry;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_d
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 417
    .line 418
    const-wide v0, 0x810e7200001fbaL

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    if-eqz v5, :cond_e

    .line 434
    .line 435
    iget-object v1, p0, LX/2Dq;->A00:Landroid/content/Context;

    .line 436
    .line 437
    new-instance v0, LX/3Bx;

    .line 438
    .line 439
    invoke-direct {v0, v1}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v3, v4, v0}, LX/15k;->A00(Landroid/content/Context;LX/14u;Lcom/instagram/service/session/UserSession;LX/3Bx;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_f
    new-instance v0, LX/4BN;

    .line 451
    .line 452
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method
