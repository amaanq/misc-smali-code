.class public final LX/4es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CompanyIdentitySwitcherHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/4es;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4es;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/38i;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/38i;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, LX/28o;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    sget-object v0, LX/1RC;->A01:LX/1RD;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, LX/1RD;->A01(Lcom/instagram/service/session/UserSession;Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    :cond_2
    return v2
    .line 30
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/K2D;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0kw;->BBB()LX/37H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance p1, LX/K2D;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LX/K2D;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iget-object v1, p1, LX/K2D;->A06:Ljava/util/Map;

    .line 20
    .line 21
    const-string v0, "family_device_id"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v2, 0x420aea00050e2fL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v3}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p1, LX/K2D;->A01:J

    .line 42
    .line 43
    invoke-static {p0, v2, v3}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p1, LX/K2D;->A00:J

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    const-string v2, ""

    .line 55
    .line 56
    goto :goto_0
.end method

.method public static A02(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 1
    .line 2
    invoke-static {p0, v0, v0}, LX/IOQ;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "offline_"

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 13

    .line 0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A03()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0B()Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A03()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0, v2, v0}, LX/AFL;->A00(Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_1
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string v10, "CURRENT"

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A03()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "company_switcher_row_userid"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "company_switcher_row_user_type"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    const-string v0, "company_switcher_row_username"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    if-eqz v9, :cond_2

    .line 126
    .line 127
    const-string v0, "company_switcher_row_profile_pic"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    if-eqz v7, :cond_3

    .line 133
    .line 134
    const-string v0, "company_switcher_row_user_badge_text"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const-string v0, "company_switcher_row_user_badge_count"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const-string v10, "LOGGED_IN"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const-string v7, ""

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-static {p1}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/2SZ;->A00:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/9u6;

    .line 185
    .line 186
    invoke-virtual {v1}, LX/9u6;->A01()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LX/9u6;->A02()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v1}, LX/9u6;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1}, LX/9u6;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :goto_4
    const-string v2, "DEFERRED_CHILD"

    .line 218
    .line 219
    new-instance v1, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "company_switcher_row_userid"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v0, "company_switcher_row_user_type"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    const-string v0, "company_switcher_row_username"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_9
    if-eqz v6, :cond_a

    .line 242
    .line 243
    const-string v0, "company_switcher_row_profile_pic"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    move-object v6, v3

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    invoke-static {p1}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, LX/2SZ;->A00:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/9u6;

    .line 283
    .line 284
    invoke-virtual {v1}, LX/9u6;->A01()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, LX/9u6;->A02()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v1}, LX/9u6;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {v1}, LX/9u6;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :goto_6
    const-string v2, "DEFERRED_RECOVERED"

    .line 316
    .line 317
    new-instance v1, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v0, "company_switcher_row_userid"

    .line 323
    .line 324
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v0, "company_switcher_row_user_type"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    if-eqz v7, :cond_e

    .line 333
    .line 334
    const-string v0, "company_switcher_row_username"

    .line 335
    .line 336
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_e
    if-eqz v6, :cond_f

    .line 340
    .line 341
    const-string v0, "company_switcher_row_profile_pic"

    .line 342
    .line 343
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_f
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_10
    move-object v6, v3

    .line 351
    goto :goto_6

    .line 352
    :cond_11
    invoke-static {}, LX/38i;->A01()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_18

    .line 357
    .line 358
    invoke-static {}, LX/38i;->A02()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_12

    .line 363
    .line 364
    invoke-static {p1}, LX/38i;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_18

    .line 369
    .line 370
    invoke-static {}, LX/38i;->A03()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    invoke-static {}, LX/38i;->A02()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_12

    .line 381
    .line 382
    invoke-static {}, LX/38i;->A03()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18

    .line 387
    .line 388
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 389
    .line 390
    const-wide v0, 0x410c7300011c36L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :goto_7
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_18

    .line 404
    .line 405
    :cond_12
    invoke-static {p1}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, p1}, LX/4m7;->A05(LX/0hc;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    xor-int/lit8 v0, v0, 0x1

    .line 418
    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    invoke-virtual {v1}, LX/4m7;->A04()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    :cond_13
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/64C;

    .line 440
    .line 441
    iget-object v0, v1, LX/64C;->A05:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_13

    .line 448
    .line 449
    iget-object v8, v1, LX/64C;->A05:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v7, v1, LX/64C;->A06:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, v1, LX/64C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 454
    .line 455
    if-eqz v0, :cond_16

    .line 456
    .line 457
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    :goto_9
    const-string v2, "LOGGED_OUT"

    .line 462
    .line 463
    new-instance v1, Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v0, "company_switcher_row_userid"

    .line 469
    .line 470
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const-string v0, "company_switcher_row_user_type"

    .line 474
    .line 475
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    if-eqz v7, :cond_14

    .line 479
    .line 480
    const-string v0, "company_switcher_row_username"

    .line 481
    .line 482
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_14
    if-eqz v6, :cond_15

    .line 486
    .line 487
    const-string v0, "company_switcher_row_profile_pic"

    .line 488
    .line 489
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :cond_15
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_16
    move-object v6, v3

    .line 497
    goto :goto_9

    .line 498
    :cond_17
    invoke-static {}, LX/38i;->A05()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    invoke-static {}, LX/38i;->A01()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_18

    .line 509
    .line 510
    invoke-static {}, LX/38i;->A02()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_18

    .line 515
    .line 516
    invoke-static {p1}, LX/38i;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_18

    .line 521
    .line 522
    invoke-static {}, LX/38i;->A06()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 529
    .line 530
    const-wide v0, 0x20410bce000b1a78L

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_18
    return-object v5
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 28

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    sget-object v23, LX/APe;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v22, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v0, LX/APe;

    .line 12
    .line 13
    move-object v14, v0

    .line 14
    move-object/from16 v15, v20

    .line 15
    .line 16
    move-object/from16 v16, v15

    .line 17
    .line 18
    move-object/from16 v17, v15

    .line 19
    .line 20
    move-object/from16 v18, v15

    .line 21
    .line 22
    move-object/from16 v19, v15

    .line 23
    .line 24
    move-object/from16 v24, v12

    .line 25
    .line 26
    move/from16 v25, v6

    .line 27
    .line 28
    move/from16 v26, v6

    .line 29
    .line 30
    move/from16 v27, v6

    .line 31
    .line 32
    invoke-direct/range {v14 .. v27}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 33
    .line 34
    .line 35
    new-instance v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    invoke-direct {v11, v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 40
    .line 41
    .line 42
    const-string v10, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 43
    .line 44
    iput-object v10, v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    .line 50
    .line 51
    move-object/from16 v16, p0

    .line 52
    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    invoke-static {v0, v8}, LX/4es;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/K2D;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v10, v5, LX/K2D;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "entry_point"

    .line 62
    .line 63
    const-string v19, ""

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v13, LX/01X;->A08:LX/01X;

    .line 88
    .line 89
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v9, 0x332134d3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v9}, LX/05U;->markerStart(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LX/4hv;->A06:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    const/16 v0, 0x6e

    .line 103
    .line 104
    invoke-static {v6, v1, v0}, LX/7kL;->A00(III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v13, v9, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v9, v4, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "native_or_bloks"

    .line 115
    .line 116
    const-string v0, "bloks"

    .line 117
    .line 118
    invoke-virtual {v13, v9, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "is_custom_marker_for_bloks"

    .line 122
    .line 123
    const-string v0, "true"

    .line 124
    .line 125
    invoke-virtual {v13, v9, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v2, 0xea000b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v2, v6}, LX/05U;->isMarkerOn(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v3, "bloks_switcher_invoked"

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {}, LX/38i;->A09()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v0, "is_part_of_switcher_exp"

    .line 144
    .line 145
    invoke-virtual {v13, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v2, v3}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    const v1, 0x33213c5a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v1, v6}, LX/05U;->isMarkerOn(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/lit8 v2, v0, 0x1

    .line 159
    .line 160
    const-string v0, "is_app_start_complete"

    .line 161
    .line 162
    invoke-virtual {v13, v9, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v1, v6}, LX/05U;->isMarkerOn(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v13, v1, v3}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, LX/05U;->currentMonotonicTimestamp()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    iget-object v0, v13, LX/05U;->A04:LX/0Wg;

    .line 179
    .line 180
    iget-object v15, v0, LX/0Wg;->A03:LX/0WO;

    .line 181
    .line 182
    invoke-static {v1, v6}, LX/0Wg;->A00(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    move-object/from16 v14, v20

    .line 187
    .line 188
    invoke-virtual {v15, v14, v0, v1}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    iget-wide v0, v0, LX/0jO;->A0C:J

    .line 197
    .line 198
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    :goto_1
    sub-long/2addr v2, v0

    .line 203
    const-string v0, "time_in_ms_since_app_start"

    .line 204
    .line 205
    invoke-virtual {v13, v9, v0, v2, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    :cond_1
    sget-object v1, LX/3C9;->A05:LX/3C9;

    .line 209
    .line 210
    new-instance v0, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/4es;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/3C9;->A04(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const-class v15, LX/4hv;

    .line 224
    .line 225
    monitor-enter v15

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const-wide/16 v0, 0x0

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    move-object/from16 v3, v19

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_2
    :try_start_0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 235
    .line 236
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v9, v6}, LX/05U;->isMarkerOn(II)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    const-string v0, "is_in_disk_cache"

    .line 246
    .line 247
    invoke-virtual {v1, v9, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_4
    monitor-exit v15

    .line 251
    sget-object v1, LX/JqJ;->A00:LX/IOj;

    .line 252
    .line 253
    new-instance v0, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v10, v10}, LX/IOQ;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/IOj;->A00(Ljava/lang/String;)LX/IOi;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v2, 0x0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    :cond_5
    monitor-enter v15

    .line 271
    :try_start_1
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 272
    .line 273
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v9, v6}, LX/05U;->isMarkerOn(II)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    const-string v0, "is_in_memory_cache"

    .line 283
    .line 284
    invoke-virtual {v1, v9, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    .line 287
    :cond_6
    monitor-exit v15

    .line 288
    sget-boolean v2, LX/JrV;->A01:Z

    .line 289
    .line 290
    monitor-enter v15

    .line 291
    :try_start_2
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 292
    .line 293
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v9, v6}, LX/05U;->isMarkerOn(II)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    const-string v0, "has_prefetch_triggered_since_app_start"

    .line 303
    .line 304
    invoke-virtual {v1, v9, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_7
    monitor-exit v15

    .line 308
    sget-wide v13, LX/JrV;->A00:J

    .line 309
    .line 310
    const-wide/16 v0, -0x1

    .line 311
    .line 312
    cmp-long v2, v13, v0

    .line 313
    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    sub-long/2addr v0, v13

    .line 321
    :cond_8
    monitor-enter v15

    .line 322
    :try_start_3
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 323
    .line 324
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v9, v6}, LX/05U;->isMarkerOn(II)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    const-string v2, "last_prefetch_time_since_app_start"

    .line 334
    .line 335
    invoke-virtual {v3, v9, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_9
    monitor-exit v15

    .line 339
    sget-object v1, LX/3C9;->A05:LX/3C9;

    .line 340
    .line 341
    new-instance v0, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/4es;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v12, v0}, LX/3C9;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    :goto_3
    monitor-enter v15

    .line 361
    goto :goto_4

    .line 362
    :cond_a
    const-wide/16 v0, -0x1

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :goto_4
    :try_start_4
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 366
    .line 367
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v9, v6}, LX/05U;->isMarkerOn(II)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    const-string v2, "disk_cache_time"

    .line 377
    .line 378
    invoke-virtual {v3, v9, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 379
    .line 380
    .line 381
    :cond_b
    monitor-exit v15

    .line 382
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v0, LX/JX7;

    .line 387
    .line 388
    invoke-direct {v0, v5, v8}, LX/JX7;-><init>(LX/K2D;Lcom/instagram/service/session/UserSession;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v16

    .line 400
    .line 401
    invoke-static {v0, v8}, LX/4es;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const-string v14, "BADGE_COUNT"

    .line 414
    .line 415
    const-string v13, "USERNAME"

    .line 416
    .line 417
    const-string v12, "INSTAGRAM"

    .line 418
    .line 419
    const-string v9, "ACCOUNT_TYPE"

    .line 420
    .line 421
    const-string v3, "PROFILE_PICTURE_URL"

    .line 422
    .line 423
    const-string v2, "USER_ID"

    .line 424
    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    check-cast v15, Ljava/util/Map;

    .line 432
    .line 433
    new-instance v1, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v0, "company_switcher_row_userid"

    .line 439
    .line 440
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const-string v0, "company_switcher_row_profile_pic"

    .line 448
    .line 449
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const-string v0, "company_switcher_row_username"

    .line 460
    .line 461
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string v0, "company_switcher_row_user_type"

    .line 469
    .line 470
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v0, "APP_ACCOUNT_STATUS"

    .line 475
    .line 476
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const-string v0, "company_switcher_row_user_badge_text"

    .line 480
    .line 481
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v0, "BADGE_TEXT"

    .line 486
    .line 487
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const-string v0, "company_switcher_row_user_badge_count"

    .line 491
    .line 492
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_c
    invoke-static {v8}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v18, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    sget-object v0, LX/4es;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/3ru;->A01(Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v17

    .line 522
    :cond_d
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    check-cast v15, Lfxcache/model/FxCalAccount;

    .line 533
    .line 534
    iget-object v0, v15, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_d

    .line 541
    .line 542
    iget-object v1, v15, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 543
    .line 544
    const-string v0, "switcher_tapped_badge_count_"

    .line 545
    .line 546
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget v1, v15, Lfxcache/model/FxCalAccount;->A00:I

    .line 551
    .line 552
    invoke-static {v8, v0, v1}, LX/1RD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_e

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    new-instance v1, Ljava/util/HashMap;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v0, v15, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v0, v15, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v0, :cond_f

    .line 576
    .line 577
    move-object/from16 v0, v19

    .line 578
    .line 579
    :cond_f
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v0, v15, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iget-object v0, v15, Lfxcache/model/FxCalAccount;->A07:Ljava/lang/String;

    .line 588
    .line 589
    if-nez v0, :cond_10

    .line 590
    .line 591
    move-object/from16 v0, v19

    .line 592
    .line 593
    :cond_10
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object v0, v15, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 597
    .line 598
    move-object/from16 v15, v19

    .line 599
    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    move-object v15, v0

    .line 603
    :cond_11
    const-string v0, "NAME"

    .line 604
    .line 605
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, v16

    .line 609
    .line 610
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, v18

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_13

    .line 624
    .line 625
    iget-object v1, v5, LX/K2D;->A05:Ljava/util/Map;

    .line 626
    .line 627
    const-string/jumbo v0, "vertical_local_identity_info"

    .line 628
    .line 629
    .line 630
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_13
    invoke-static {}, LX/38i;->A01()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const/4 v0, 0x0

    .line 638
    if-nez v1, :cond_14

    .line 639
    .line 640
    invoke-static {}, LX/38i;->A02()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_14

    .line 645
    .line 646
    invoke-static {v8}, LX/38i;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1e

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    :cond_14
    :goto_7
    iget-object v2, v5, LX/K2D;->A05:Ljava/util/Map;

    .line 654
    .line 655
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "show_nux_content"

    .line 660
    .line 661
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-static {}, LX/38i;->A01()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    const/4 v1, 0x0

    .line 669
    if-nez v0, :cond_15

    .line 670
    .line 671
    invoke-static {}, LX/38i;->A02()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_15

    .line 676
    .line 677
    invoke-static {v8}, LX/38i;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_15

    .line 682
    .line 683
    invoke-static {}, LX/38i;->A04()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1d

    .line 688
    .line 689
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 690
    .line 691
    const-wide v0, 0x410b9e000119f2L

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    :goto_8
    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "show_caa_flows"

    .line 709
    .line 710
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-static {}, LX/38i;->A03()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1b

    .line 718
    .line 719
    invoke-static {}, LX/38i;->A02()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const/4 v1, 0x0

    .line 724
    if-nez v0, :cond_16

    .line 725
    .line 726
    invoke-static {}, LX/38i;->A03()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_16

    .line 731
    .line 732
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 733
    .line 734
    const-wide v0, 0x410c7300001c35L

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :goto_9
    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    :cond_16
    :goto_a
    xor-int/lit8 v0, v1, 0x1

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v0, "hide_ac_button"

    .line 754
    .line 755
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    invoke-static {}, LX/38i;->A08()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_17

    .line 763
    .line 764
    invoke-static {}, LX/38i;->A07()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_17

    .line 769
    .line 770
    invoke-static {}, LX/38i;->A03()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_17

    .line 775
    .line 776
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_17

    .line 781
    .line 782
    const-string v1, "horizontal_local_identity_info"

    .line 783
    .line 784
    move-object/from16 v0, v18

    .line 785
    .line 786
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :cond_17
    if-eqz p2, :cond_1a

    .line 790
    .line 791
    const-string v1, "start_time"

    .line 792
    .line 793
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_18

    .line 798
    .line 799
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :cond_18
    const-string v1, "event_session_id"

    .line 817
    .line 818
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_19

    .line 823
    .line 824
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    :cond_19
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_1a

    .line 836
    .line 837
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v0, "entrypoint"

    .line 842
    .line 843
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    :cond_1a
    iget-object v0, v5, LX/K2D;->A06:Ljava/util/Map;

    .line 847
    .line 848
    invoke-static {v0}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v10, v0, v2}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    const v0, 0x33212844

    .line 857
    .line 858
    .line 859
    iput v0, v6, LX/67Y;->A00:I

    .line 860
    .line 861
    iget-object v0, v5, LX/K2D;->A02:Ljava/lang/String;

    .line 862
    .line 863
    iput-object v0, v6, LX/67Y;->A05:Ljava/lang/String;

    .line 864
    .line 865
    iget-wide v3, v5, LX/K2D;->A00:J

    .line 866
    .line 867
    const-wide/16 v1, 0x0

    .line 868
    .line 869
    cmp-long v0, v3, v1

    .line 870
    .line 871
    if-ltz v0, :cond_21

    .line 872
    .line 873
    iput-wide v3, v6, LX/67Y;->A01:J

    .line 874
    .line 875
    move-object/from16 v0, v20

    .line 876
    .line 877
    iput-object v0, v6, LX/67Y;->A03:LX/3zq;

    .line 878
    .line 879
    iput-object v0, v6, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 880
    .line 881
    iput-object v0, v6, LX/67Y;->A04:LX/3zq;

    .line 882
    .line 883
    iget-object v0, v5, LX/K2D;->A04:Ljava/util/Map;

    .line 884
    .line 885
    invoke-virtual {v6, v0}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v5, LX/K2D;->A03:Landroid/content/Context;

    .line 889
    .line 890
    invoke-virtual {v6, v0, v11}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 891
    .line 892
    .line 893
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v1, Landroid/os/Handler;

    .line 898
    .line 899
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 900
    .line 901
    .line 902
    new-instance v0, LX/BQg;

    .line 903
    .line 904
    invoke-direct {v0, v8}, LX/BQg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_1b
    invoke-static {}, LX/38i;->A05()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_1c

    .line 916
    .line 917
    invoke-static {}, LX/38i;->A06()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1c

    .line 922
    .line 923
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 924
    .line 925
    const-wide v0, 0x20410bce000c1a79L

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    goto/16 :goto_9

    .line 931
    .line 932
    :cond_1c
    const/4 v1, 0x1

    .line 933
    goto/16 :goto_a

    .line 934
    .line 935
    :cond_1d
    invoke-static {}, LX/38i;->A01()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_15

    .line 940
    .line 941
    invoke-static {}, LX/38i;->A02()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_15

    .line 946
    .line 947
    invoke-static {v8}, LX/38i;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_15

    .line 952
    .line 953
    invoke-static {}, LX/38i;->A06()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_15

    .line 958
    .line 959
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 960
    .line 961
    const-wide v0, 0x410bce000a1a77L

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    goto/16 :goto_8

    .line 967
    .line 968
    :cond_1e
    invoke-static {}, LX/38i;->A04()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_1f

    .line 973
    .line 974
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 975
    .line 976
    const-wide v0, 0x410b9e000219f3L

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :goto_b
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    goto/16 :goto_7

    .line 990
    .line 991
    :cond_1f
    invoke-static {}, LX/38i;->A06()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_20

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    goto/16 :goto_7

    .line 999
    .line 1000
    :cond_20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1001
    .line 1002
    const-wide v0, 0x410bce00031a70L

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_21
    const-string v1, "CacheTTL must be positive"

    .line 1009
    .line 1010
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1011
    .line 1012
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :catchall_0
    move-exception v0

    .line 1017
    monitor-exit v15

    .line 1018
    throw v0
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
.end method

.method public static A05(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 0
    const-string v1, "CompanyIdentitySwitcherHelper"

    .line 1
    .line 2
    const-string v0, "No users found"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f112e60

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f111ad9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f1118a6

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/AR8;

    .line 30
    .line 31
    invoke-direct {v0}, LX/AR8;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A06(LX/K2D;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x420aea00050e2fL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v16

    .line 15
    const-string v3, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 16
    .line 17
    const-string v1, "bloks/apps/"

    .line 18
    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    iget-object v1, v7, LX/K2D;->A06:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4es;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v11, LX/3C9;->A05:LX/3C9;

    .line 38
    .line 39
    invoke-static {v1}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4es;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const-wide/16 v9, 0x3e8

    .line 48
    .line 49
    mul-long v16, v16, v9

    .line 50
    .line 51
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v15, -0x1

    .line 54
    invoke-virtual/range {v11 .. v17}, LX/3C9;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-wide v0, 0x440aea000000bdL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/3BL;->A02(LX/0TQ;J)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sget-object v0, LX/3C9;->A05:LX/3C9;

    .line 72
    .line 73
    invoke-virtual {v0, v12, v6}, LX/3C9;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    div-long/2addr v3, v9

    .line 85
    sub-long/2addr v3, v1

    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-gez v0, :cond_0

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_0
    if-nez v8, :cond_1

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    :cond_1
    move-object/from16 v0, p1

    .line 98
    .line 99
    invoke-static {v7, v0, v6}, LX/4es;->A07(LX/K2D;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A07(LX/K2D;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    sget-object v0, LX/3C9;->A05:LX/3C9;

    .line 1
    .line 2
    new-instance v1, LX/2sL;

    .line 3
    .line 4
    invoke-direct {v1, p2}, LX/2sL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3C9;->A00:LX/15F;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2sL;->A03(LX/15F;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 13
    .line 14
    invoke-direct {v4, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/K2D;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, LX/K2D;->A06:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/K2D;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1, v2}, LX/IOc;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A08(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/38i;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, LX/38i;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/38i;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/38i;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x410c7300041c39L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v2, LX/JqJ;->A00:LX/IOj;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 51
    .line 52
    invoke-static {v1, v0, v0}, LX/IOQ;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/IOj;->A00(Ljava/lang/String;)LX/IOi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_1
    return v3

    .line 64
    :cond_2
    invoke-static {}, LX/38i;->A01()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/38i;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, LX/38i;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, LX/38i;->A03()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 89
    .line 90
    const-wide v0, 0x410c7300031c38L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :cond_3
    sget-object v1, LX/3C9;->A05:LX/3C9;

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/4es;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/3C9;->A04(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    return v3

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    goto :goto_0
    .line 123
    .line 124
.end method

.method public static A09(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/38i;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0}, LX/28o;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    sget-object v0, LX/1RC;->A01:LX/1RD;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, LX/1RD;->A01(Lcom/instagram/service/session/UserSession;Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v3, :cond_2

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_2
    return v2
    .line 29
    .line 30
.end method
