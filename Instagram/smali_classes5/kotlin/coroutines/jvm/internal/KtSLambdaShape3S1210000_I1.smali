.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/2EJ;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/Dhc;

    .line 14
    .line 15
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A03:Z

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v8, v0}, LX/Dhc;->A01(LX/Dhc;Ljava/lang/String;LX/0Sn;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, LX/Dhc;->A03:LX/Deo;

    .line 30
    .line 31
    iget-object v2, v2, LX/2EJ;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/8P3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/8P3;->A02:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, LX/CAr;

    .line 63
    .line 64
    iget-object v1, v0, LX/CAr;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v7, LX/Deo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 83
    .line 84
    iget-object v0, v2, LX/8P3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 91
    .line 92
    iget-object v0, v7, LX/Deo;->A03:LX/0Rc;

    .line 93
    .line 94
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "instagram_shopping_product_tagging_feed_load_success"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x961

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v9, v4}, LX/Ckv;->A00(LX/0B2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "is_initial_load"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "result_count"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v2, LX/8P3;->A03:Z

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "has_more_results"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    const/16 v0, 0x92

    .line 147
    .line 148
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A02:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/2Ib;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    const-string v0, "search_text"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, LX/Deo;->A04:LX/0Rc;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/0v5;

    .line 183
    .line 184
    const-string v0, "suggested_tags_info"

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, LX/BeS;->A13(LX/0B2;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    iget-object v0, v6, LX/Dhc;->A02:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    iget-object v0, v2, LX/8P3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 213
    .line 214
    iget-object v6, v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A00:Ljava/lang/String;

    .line 215
    .line 216
    move-object v5, v4

    .line 217
    move-object v7, v4

    .line 218
    move-object v8, v4

    .line 219
    invoke-virtual/range {v3 .. v9}, LX/2EG;->A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_2
    const/4 v0, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const-string v0, "meta"

    .line 227
    .line 228
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :cond_4
    const-string v0, "meta"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    const-string v0, "feed"

    .line 236
    .line 237
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    throw v4

    .line 242
    :cond_6
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/BuP;

    .line 245
    .line 246
    iget-object v8, v3, LX/BuP;->A08:LX/17G;

    .line 247
    .line 248
    invoke-interface {v8}, LX/17G;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/Map;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A02:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v6, v2, LX/2EJ;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, LX/76d;

    .line 268
    .line 269
    iget v5, v6, LX/76d;->A02:I

    .line 270
    .line 271
    iget-object v0, v6, LX/76d;->A09:Ljava/util/Set;

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    :goto_3
    const/4 v1, 0x7

    .line 280
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 281
    .line 282
    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v7}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v6, LX/76d;->A03:LX/3qk;

    .line 292
    .line 293
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1210000_I1;->A03:Z

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    iget-object v5, v3, LX/BuP;->A09:LX/17G;

    .line 298
    .line 299
    iget-object v2, v3, LX/BuP;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v1, 0x1

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    if-eqz v6, :cond_9

    .line 306
    .line 307
    invoke-virtual {v6}, LX/3qk;->A02()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v1, :cond_9

    .line 312
    .line 313
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    new-instance v0, LX/Ceg;

    .line 318
    .line 319
    invoke-direct {v0, v2}, LX/Ceg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    invoke-virtual {v6}, LX/3qk;->A01()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v0, v1, :cond_8

    .line 332
    .line 333
    iget-object v0, v3, LX/BuP;->A01:LX/15Q;

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    invoke-interface {v0, v4}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    iput-object v4, v3, LX/BuP;->A01:LX/15Q;

    .line 341
    .line 342
    sget-object v0, LX/Bv7;->A00:LX/Bv7;

    .line 343
    .line 344
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v3, LX/BuP;->A06:LX/15e;

    .line 348
    .line 349
    const/16 v0, 0x9

    .line 350
    .line 351
    invoke-static {v3, v4, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v0, 0x3

    .line 356
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 357
    .line 358
    .line 359
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_9
    sget-object v0, LX/Bw4;->A00:LX/Bw4;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    const/4 v1, 0x1

    .line 366
    if-eqz v6, :cond_8

    .line 367
    .line 368
    invoke-virtual {v6}, LX/3qk;->A01()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ne v0, v1, :cond_8

    .line 373
    .line 374
    iget-object v0, v3, LX/BuP;->A05:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/15Q;

    .line 381
    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v1, v3, LX/BuP;->A07:LX/17G;

    .line 389
    .line 390
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/util/Set;

    .line 395
    .line 396
    invoke-static {v4, v0}, LX/1R7;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_c
    const/4 v2, 0x0

    .line 405
    goto :goto_3
    .line 406
    .line 407
    .line 408
    .line 409
.end method
