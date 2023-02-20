.class public final LX/2yR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/1m5;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2yS;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2yR;->A04:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p2, p0, LX/2yR;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/2yR;->A01:LX/1m5;

    .line 13
    .line 14
    iput-object p1, p0, LX/2yR;->A00:LX/0je;

    .line 15
    .line 16
    invoke-static {p2}, LX/1oP;->A00(Lcom/instagram/service/session/UserSession;)LX/2yS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2yR;->A03:LX/2yS;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(LX/2Aw;Ljava/util/Map;I)V
    .locals 11

    .line 0
    const/16 v0, 0x483

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v1, p0, LX/2yR;->A04:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, LX/1MS;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v8, "instagram_netego_sub_impression"

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/2yR;->A03:LX/2yS;

    .line 21
    .line 22
    invoke-interface {p1}, LX/1MS;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2yS;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2yR;->A00:LX/0je;

    .line 32
    .line 33
    invoke-static {v0, v8}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1}, LX/1MS;->ApQ()LX/2rI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v1, p1, LX/42a;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v4, "business_conversion"

    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, LX/1MS;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, LX/1MS;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "netego_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, LX/1MS;->BTo()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "tracking_token"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "type"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, LX/2Aw;->B5R()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v0, "netego_subtype"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "position"

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "m_ix"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v10, p0, LX/2yR;->A01:LX/1m5;

    .line 108
    .line 109
    invoke-interface {v10}, LX/1m5;->BLS()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v4, 0x15

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    const/16 v0, 0x42

    .line 118
    .line 119
    invoke-static {v4, v3, v0}, LX/7cR;->A02(III)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    instance-of v5, p1, LX/1MP;

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, LX/1MP;

    .line 132
    .line 133
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 138
    .line 139
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, LX/42Q;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v0, "media_id"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v2, p2}, LX/0lQ;->A0G(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, LX/24f;->A01:LX/24f;

    .line 154
    .line 155
    sget-object v9, LX/2C5;->A01:LX/2C5;

    .line 156
    .line 157
    invoke-virtual {v7, v9, p3}, LX/24f;->A00(LX/2C5;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v0, "gap_to_last_ad"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, LX/2C5;->A02:LX/2C5;

    .line 171
    .line 172
    invoke-virtual {v7, v6, p3}, LX/24f;->A00(LX/2C5;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v0, "gap_to_last_netego"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, LX/55k;

    .line 186
    .line 187
    invoke-direct {v4, p0}, LX/55k;-><init>(LX/2yR;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    new-instance v3, LX/2B9;

    .line 192
    .line 193
    invoke-direct {v3, v0, v4, v8}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, LX/1MS;->ApQ()LX/2rI;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    const-string v8, "business_conversion"

    .line 207
    .line 208
    :cond_3
    new-instance v1, LX/0jR;

    .line 209
    .line 210
    invoke-direct {v1}, LX/0jR;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p2}, LX/0jR;->A0E(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, LX/1MS;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, LX/2B9;->A3m:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p1}, LX/1MS;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v3, LX/2B9;->A46:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p1}, LX/2Aw;->B5R()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, LX/2B9;->A1z:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-interface {p1}, LX/1MS;->BTo()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v3, LX/2B9;->A5F:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v8, v3, LX/2B9;->A5H:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, p3}, LX/2B9;->A0B(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v10}, LX/1m5;->BLS()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v3, LX/2B9;->A4p:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, LX/2B9;->A0G(LX/0jR;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v9, p3}, LX/24f;->A00(LX/2C5;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, LX/2B9;->A0P(Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v6, p3}, LX/24f;->A00(LX/2C5;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    :goto_0
    iput-object v0, v3, LX/2B9;->A2L:Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v5, :cond_4

    .line 279
    .line 280
    check-cast p1, LX/1MP;

    .line 281
    .line 282
    invoke-interface {p1}, LX/1MP;->B2G()LX/1MO;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 287
    .line 288
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, LX/42Q;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v3, LX/2B9;->A3v:Ljava/lang/String;

    .line 295
    .line 296
    :cond_4
    iget-object v1, p0, LX/2yR;->A02:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v3, v4, v1, v0}, LX/2BB;->A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    invoke-static {v1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v2}, LX/0ji;->D21(LX/0lQ;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    return-void

    .line 314
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
