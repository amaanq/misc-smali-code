.class public final synthetic LX/Nh9;
.super LX/01U;
.source ""

# interfaces
.implements LX/0SW;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5Fg;

    const/4 v1, 0x4

    const-string v4, "_ig4aSignalsCasperTorch2InitializerFeaturesInputProvider"

    const-string v5, "_ig4aSignalsCasperTorch2InitializerFeaturesInputProvider(Ljava/lang/String;Lcom/instagram/igsignals/core/IgSignalsModel;Ljava/util/List;Ljava/util/Map;)[F"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p2, LX/GiH;

    .line 1
    .line 2
    check-cast p3, Ljava/lang/Iterable;

    .line 3
    .line 4
    check-cast p4, Ljava/util/Map;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v8, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-static {v6, p3, p4}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/5Fg;

    .line 19
    .line 20
    instance-of v0, p2, LX/MPH;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p2, LX/MPH;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, LX/5Fg;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/MMh;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxGroupingShape449S0100000_7_I1;

    .line 41
    .line 42
    invoke-direct {v0, p3, v7}, Lcom/facebook/redex/IDxGroupingShape449S0100000_7_I1;-><init>(Ljava/lang/Iterable;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/MeZ;->A00(LX/NoR;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    new-array v4, v0, [F

    .line 52
    .line 53
    iget-object v1, p2, LX/MPH;->A0Y:LX/FrX;

    .line 54
    .line 55
    invoke-static {v1, v5}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, p4, v4, v0, v8}, LX/GiP;->A01(LX/GiP;Ljava/util/Map;[FII)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, LX/MPH;->A0Z:LX/FrX;

    .line 68
    .line 69
    invoke-static {v1, v5}, LX/F0Y;->A06(Ljava/lang/Object;Ljava/util/Map;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, p4, v4, v0, v7}, LX/GiP;->A01(LX/GiP;Ljava/util/Map;[FII)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, LX/MPH;->A0G:LX/FrX;

    .line 77
    .line 78
    invoke-static {v1, v5}, LX/F0Y;->A06(Ljava/lang/Object;Ljava/util/Map;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, p4, v4, v0, v6}, LX/GiP;->A01(LX/GiP;Ljava/util/Map;[FII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, LX/MPH;->A0I:LX/FrX;

    .line 86
    .line 87
    invoke-static {v1, v5}, LX/F0Y;->A06(Ljava/lang/Object;Ljava/util/Map;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, p4, v4, v0, v2}, LX/GiP;->A01(LX/GiP;Ljava/util/Map;[FII)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    iget-object v1, p2, LX/MPH;->A02:LX/FrX;

    .line 96
    .line 97
    invoke-static {v1, v5}, LX/F0Y;->A06(Ljava/lang/Object;Ljava/util/Map;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, p4, v4, v0, v2}, LX/GiP;->A01(LX/GiP;Ljava/util/Map;[FII)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    iget-object v1, p2, LX/MPH;->A04:LX/FrX;

    .line 106
    .line 107
    invoke-static {v1, v5}, LX/F0Y;->A06(Ljava/lang/Object;Ljava/util/Map;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, p4, v4, v0, v2}, LX/GiP;->A01(LX/GiP;Ljava/util/Map;[FII)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    iget-object v1, p2, LX/MPH;->A06:LX/FrX;

    .line 116
    .line 117
    invoke-static {v1, v5}, LX/F0Y;->A06(Ljava/lang/Object;Ljava/util/Map;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v1, p4, v4, v0, v2}, LX/GiP;->A01(LX/GiP;Ljava/util/Map;[FII)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    iget-object v1, p2, LX/MPH;->A08:LX/FrX;

    .line 126
    .line 127
    invoke-static {v1, v5}, LX/F0Y;->A06(Ljava/lang/Object;Ljava/util/Map;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, p4, v4, v0, v2}, LX/GiP;->A01(LX/GiP;Ljava/util/Map;[FII)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    iget-object v1, p2, LX/MPH;->A0A:LX/FrX;

    .line 137
    .line 138
    invoke-static {v1, v5}, LX/F0Y;->A06(Ljava/lang/Object;Ljava/util/Map;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v1, p4, v4, v0, v2}, LX/GiP;->A01(LX/GiP;Ljava/util/Map;[FII)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    iget-object v1, p2, LX/MPH;->A03:LX/FrX;

    .line 148
    .line 149
    invoke-static {v1, v5}, LX/F0Y;->A06(Ljava/lang/Object;Ljava/util/Map;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v1, p4, v4, v0, v2}, LX/GiP;->A01(LX/GiP;Ljava/util/Map;[FII)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    iget-object v1, p2, LX/MPH;->A0D:LX/FrX;

    .line 159
    .line 160
    invoke-static {v1, v5}, LX/F0Y;->A06(Ljava/lang/Object;Ljava/util/Map;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v1, p4, v4, v0, v2}, LX/GiP;->A01(LX/GiP;Ljava/util/Map;[FII)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xb

    .line 168
    .line 169
    iget-object v1, p2, LX/MPH;->A0a:LX/FrX;

    .line 170
    .line 171
    invoke-static {v1, v5}, LX/F0Y;->A06(Ljava/lang/Object;Ljava/util/Map;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v1, p4, v4, v0, v2}, LX/GiP;->A01(LX/GiP;Ljava/util/Map;[FII)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0xc

    .line 179
    .line 180
    iget-object v1, p2, LX/MPH;->A0V:LX/FrX;

    .line 181
    .line 182
    invoke-static {v1, v5}, LX/F0Y;->A06(Ljava/lang/Object;Ljava/util/Map;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v1, p4, v4, v0, v2}, LX/GiP;->A01(LX/GiP;Ljava/util/Map;[FII)V

    .line 187
    .line 188
    .line 189
    const/16 v2, 0xd

    .line 190
    .line 191
    iget-object v1, p2, LX/MPH;->A00:LX/FrX;

    .line 192
    .line 193
    invoke-static {v1, v5}, LX/F0Y;->A06(Ljava/lang/Object;Ljava/util/Map;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v1, p4, v4, v0, v2}, LX/GiP;->A01(LX/GiP;Ljava/util/Map;[FII)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0xe

    .line 201
    .line 202
    iget-object v1, p2, LX/MPH;->A0C:LX/FrX;

    .line 203
    .line 204
    invoke-static {v1, v5}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :cond_0
    invoke-static {v1, p4, v4, v3, v2}, LX/GiP;->A01(LX/GiP;Ljava/util/Map;[FII)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_1
    const/16 v0, 0x11

    .line 219
    .line 220
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/5Fp;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/5Fp;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_2
    const-string v1, "Failed to resolve model"

    .line 231
    .line 232
    new-instance v0, LX/5Fp;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/5Fp;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
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
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method
