.class public final LX/ADc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "target_user_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const-string p3, "FeedAds"

    .line 16
    .line 17
    :cond_0
    const-string v0, "referer_type"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "com.instagram.interactions.about_this_account"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1100ea

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "account_transparency_bloks"

    .line 39
    .line 40
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x81052800010a0fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v14, "Required value was null."

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {v3}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const v0, 0x7f114813

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v7, v0}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v10, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 35
    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v5, "com.bloks.www.bloks.ig_waist3_context_page"

    .line 43
    .line 44
    iput-object v5, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v6, Ljava/util/BitSet;

    .line 60
    .line 61
    invoke-direct {v6, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const-string v0, "ad_id"

    .line 67
    .line 68
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v10}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    const-string v0, "ad_client_token"

    .line 77
    .line 78
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "page_type"

    .line 82
    .line 83
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt v0, v9, :cond_1

    .line 91
    .line 92
    invoke-static {v5, v3, v2, v4}, LX/7c1;->A0J(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/67Y;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v8, v0, LX/67Y;->A03:LX/3zq;

    .line 97
    .line 98
    iput-object v8, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 99
    .line 100
    iput-object v8, v0, LX/67Y;->A04:LX/3zq;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v7}, LX/67Y;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const-string v6, "com.bloks.www.bloks.ig_waist_landing_page"

    .line 110
    .line 111
    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v5, -0x1

    .line 114
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v1, Ljava/util/BitSet;

    .line 127
    .line 128
    invoke-direct {v1, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    const-string v0, "ad_id"

    .line 134
    .line 135
    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 139
    .line 140
    .line 141
    if-eqz p3, :cond_2

    .line 142
    .line 143
    const-string v0, "ad_client_token"

    .line 144
    .line 145
    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "page_type"

    .line 149
    .line 150
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lt v0, v9, :cond_1

    .line 158
    .line 159
    invoke-static {v6, v4, v3, v5}, LX/7c1;->A0J(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/67Y;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v8, v0, LX/67Y;->A03:LX/3zq;

    .line 164
    .line 165
    iput-object v8, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 166
    .line 167
    iput-object v8, v0, LX/67Y;->A04:LX/3zq;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0, v7}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    const-string v0, "Missing Required Props"

    .line 177
    .line 178
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_2
    invoke-static {v14}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
