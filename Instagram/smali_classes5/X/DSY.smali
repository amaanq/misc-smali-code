.class public final LX/DSY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E7e;

.field public final A01:LX/DMX;

.field public final A02:LX/46r;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/46r;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p3}, LX/9Ts;->A00(Lcom/instagram/service/session/UserSession;)LX/E7e;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/1nO;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/DMX;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p3}, LX/DMX;-><init>(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/DSY;->A00:LX/E7e;

    .line 25
    .line 26
    iput-object v0, p0, LX/DSY;->A01:LX/DMX;

    .line 27
    .line 28
    iput-object p4, p0, LX/DSY;->A02:LX/46r;

    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DSY;->A03:Ljava/util/HashSet;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final A00(LX/CA8;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/DSY;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    move-object v11, p1

    .line 3
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LX/CA8;->A0C:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/CA8;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v7, p0, LX/DSY;->A00:LX/E7e;

    .line 19
    .line 20
    iget-object v6, v7, LX/E7e;->A03:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {v6}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v9}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v10, v8}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v7, LX/E7e;->A01:Landroid/util/LruCache;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, v7, LX/E7e;->A01:Landroid/util/LruCache;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/CI5;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, LX/DSY;->A02:LX/46r;

    .line 98
    .line 99
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-interface {v1, v2, p1, v0}, LX/46r;->Ck3(LX/CI5;LX/CA8;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v12, p0, LX/DSY;->A01:LX/DMX;

    .line 109
    .line 110
    new-instance v10, LX/DB8;

    .line 111
    .line 112
    invoke-direct {v10, p0}, LX/DB8;-><init>(LX/DSY;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    move-object v9, p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v2, "/details/"

    .line 122
    .line 123
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-string v0, "ads/app/products/"

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/CA8;->A08:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v12, LX/DMX;->A01:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, LX/CA8;->A05:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "merchant_id"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p1, LX/CA8;->A0B:Z

    .line 160
    .line 161
    const-string v0, "shopping_bag_enabled"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v12, LX/DMX;->A04:Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "device_capabilities"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v0, v12, LX/DMX;->A00:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "device_width"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p1, LX/CA8;->A0D:Z

    .line 189
    .line 190
    const-string v0, "should_fetch_hero_carousel"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, p1, LX/CA8;->A0E:Z

    .line 196
    .line 197
    const-string v0, "should_fetch_ig_funded_incentives"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, LX/CA8;->A04:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "incentives_offer_metadata_string"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, LX/CA8;->A09:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "source_media_id"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, LX/CA8;->A07:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "pinned_media_id"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, LX/CA8;->A00:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "ads_tracking_token"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, LX/CA8;->A06:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, LX/CA8;->A02:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "entry_point"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p1, LX/CA8;->A0F:Z

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "should_show_all_catalogs_last"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, LX/CA8;->A03:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v0, 0x3d

    .line 256
    .line 257
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "ig_recyclerview_adapter_enabled"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, LX/CA8;->A01:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "marketer_id"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p1, LX/CA8;->A0A:Z

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "is_caller_bottom_sheet"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 289
    .line 290
    .line 291
    const-class v1, LX/CI5;

    .line 292
    .line 293
    const-class v0, LX/DaG;

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v8, 0x13

    .line 300
    .line 301
    new-instance v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 302
    .line 303
    invoke-direct/range {v7 .. v12}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v12, LX/DMX;->A03:LX/DB7;

    .line 307
    .line 308
    iget-object v0, v0, LX/DB7;->A00:LX/0zG;

    .line 309
    .line 310
    iput-object v7, v1, LX/1IM;->A00:LX/3Ci;

    .line 311
    .line 312
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_6
    const-string v0, "commerce/products/"

    .line 317
    .line 318
    goto/16 :goto_2
    .line 319
    .line 320
    .line 321
    .line 322
.end method
