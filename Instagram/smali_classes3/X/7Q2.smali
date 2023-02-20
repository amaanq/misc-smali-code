.class public final synthetic LX/7Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4VJ;

.field public final synthetic A01:LX/6Fr;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;LX/6Fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Q2;->A00:LX/4VJ;

    iput-object p2, p0, LX/7Q2;->A01:LX/6Fr;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7Q2;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Q2;->A01:LX/6Fr;

    .line 3
    .line 4
    check-cast p1, LX/6Ff;

    .line 5
    .line 6
    iget-object v0, v2, LX/4VJ;->A2z:LX/6BZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 13
    .line 14
    if-ne v1, v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v2, LX/4VJ;->A1f:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/4VJ;->A2U:LX/6D5;

    .line 33
    .line 34
    invoke-interface {v0}, LX/6D5;->DLM()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/4VJ;->A22:LX/6L0;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v0, v0, LX/6L0;->A00:LX/17G;

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/4VJ;->A1z:LX/6EI;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    iput-boolean v5, v0, LX/6EI;->A09:Z

    .line 53
    .line 54
    invoke-static {v0}, LX/6EI;->A03(LX/6EI;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v2, LX/4VJ;->A2X:LX/6CH;

    .line 58
    .line 59
    iget-object v0, v8, LX/6CH;->A0K:Landroid/view/View;

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, LX/6CH;->A0L:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-array v1, v5, [Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, v8, LX/6CH;->A0U:Landroid/view/ViewGroup;

    .line 74
    .line 75
    aput-object v0, v1, v7

    .line 76
    .line 77
    invoke-static {v1, v7}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    new-array v1, v5, [LX/6CJ;

    .line 81
    .line 82
    iget-object v0, v8, LX/6CH;->A07:LX/6CJ;

    .line 83
    .line 84
    aput-object v0, v1, v7

    .line 85
    .line 86
    invoke-static {v1, v7}, LX/6Ng;->A00([LX/6CJ;Z)V

    .line 87
    .line 88
    .line 89
    new-array v1, v5, [LX/6CJ;

    .line 90
    .line 91
    iget-object v0, v8, LX/6CH;->A04:LX/6CJ;

    .line 92
    .line 93
    aput-object v0, v1, v7

    .line 94
    .line 95
    invoke-static {v1, v7}, LX/6Ng;->A00([LX/6CJ;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, LX/6CH;->A0B:LX/6Q5;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, LX/6Q5;->A03:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, v8, LX/6CH;->A05:LX/6CJ;

    .line 108
    .line 109
    check-cast v0, LX/6CI;

    .line 110
    .line 111
    invoke-virtual {v0, v5, v7}, LX/6CI;->DI8(ZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/4VJ;->A20:LX/6DD;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v5}, LX/6DD;->A02(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, v2, LX/4VJ;->A2F:LX/6Ha;

    .line 122
    .line 123
    iget-object v1, v0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, LX/6Fr;->A07(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/4VJ;->A2I:LX/6DY;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, LX/6DY;->A0T:LX/17G;

    .line 136
    .line 137
    invoke-interface {v0, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, v2, LX/4VJ;->A2N:LX/6Qv;

    .line 141
    .line 142
    iget-object v1, v0, LX/6Qv;->A0G:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LX/4VJ;->A1w:LX/6L7;

    .line 149
    .line 150
    new-instance v0, LX/7S9;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3}, LX/7S9;-><init>(LX/4VJ;LX/6Fr;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, LX/6L7;->A05:LX/6La;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    iget-object v0, v2, LX/4VJ;->A1f:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, v2, LX/4VJ;->A2U:LX/6D5;

    .line 167
    .line 168
    invoke-interface {v0}, LX/6D5;->Bdb()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/4VJ;->A22:LX/6L0;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    iget-object v0, v0, LX/6L0;->A00:LX/17G;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v0, v6}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v2, LX/4VJ;->A2X:LX/6CH;

    .line 184
    .line 185
    iget-object v0, v5, LX/6CH;->A05:LX/6CJ;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    check-cast v0, LX/6CI;

    .line 189
    .line 190
    invoke-virtual {v0, v4, v4}, LX/6CI;->DI8(ZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/4VJ;->A2R:LX/6Q7;

    .line 194
    .line 195
    iget-object v0, v0, LX/6Q7;->A09:LX/6Bm;

    .line 196
    .line 197
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v0, v5, LX/6CH;->A0B:LX/6Q5;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v0, v0, LX/6Q5;->A03:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, v2, LX/4VJ;->A30:LX/6BZ;

    .line 219
    .line 220
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 221
    .line 222
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v0, LX/4yR;->A0V:LX/4yR;

    .line 225
    .line 226
    if-eq v1, v0, :cond_5

    .line 227
    .line 228
    sget-object v0, LX/4yR;->A13:LX/4yR;

    .line 229
    .line 230
    if-eq v1, v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v5, LX/6CH;->A0K:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, LX/6CH;->A0L:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, LX/4VJ;->A2I:LX/6DY;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    iget-object v0, v0, LX/6DY;->A0R:LX/17G;

    .line 247
    .line 248
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v5}, LX/6CH;->A07()V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v0, v2, LX/4VJ;->A1z:LX/6EI;

    .line 262
    .line 263
    iput-boolean v4, v0, LX/6EI;->A09:Z

    .line 264
    .line 265
    invoke-static {v0}, LX/6EI;->A03(LX/6EI;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, LX/4VJ;->A2H:LX/6JV;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v1, v2, LX/4VJ;->A1x:LX/4Rb;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/6JV;->A0A()LX/6Tx;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, LX/4Rb;->A03(LX/6Tx;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object v0, v2, LX/4VJ;->A2F:LX/6Ha;

    .line 282
    .line 283
    iget-object v0, v0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, LX/6Fr;->A07(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, LX/4VJ;->A2I:LX/6DY;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    iget-object v0, v0, LX/6DY;->A0T:LX/17G;

    .line 296
    .line 297
    invoke-interface {v0, v6}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-object v0, v2, LX/4VJ;->A2N:LX/6Qv;

    .line 301
    .line 302
    iget-object v3, v0, LX/6Qv;->A0G:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 303
    .line 304
    iget-object v1, v0, LX/6Qv;->A0O:LX/6Qw;

    .line 305
    .line 306
    iget-object v0, v0, LX/6Qv;->A0N:LX/6Qx;

    .line 307
    .line 308
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v2, LX/4VJ;->A1w:LX/6L7;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput-object v0, v1, LX/6L7;->A05:LX/6La;

    .line 315
    .line 316
    iget-object v0, v2, LX/4VJ;->A33:LX/0Rf;

    .line 317
    .line 318
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/7Hc;

    .line 323
    .line 324
    iget-object v1, v0, LX/7Hc;->A02:LX/97B;

    .line 325
    .line 326
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-interface {v1, v4, v4, v0, v0}, LX/97B;->CqV(IIFF)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v5, LX/6CH;->A0P:Landroid/view/ViewGroup;

    .line 332
    .line 333
    neg-int v0, v4

    .line 334
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-float v0, v0

    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_8
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 344
    .line 345
    if-ne v1, v0, :cond_0

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/4 v0, 0x1

    .line 352
    if-ne v1, v0, :cond_0

    .line 353
    .line 354
    iget-object v0, v2, LX/4VJ;->A1f:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    iget-object v0, v2, LX/4VJ;->A33:LX/0Rf;

    .line 363
    .line 364
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/7Hc;

    .line 369
    .line 370
    iget-object v2, v0, LX/7Hc;->A02:LX/97B;

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    const/high16 v0, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-interface {v2, v1, v1, v0, v0}, LX/97B;->CqV(IIFF)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
