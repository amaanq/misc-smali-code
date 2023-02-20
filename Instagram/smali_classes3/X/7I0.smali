.class public final LX/7I0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7I0;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/7I0;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    invoke-static {v1, v2}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v4, v5, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/5nP;->A00:LX/5nP;

    .line 12
    .line 13
    invoke-virtual {v1, v5}, LX/5nP;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v5}, LX/7I0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    if-eqz v11, :cond_2

    .line 25
    .line 26
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v1, v5}, LX/5nP;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x81059700040b00L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "seller_deferred_onboarding"

    .line 56
    .line 57
    const-string v0, "true"

    .line 58
    .line 59
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 63
    .line 64
    invoke-direct {v9, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 65
    .line 66
    .line 67
    const-string v8, "com.bloks.www.bloks.commerce.invoicecomposer"

    .line 68
    .line 69
    iput-object v8, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 70
    .line 71
    const v5, 0x2aea1260

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v12, Ljava/util/BitSet;

    .line 87
    .line 88
    invoke-direct {v12, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "buyer_id"

    .line 92
    .line 93
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "experiments"

    .line 106
    .line 107
    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    const-string v10, "composer"

    .line 111
    .line 112
    const-string v0, "entrypoint"

    .line 113
    .line 114
    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt v0, v7, :cond_7

    .line 122
    .line 123
    invoke-static {v8, v3, v2, v5}, LX/67Y;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/67Y;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v6, v0, LX/67Y;->A03:LX/3zq;

    .line 128
    .line 129
    iput-object v6, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 130
    .line 131
    iput-object v6, v0, LX/67Y;->A04:LX/3zq;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, v9}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 141
    .line 142
    const-wide v0, 0x810ab200001788L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, v5}, LX/7I0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    new-instance v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 166
    .line 167
    invoke-direct {v10, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 168
    .line 169
    .line 170
    const-string v11, "com.bloks.www.biig.mcomm.ordercreation"

    .line 171
    .line 172
    iput-object v11, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 173
    .line 174
    const v9, 0x2aea1260

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v12, Ljava/util/BitSet;

    .line 190
    .line 191
    invoke-direct {v12, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "buyer_id"

    .line 195
    .line 196
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "currency_code"

    .line 215
    .line 216
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lt v0, v7, :cond_7

    .line 224
    .line 225
    invoke-static {v11, v8, v3, v9}, LX/67Y;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/67Y;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v6, v0, LX/67Y;->A03:LX/3zq;

    .line 230
    .line 231
    iput-object v6, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 232
    .line 233
    iput-object v6, v0, LX/67Y;->A04:LX/3zq;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1, v10}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    move-object/from16 v1, p4

    .line 244
    .line 245
    if-ne v1, v0, :cond_2

    .line 246
    .line 247
    new-instance v0, LX/Dcm;

    .line 248
    .line 249
    invoke-direct {v0, p2, v5}, LX/Dcm;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v5}, LX/7I0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_2

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, LX/Dcm;->A00:LX/0hS;

    .line 266
    .line 267
    const-string v0, "biig_order_management_composer_entrypoint_click"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x54

    .line 274
    .line 275
    invoke-static {v1, v2, v3, v0}, LX/54Q;->A0l(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    invoke-virtual {p0, v5}, LX/7I0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v3, LX/DNC;

    .line 284
    .line 285
    invoke-direct {v3, p1, v5, v0}, LX/DNC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v3, LX/DNC;->A03:LX/6AR;

    .line 289
    .line 290
    iget-object v1, v3, LX/DNC;->A01:Landroid/content/Context;

    .line 291
    .line 292
    iget-object v0, v3, LX/DNC;->A02:LX/CKX;

    .line 293
    .line 294
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/7I0;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 302
    .line 303
    :goto_1
    iput-object v0, v3, LX/DNC;->A00:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_6
    const/4 v0, 0x0

    .line 307
    goto :goto_1

    .line 308
    :cond_7
    const-string v0, "Missing Required Props"

    .line 309
    .line 310
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
