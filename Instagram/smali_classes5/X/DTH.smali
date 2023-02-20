.class public final LX/DTH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/1rk;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0hS;

.field public final A06:LX/1la;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DTH;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DTH;->A06:LX/1la;

    .line 6
    .line 7
    iput-object p4, p0, LX/DTH;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/DTH;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/DTH;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/DTH;->A01:LX/1rk;

    .line 14
    .line 15
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DTH;->A00:LX/0hS;

    .line 20
    .line 21
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 22
    .line 23
    invoke-static {p1, v0, p3}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DTH;->A05:LX/0hS;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(LX/0B2;LX/DTH;Ljava/lang/Long;Ljava/lang/String;)LX/4UN;
    .locals 2

    .line 0
    const-string v0, "product_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1zQ;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/DTH;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/DTH;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/DTH;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 29
    .line 30
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 31
    .line 32
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "navigation_info"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/4UN;

    .line 43
    .line 44
    invoke-direct {v0}, LX/4UN;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
.end method


# virtual methods
.method public final A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v2, "shopping_gumstick"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DTH;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p0, LX/DTH;->A05:LX/0hS;

    .line 13
    .line 14
    const-string v0, "instagram_shopping_product_action"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x93a

    .line 21
    .line 22
    invoke-static {v1, v4, v0}, LX/C9j;->A00(LX/0B1;LX/C9j;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p3}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/C9j;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v5}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v0}, LX/BeP;->A15(LX/0B2;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/C9j;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "can_add_to_bag"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/DTH;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DTH;->A03:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_0
    invoke-static {v3, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DTH;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v1}, LX/BeR;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v2, v4

    .line 117
    :cond_2
    const-string v0, "discount_ids"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v4, v0}, LX/3oi;->A09(LX/1MO;Ljava/lang/Integer;Ljava/lang/String;)LX/C9u;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget-object v0, v5, LX/C9u;->A08:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v5}, LX/C9u;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C9u;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_14

    .line 142
    .line 143
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Long;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_13

    .line 151
    .line 152
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_12

    .line 158
    .line 159
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Long;

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v5, LX/C9u;->A05:LX/3oj;

    .line 167
    .line 168
    if-eqz v2, :cond_11

    .line 169
    .line 170
    iget-object v0, v2, LX/3oj;->A04:Ljava/util/List;

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_10

    .line 176
    .line 177
    iget-object v0, v2, LX/3oj;->A0A:Ljava/util/Map;

    .line 178
    .line 179
    :goto_5
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    iget-object v0, v2, LX/3oj;->A02:Ljava/util/List;

    .line 185
    .line 186
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    iget-object v0, v2, LX/3oj;->A06:Ljava/util/List;

    .line 192
    .line 193
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    iget-object v1, v2, LX/3oj;->A05:Ljava/util/List;

    .line 199
    .line 200
    :goto_8
    const-string v0, "product_mention_ids"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    iget-object v1, v2, LX/3oj;->A03:Ljava/util/List;

    .line 208
    .line 209
    :goto_9
    const-string v0, "mentioned_product_ids"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v5, LX/C9u;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 219
    .line 220
    :goto_a
    const-string v0, "product_sticker_id"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/util/List;

    .line 230
    .line 231
    :goto_b
    const-string v0, "sticker_styles"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/util/List;

    .line 241
    .line 242
    :goto_c
    const-string v0, "shared_product_ids"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/Map;

    .line 252
    .line 253
    :goto_d
    const-string v0, "profile_shop_link"

    .line 254
    .line 255
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    iget-object v2, p0, LX/DTH;->A06:LX/1la;

    .line 259
    .line 260
    instance-of v1, v2, LX/1zG;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    check-cast v2, LX/1zG;

    .line 266
    .line 267
    :goto_e
    if-nez p1, :cond_6

    .line 268
    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    invoke-interface {v2}, LX/1zG;->Cvq()LX/0jR;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_4
    :goto_f
    invoke-static {v0}, LX/3oi;->A03(LX/0jR;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-static {v3, v0}, LX/BeT;->A0I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_6
    if-eqz v2, :cond_4

    .line 293
    .line 294
    invoke-interface {v2, p1}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_f

    .line 299
    :cond_7
    move-object v2, v4

    .line 300
    goto :goto_e

    .line 301
    :cond_8
    move-object v1, v4

    .line 302
    goto :goto_d

    .line 303
    :cond_9
    move-object v1, v4

    .line 304
    goto :goto_c

    .line 305
    :cond_a
    move-object v1, v4

    .line 306
    goto :goto_b

    .line 307
    :cond_b
    move-object v1, v4

    .line 308
    goto :goto_a

    .line 309
    :cond_c
    move-object v1, v4

    .line 310
    goto :goto_9

    .line 311
    :cond_d
    move-object v1, v4

    .line 312
    goto :goto_8

    .line 313
    :cond_e
    move-object v0, v4

    .line 314
    goto :goto_7

    .line 315
    :cond_f
    move-object v0, v4

    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_10
    move-object v0, v4

    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_11
    move-object v0, v4

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_12
    move-object v0, v4

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_13
    move-object v0, v4

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_14
    move-object v0, v4

    .line 331
    goto/16 :goto_1
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
