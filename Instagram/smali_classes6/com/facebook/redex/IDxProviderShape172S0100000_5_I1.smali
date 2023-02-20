.class public Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/F76;

    .line 8
    .line 9
    iget-object v11, v5, LX/F76;->A0G:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v5, LX/F76;->A03:LX/6qX;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v6, v5, LX/F76;->A0B:LX/6q8;

    .line 16
    .line 17
    iget-object v1, v5, LX/F76;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Apt(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v9, v7

    .line 28
    move-object v10, v7

    .line 29
    invoke-virtual/range {v6 .. v11}, LX/6q8;->A01(LX/3qG;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)LX/6qX;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v5, LX/F76;->A03:LX/6qX;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v5, LX/F76;->A04:LX/IDN;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v5, LX/F76;->A0B:LX/6q8;

    .line 40
    .line 41
    iget-object v0, v0, LX/6q8;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 42
    .line 43
    invoke-interface {v1}, LX/6sw;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v1}, LX/6sw;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v2, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 52
    .line 53
    iget v1, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-static {v0, v4, v3, v2, v1}, LX/GEA;->A00(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, v5, LX/F76;->A09:I

    .line 62
    .line 63
    rem-int/lit16 v0, v0, 0xb4

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v6, v0

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    int-to-float v0, v0

    .line 77
    div-float/2addr v6, v0

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v4, 0x3f000000    # 0.5f

    .line 81
    .line 82
    cmpg-float v0, v6, v0

    .line 83
    .line 84
    iget-object v3, v5, LX/F76;->A04:LX/IDN;

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, LX/6sw;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v0, v2

    .line 93
    mul-float/2addr v0, v6

    .line 94
    add-float/2addr v0, v4

    .line 95
    float-to-int v1, v0

    .line 96
    :goto_1
    invoke-interface {v3, v1, v2}, LX/IDN;->DF8(II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/F76;->A01:LX/GdE;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, LX/GdE;->A00(II)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v3, v5, LX/F76;->A03:LX/6qX;

    .line 107
    .line 108
    :cond_2
    return-object v3

    .line 109
    :cond_3
    invoke-interface {v3}, LX/6sw;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v0, v1

    .line 114
    div-float/2addr v0, v6

    .line 115
    add-float/2addr v0, v4

    .line 116
    float-to-int v2, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v6, v0

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/Gg9;

    .line 131
    .line 132
    iget-object v3, v0, LX/Gg9;->A00:LX/6qX;

    .line 133
    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    iget-object v1, v0, LX/Gg9;->A04:LX/6q8;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iget-object v6, v0, LX/Gg9;->A07:Ljava/lang/Integer;

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    move-object v4, v2

    .line 143
    move-object v5, v2

    .line 144
    invoke-virtual/range {v1 .. v6}, LX/6q8;->A01(LX/3qG;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)LX/6qX;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, LX/Gg9;->A00:LX/6qX;

    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_2
    sget-object v3, Lcom/instagram/api/schemas/GiphyRequestSurface;->A05:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_3
    sget-object v2, LX/5R5;->A00:LX/5R6;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/70x;

    .line 159
    .line 160
    iget-object v1, v0, LX/70x;->A08:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v0, v0, LX/70x;->A0R:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/5R6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2j5;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    return-object v3

    .line 169
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/Gg9;

    .line 172
    .line 173
    iget-object v0, v0, LX/Gg9;->A03:LX/GVq;

    .line 174
    .line 175
    iget v1, v0, LX/GVq;->A01:I

    .line 176
    .line 177
    iget v0, v0, LX/GVq;->A00:I

    .line 178
    .line 179
    new-instance v3, LX/F3f;

    .line 180
    .line 181
    invoke-direct {v3, v1, v0}, LX/F3f;-><init>(II)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/F76;

    .line 188
    .line 189
    iget-object v3, v0, LX/F76;->A04:LX/IDN;

    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/Few;

    .line 195
    .line 196
    iget-object v1, v0, LX/Few;->A08:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    iget-object v2, v0, LX/Few;->A0B:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v5, v0, LX/Few;->A0K:Z

    .line 201
    .line 202
    iget-boolean v6, v0, LX/Few;->A0D:Z

    .line 203
    .line 204
    iget-boolean v7, v0, LX/Few;->A0H:Z

    .line 205
    .line 206
    iget-boolean v8, v0, LX/Few;->A0F:Z

    .line 207
    .line 208
    iget-boolean v9, v0, LX/Few;->A0C:Z

    .line 209
    .line 210
    iget-boolean v10, v0, LX/Few;->A0J:Z

    .line 211
    .line 212
    iget-boolean v11, v0, LX/Few;->A0G:Z

    .line 213
    .line 214
    iget-object v0, v0, LX/Few;->A06:LX/53P;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-static/range {v0 .. v11}, LX/Feu;->A00(LX/53P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZZZZ)LX/Feu;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    return-object v3

    .line 223
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/Few;

    .line 226
    .line 227
    iget-object v1, v0, LX/Few;->A08:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    iget-object v2, v0, LX/Few;->A0B:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v3, v0, LX/Few;->A0L:Z

    .line 232
    .line 233
    iget-boolean v5, v0, LX/Few;->A0K:Z

    .line 234
    .line 235
    iget-boolean v6, v0, LX/Few;->A0D:Z

    .line 236
    .line 237
    iget-boolean v7, v0, LX/Few;->A0H:Z

    .line 238
    .line 239
    iget-boolean v8, v0, LX/Few;->A0F:Z

    .line 240
    .line 241
    iget-boolean v9, v0, LX/Few;->A0C:Z

    .line 242
    .line 243
    iget-boolean v10, v0, LX/Few;->A0J:Z

    .line 244
    .line 245
    iget-boolean v11, v0, LX/Few;->A0G:Z

    .line 246
    .line 247
    iget-object v0, v0, LX/Few;->A06:LX/53P;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static/range {v0 .. v11}, LX/Feu;->A00(LX/53P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZZZZ)LX/Feu;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    return-object v3

    .line 255
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/Few;

    .line 258
    .line 259
    iget-object v3, v0, LX/Few;->A08:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    iget-object v2, v0, LX/Few;->A0B:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v0, LX/Few;->A06:LX/53P;

    .line 264
    .line 265
    iget-boolean v0, v0, LX/Few;->A0G:Z

    .line 266
    .line 267
    invoke-static {v1, v3, v2, v0}, LX/Fev;->A00(LX/53P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/Fev;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    return-object v3

    .line 272
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/F1w;

    .line 275
    .line 276
    iget-object v3, v0, LX/F1w;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/G2O;

    .line 282
    .line 283
    iget-object v3, v0, LX/G2O;->A0F:LX/I7Y;

    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/G2N;

    .line 289
    .line 290
    iget-object v3, v0, LX/G2N;->A07:LX/I7Y;

    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/Gwr;

    .line 296
    .line 297
    iget v2, v0, LX/Gwr;->A01:I

    .line 298
    .line 299
    iget v1, v0, LX/Gwr;->A00:I

    .line 300
    .line 301
    iget-object v0, v0, LX/Gwr;->A0M:Ljava/lang/Integer;

    .line 302
    .line 303
    new-instance v3, LX/HQs;

    .line 304
    .line 305
    invoke-direct {v3, v0, v2, v1}, LX/HQs;-><init>(Ljava/lang/Integer;II)V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/I7X;

    .line 312
    .line 313
    invoke-interface {v0}, LX/I7X;->BIN()LX/I7e;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, LX/I7e;->BVU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    return-object v3

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
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
.end method
