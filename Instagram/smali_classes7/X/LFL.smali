.class public final LX/LFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/00l;
    .locals 7

    .line 0
    const-class v6, LX/IlB;

    .line 1
    .line 2
    const-class v5, LX/IlC;

    .line 3
    .line 4
    const-class v4, LX/Il8;

    .line 5
    .line 6
    const-class v3, LX/IlD;

    .line 7
    .line 8
    const-class v2, LX/IlE;

    .line 9
    .line 10
    new-instance v1, LX/00l;

    .line 11
    .line 12
    invoke-direct {v1}, LX/00l;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Kfv;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Kfv;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v6, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Kfs;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Kfs;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Kft;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Kft;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Kfw;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Kfw;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Kfq;

    .line 48
    .line 49
    invoke-direct {v0}, LX/Kfq;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/config/DebugHeadConfigurations;->isDebugHeadEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v4, LX/00l;

    .line 17
    .line 18
    invoke-direct {v4}, LX/00l;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, LX/IlA;

    .line 22
    .line 23
    new-instance v0, LX/Kfk;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Kfk;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/Kfl;

    .line 32
    .line 33
    invoke-direct {v3, v4}, LX/Kfl;-><init>(LX/00l;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v0, LX/Kfe;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, LX/Kfe;-><init>(LX/LPn;LX/Kfl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v2, LX/00l;

    .line 50
    .line 51
    invoke-direct {v2}, LX/00l;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v8, LX/IlB;

    .line 55
    .line 56
    new-instance v0, LX/Kfn;

    .line 57
    .line 58
    invoke-direct {v0}, LX/Kfn;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v8, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-class v7, LX/IlC;

    .line 65
    .line 66
    new-instance v0, LX/Kfi;

    .line 67
    .line 68
    invoke-direct {v0}, LX/Kfi;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v7, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v6, LX/Il8;

    .line 75
    .line 76
    new-instance v0, LX/Kfm;

    .line 77
    .line 78
    invoke-direct {v0}, LX/Kfm;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-class v5, LX/IlD;

    .line 85
    .line 86
    new-instance v0, LX/Kfo;

    .line 87
    .line 88
    invoke-direct {v0}, LX/Kfo;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-class v3, LX/IlE;

    .line 95
    .line 96
    new-instance v0, LX/Kfg;

    .line 97
    .line 98
    invoke-direct {v0}, LX/Kfg;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-class v4, LX/Il9;

    .line 105
    .line 106
    new-instance v0, LX/Kfh;

    .line 107
    .line 108
    invoke-direct {v0}, LX/Kfh;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v11, LX/Kfl;

    .line 115
    .line 116
    invoke-direct {v11, v2}, LX/Kfl;-><init>(LX/00l;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/LFL;->A00()LX/00l;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v0, LX/Kfr;

    .line 124
    .line 125
    invoke-direct {v0}, LX/Kfr;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v13, LX/Kfx;

    .line 132
    .line 133
    invoke-direct {v13, v2}, LX/Kfx;-><init>(LX/00l;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, LX/0hR;->A00:LX/0hA;

    .line 137
    .line 138
    invoke-static {v9}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v12, LX/Kfp;

    .line 143
    .line 144
    invoke-direct {v12, v0}, LX/Kfp;-><init>(LX/0ji;)V

    .line 145
    .line 146
    .line 147
    new-instance v15, LX/JoL;

    .line 148
    .line 149
    invoke-direct {v15}, LX/JoL;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v14, LX/Kfz;

    .line 153
    .line 154
    invoke-direct {v14}, LX/Kfz;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v10, LX/Kff;

    .line 158
    .line 159
    invoke-direct/range {v10 .. v15}, LX/Kff;-><init>(LX/LPm;LX/LNU;LX/LPn;LX/LPo;LX/JoL;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v2, LX/00l;

    .line 166
    .line 167
    invoke-direct {v2}, LX/00l;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/Kfn;

    .line 171
    .line 172
    invoke-direct {v0}, LX/Kfn;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/Kfi;

    .line 179
    .line 180
    invoke-direct {v0}, LX/Kfi;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/Kfm;

    .line 187
    .line 188
    invoke-direct {v0}, LX/Kfm;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/Kfo;

    .line 195
    .line 196
    invoke-direct {v0}, LX/Kfo;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/Kfg;

    .line 203
    .line 204
    invoke-direct {v0}, LX/Kfg;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-class v3, LX/Il7;

    .line 211
    .line 212
    new-instance v0, LX/Kfj;

    .line 213
    .line 214
    invoke-direct {v0}, LX/Kfj;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/Kfh;

    .line 221
    .line 222
    invoke-direct {v0}, LX/Kfh;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v5, LX/Kfl;

    .line 229
    .line 230
    invoke-direct {v5, v2}, LX/Kfl;-><init>(LX/00l;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/LFL;->A00()LX/00l;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v0, LX/Kfu;

    .line 238
    .line 239
    invoke-direct {v0}, LX/Kfu;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/Kfr;

    .line 246
    .line 247
    invoke-direct {v0}, LX/Kfr;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v7, LX/Kfx;

    .line 254
    .line 255
    invoke-direct {v7, v2}, LX/Kfx;-><init>(LX/00l;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v6, LX/Kfp;

    .line 263
    .line 264
    invoke-direct {v6, v0}, LX/Kfp;-><init>(LX/0ji;)V

    .line 265
    .line 266
    .line 267
    new-instance v9, LX/JoL;

    .line 268
    .line 269
    invoke-direct {v9}, LX/JoL;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v8, LX/Kg0;

    .line 273
    .line 274
    invoke-direct {v8}, LX/Kg0;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v4, LX/IlF;

    .line 278
    .line 279
    invoke-direct/range {v4 .. v9}, LX/IlF;-><init>(LX/LPm;LX/LNU;LX/LPn;LX/LPo;LX/JoL;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-object v1
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
.end method
