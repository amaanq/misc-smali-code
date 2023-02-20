.class public final LX/GbA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ghj;

.field public final A01:LX/Gcm;

.field public final A02:LX/GN2;

.field public final A03:LX/7KF;

.field public final A04:LX/GNi;

.field public final A05:LX/Gcy;

.field public final A06:LX/Gfw;

.field public final A07:LX/HAG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/4gs;LX/GNi;LX/Gcy;LX/Gfw;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 12

    .line 0
    move-object/from16 v3, p8

    .line 1
    .line 2
    invoke-static {p2, v3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    iput-object v4, p0, LX/GbA;->A06:LX/Gfw;

    .line 17
    .line 18
    move-object/from16 v0, p5

    .line 19
    .line 20
    iput-object v0, p0, LX/GbA;->A05:LX/Gcy;

    .line 21
    .line 22
    iput-object v1, p0, LX/GbA;->A04:LX/GNi;

    .line 23
    .line 24
    new-instance v1, LX/HAG;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/HAG;-><init>(LX/GbA;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/GbA;->A07:LX/HAG;

    .line 30
    .line 31
    new-instance v0, LX/GN2;

    .line 32
    .line 33
    invoke-direct {v0}, LX/GN2;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GbA;->A02:LX/GN2;

    .line 37
    .line 38
    new-instance v0, LX/Ghj;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Ghj;-><init>(LX/GbA;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/GbA;->A00:LX/Ghj;

    .line 44
    .line 45
    new-instance v0, LX/Gcm;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Gcm;-><init>(LX/GbA;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/GbA;->A01:LX/Gcm;

    .line 51
    .line 52
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/GMn;->A02:LX/G8S;

    .line 57
    .line 58
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/GMn;->A05:LX/G8S;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/GMn;->A08:LX/G8S;

    .line 67
    .line 68
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/GMn;->A03:LX/G8S;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/GMn;->A07:LX/G8S;

    .line 77
    .line 78
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    move-object/from16 v3, p7

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/GMn;->A00:LX/G8S;

    .line 98
    .line 99
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/GMn;->A06:LX/G8S;

    .line 110
    .line 111
    new-instance v6, LX/6Ca;

    .line 112
    .line 113
    invoke-direct {v6}, LX/6Ca;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, LX/Gfw;->A03:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v10, v4, LX/Gfw;->A07:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v9, v4, LX/Gfw;->A04:LX/4Pm;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v8, v7

    .line 125
    invoke-static/range {v5 .. v11}, LX/6ut;->A00(Landroid/content/Context;LX/6Cb;LX/Npq;LX/6CY;LX/4Pm;Lcom/instagram/service/session/UserSession;I)LX/6v5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/GMn;->A04:LX/G8S;

    .line 133
    .line 134
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/GMn;->A01:LX/G8S;

    .line 138
    .line 139
    invoke-static {v10}, LX/G8Q;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/7KF;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/7KF;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/GbA;->A03:LX/7KF;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 339
    .line 340
    .line 341
    .line 342
.end method
