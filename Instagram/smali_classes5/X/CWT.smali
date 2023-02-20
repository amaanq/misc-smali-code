.class public final LX/CWT;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CWT;->A00:LX/1la;

    .line 8
    .line 9
    iput-object p2, p0, LX/CWT;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/CWT;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    check-cast v13, LX/DLL;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v13, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v13, LX/DLL;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v19

    .line 14
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    check-cast v11, Lcom/instagram/model/shopping/ProductMention;

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    iget-object v10, v1, LX/CWT;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v9, v1, LX/CWT;->A00:LX/1la;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v8, v13, LX/DLL;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v1, LX/CWT;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v13, LX/DLL;->A00:LX/1MO;

    .line 38
    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    iget-object v1, v13, LX/DLL;->A01:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v8, v1, v11}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-wide v15, v11, Lcom/instagram/model/shopping/ProductMention;->A02:J

    .line 58
    .line 59
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v5, "mention_id"

    .line 64
    .line 65
    invoke-static {v5, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    move-object v1, v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_1
    invoke-static {v6, v1}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/Bnt;->A08:LX/Bnt;

    .line 86
    .line 87
    invoke-static {v1, v6}, LX/BeM;->A14(LX/0Av;LX/0B2;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "instagram_shopping_mention_impression"

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "legacy_surface"

    .line 100
    .line 101
    invoke-virtual {v6, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "legacy_referral_surface"

    .line 105
    .line 106
    invoke-virtual {v6, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "legacy_ui_component"

    .line 110
    .line 111
    invoke-virtual {v6, v1, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {v18 .. v18}, LX/BeP;->A0e(LX/1MO;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v6, v1}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v11, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 125
    .line 126
    iget-object v1, v2, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget-wide v1, v2, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A00:J

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v9, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v1, "instagram_shopping_mention_impression"

    .line 158
    .line 159
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v1, 0x8fe

    .line 164
    .line 165
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v3, v6, LX/0B2;->A00:LX/0B1;

    .line 170
    .line 171
    invoke-interface {v3}, LX/0B1;->isSampled()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    invoke-static {v0}, LX/BeO;->A0G(Ljava/lang/String;)LX/1zQ;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v8}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v1, v7}, LX/BeQ;->A0s(LX/0B2;LX/1zQ;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LX/C7i;

    .line 188
    .line 189
    invoke-direct {v2}, LX/C7i;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v5, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "mention_info"

    .line 200
    .line 201
    invoke-virtual {v6, v2, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, LX/4zZ;

    .line 205
    .line 206
    invoke-direct {v5}, LX/4zZ;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v11, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 210
    .line 211
    iget-wide v1, v7, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A00:J

    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v1, "product_id"

    .line 218
    .line 219
    invoke-virtual {v5, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v7, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v1, "merchant_id"

    .line 231
    .line 232
    invoke-virtual {v5, v2, v1}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v1, "is_checkout_enabled"

    .line 240
    .line 241
    invoke-virtual {v5, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "product_info"

    .line 245
    .line 246
    invoke-virtual {v6, v5, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz v18, :cond_3

    .line 250
    .line 251
    new-instance v0, LX/4iO;

    .line 252
    .line 253
    invoke-direct {v0}, LX/4iO;-><init>()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, v18

    .line 257
    .line 258
    iget-object v2, v1, LX/1MO;->A0b:LX/1MY;

    .line 259
    .line 260
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v10, v1}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, LX/4iO;->A0B(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    invoke-static {v6, v0}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 275
    .line 276
    .line 277
    if-eqz v17, :cond_4

    .line 278
    .line 279
    invoke-static/range {v17 .. v17}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_4
    const-string v0, "ig_profile_user_id"

    .line 284
    .line 285
    invoke-interface {v3, v4, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_5
    return-void
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

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/DLL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/DLL;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lcom/instagram/model/shopping/ProductMention;

    .line 23
    .line 24
    iget-object v6, p0, LX/CWT;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v1, p0, LX/CWT;->A00:LX/1la;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v9, p1, LX/DLL;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, LX/CWT;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p1, LX/DLL;->A00:LX/1MO;

    .line 34
    .line 35
    iget-object v5, p1, LX/DLL;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v9, v0, v10}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "instagram_shopping_mention_sub_impression"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x8ff

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, v4, LX/0B2;->A00:LX/0B1;

    .line 58
    .line 59
    invoke-interface {v3}, LX/0B1;->isSampled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, LX/BeO;->A0G(Ljava/lang/String;)LX/1zQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v9}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v7}, LX/BeQ;->A0s(LX/0B2;LX/1zQ;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, LX/C7i;

    .line 76
    .line 77
    invoke-direct {v7}, LX/C7i;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-wide v0, v10, Lcom/instagram/model/shopping/ProductMention;->A02:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "mention_id"

    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "mention_info"

    .line 92
    .line 93
    invoke-virtual {v4, v7, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, LX/4zZ;

    .line 97
    .line 98
    invoke-direct {v9}, LX/4zZ;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v10, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 102
    .line 103
    iget-wide v0, v7, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A00:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "product_id"

    .line 110
    .line 111
    invoke-virtual {v9, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "merchant_id"

    .line 124
    .line 125
    invoke-virtual {v9, v1, v0}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "product_info"

    .line 129
    .line 130
    invoke-virtual {v4, v9, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    new-instance v2, LX/4iO;

    .line 136
    .line 137
    invoke-direct {v2}, LX/4iO;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v8, LX/1MO;->A0b:LX/1MY;

    .line 141
    .line 142
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6, v0}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, LX/4iO;->A0B(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-static {v4, v2}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    invoke-static {v5}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_2
    const-string v0, "ig_profile_user_id"

    .line 166
    .line 167
    invoke-interface {v3, v7, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
