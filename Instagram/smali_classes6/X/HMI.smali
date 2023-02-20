.class public final LX/HMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gv;


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


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/GUa;

    .line 1
    .line 2
    iget-object v0, p1, LX/GUa;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/Gwp;

    .line 9
    .line 10
    if-eqz v5, :cond_e

    .line 11
    .line 12
    iget-object v7, v5, LX/Gwp;->A0C:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v7}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v9}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/GRD;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, v5, LX/Gwp;->A0B:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/GRD;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LX/GRD;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    add-int/2addr v6, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v8, LX/GRD;->A00:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v5, LX/Gwp;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v8, LX/GRD;->A00:Landroid/view/View;

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape19S0100000_5_I1;

    .line 77
    .line 78
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/IDxOProviderShape19S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/Gwp;->A00:LX/GhH;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/GhH;->A04:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/Gwp;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v5, LX/Gwp;->A0D:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v5, LX/Gwp;->A0B:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/GRD;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, LX/Gwp;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    iget-object v0, v0, LX/GRD;->A00:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :goto_3
    add-int/2addr v3, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 147
    .line 148
    .line 149
    add-int/2addr v6, v3

    .line 150
    iget-object v1, v5, LX/Gwp;->A01:LX/GhH;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v0, v5, LX/Gwp;->A00:LX/GhH;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v2, v5, LX/Gwp;->A01:LX/GhH;

    .line 164
    .line 165
    iget v1, v2, LX/GhH;->A00:I

    .line 166
    .line 167
    iget-object v0, v5, LX/Gwp;->A00:LX/GhH;

    .line 168
    .line 169
    iget v0, v0, LX/GhH;->A00:I

    .line 170
    .line 171
    if-eq v1, v0, :cond_5

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    :cond_5
    iput-object v2, v5, LX/Gwp;->A00:LX/GhH;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, v5, LX/Gwp;->A01:LX/GhH;

    .line 178
    .line 179
    iget-object v1, v5, LX/Gwp;->A0A:LX/GRE;

    .line 180
    .line 181
    iget-object v0, v2, LX/GhH;->A03:LX/I6k;

    .line 182
    .line 183
    iput-object v0, v1, LX/GRE;->A00:LX/I6k;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    iget-object v0, v5, LX/Gwp;->A0B:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/GRD;

    .line 204
    .line 205
    iget-object v2, v0, LX/GRD;->A00:Landroid/view/View;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape19S0100000_5_I1;

    .line 209
    .line 210
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxOProviderShape19S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    const/4 v0, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    const/4 v0, 0x1

    .line 220
    :goto_5
    add-int/2addr v6, v0

    .line 221
    iget-boolean v0, p1, LX/GUa;->A01:Z

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    if-ne v6, v4, :cond_d

    .line 227
    .line 228
    :goto_6
    iget-object v1, v5, LX/Gwp;->A00:LX/GhH;

    .line 229
    .line 230
    iget-boolean v0, v1, LX/GhH;->A04:Z

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v0, v1, LX/GhH;->A03:LX/I6k;

    .line 236
    .line 237
    invoke-interface {v0}, LX/I6k;->BVG()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    if-ne v1, v0, :cond_b

    .line 245
    .line 246
    invoke-static {v5, v6}, LX/Gwp;->A00(LX/Gwp;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/Gwp;->A0B:Ljava/util/Map;

    .line 250
    .line 251
    invoke-static {v0, v6}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/GRD;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v0, 0x2

    .line 262
    if-ne v1, v0, :cond_8

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    iget-object v0, v2, LX/GRD;->A00:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_7
    invoke-static {v5, v4}, LX/Gwp;->A01(LX/Gwp;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v5, LX/Gwp;->A0B:Ljava/util/Map;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/GRD;

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v0, 0x2

    .line 298
    if-ne v1, v0, :cond_9

    .line 299
    .line 300
    iget-object v0, v5, LX/Gwp;->A00:LX/GhH;

    .line 301
    .line 302
    iget-object v0, v0, LX/GhH;->A03:LX/I6k;

    .line 303
    .line 304
    invoke-interface {v0}, LX/I6k;->BVG()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 309
    .line 310
    if-ne v1, v0, :cond_9

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    :cond_9
    iget-object v1, v2, LX/GRD;->A00:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    new-instance v0, LX/H46;

    .line 318
    .line 319
    invoke-direct {v0, v1, v5}, LX/H46;-><init>(Landroid/view/View;LX/Gwp;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    const/4 v0, 0x0

    .line 327
    goto :goto_8

    .line 328
    :cond_b
    invoke-static {v5, v3}, LX/Gwp;->A00(LX/Gwp;Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    invoke-static {v5, v6}, LX/Gwp;->A00(LX/Gwp;Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    const/4 v4, 0x0

    .line 337
    if-lez v6, :cond_e

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    return-void
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
.end method
