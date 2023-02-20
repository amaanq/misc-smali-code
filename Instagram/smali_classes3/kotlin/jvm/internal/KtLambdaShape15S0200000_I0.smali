.class public Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0Sn;LX/0Sn;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0Sn;

    .line 16
    .line 17
    invoke-interface {v0, v8}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0Sn;

    .line 23
    .line 24
    invoke-interface {v0, v8}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/2UT;

    .line 33
    .line 34
    iget-object v2, v1, LX/2UT;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0PC;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v1, v1, LX/2UT;->A01:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "awaiter"

    .line 48
    .line 49
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    check-cast v0, LX/Jvx;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :pswitch_2
    const/4 v0, 0x0

    .line 62
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/2Y8;

    .line 68
    .line 69
    invoke-interface {v0, v8}, LX/2Y8;->Cxc(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/2Xn;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v8}, LX/2Xn;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/2QO;

    .line 85
    .line 86
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX/2QO;->A08:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_1
    iget-object v0, v4, LX/2QO;->A01:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v1

    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    check-cast v8, LX/2Y1;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Landroidx/compose/ui/platform/WrappedComposition;

    .line 111
    .line 112
    iget-boolean v0, v6, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v8, LX/2Y1;->A00:LX/06B;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LX/0Sd;

    .line 128
    .line 129
    iput-object v5, v6, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/0Sd;

    .line 130
    .line 131
    iget-object v0, v6, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/067;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iput-object v1, v6, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/067;

    .line 136
    .line 137
    invoke-virtual {v1, v6}, LX/067;->A07(LX/06A;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    check-cast v1, LX/0fA;

    .line 142
    .line 143
    iget-object v1, v1, LX/0fA;->A00:LX/066;

    .line 144
    .line 145
    sget-object v0, LX/066;->A01:LX/066;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/066;->A00(LX/066;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v4, v6, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/2Y9;

    .line 154
    .line 155
    const v3, -0x773f589e

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 162
    .line 163
    invoke-direct {v0, v5, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3, v2}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v4, v0}, LX/2Y9;->D8c(LX/0Sd;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_5
    const/4 v0, 0x0

    .line 176
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/2XK;

    .line 182
    .line 183
    iget-object v2, v0, LX/2XK;->A01:LX/2XL;

    .line 184
    .line 185
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v2

    .line 188
    :try_start_2
    iget-object v0, v0, LX/2XK;->A00:LX/338;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v8}, LX/338;->A02(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    :goto_1
    monitor-exit v2

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_6
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/2Vm;

    .line 205
    .line 206
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LX/2Vm;->DD0(Landroidx/compose/ui/Modifier;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_7
    check-cast v8, LX/2oU;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    instance-of v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 231
    .line 232
    if-eqz v8, :cond_3

    .line 233
    .line 234
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Landroid/view/View;

    .line 237
    .line 238
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4RO;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4RO;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v2, v0, LX/4RO;->A01:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4RO;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, LX/4RO;->A00:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v2}, LX/0P0;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_3
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LX/0PC;

    .line 277
    .line 278
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/4ju;

    .line 281
    .line 282
    iget-object v0, v1, LX/4ju;->A02:Landroid/view/View;

    .line 283
    .line 284
    iput-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v1, v5}, LX/4ju;->setView$ui_release(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_8
    check-cast v8, LX/2V0;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LX/2Vm;

    .line 300
    .line 301
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Landroid/view/View;

    .line 304
    .line 305
    invoke-interface {v8}, LX/2V0;->Akw()LX/2VA;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/2V9;

    .line 310
    .line 311
    iget-object v0, v0, LX/2V9;->A01:LX/2V3;

    .line 312
    .line 313
    iget-object v0, v0, LX/2V3;->A02:LX/32h;

    .line 314
    .line 315
    iget-object v2, v0, LX/32h;->A01:LX/2V6;

    .line 316
    .line 317
    iget-object v1, v1, LX/2Vm;->A0D:LX/2oU;

    .line 318
    .line 319
    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 320
    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 324
    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    check-cast v2, LX/2Vk;

    .line 328
    .line 329
    iget-object v0, v2, LX/2Vk;->A00:Landroid/graphics/Canvas;

    .line 330
    .line 331
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4RO;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_9
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Landroid/view/View;

    .line 345
    .line 346
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/2Vm;

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/JgG;->A00(Landroid/view/View;LX/2Vm;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_a
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/15Q;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_b
    check-cast v8, LX/1dt;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/1gf;

    .line 374
    .line 375
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/1dh;

    .line 378
    .line 379
    invoke-interface {v8, v0, v1}, LX/1dt;->A9v(LX/1dh;LX/1gf;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_c
    check-cast v8, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 393
    .line 394
    iget-object v1, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01X;

    .line 395
    .line 396
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v1, v2, v0}, LX/05U;->markerStart(II)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_d
    check-cast v8, Ljava/lang/Throwable;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    const-string v1, "Clips item error caught: "

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "ClipsItemErrorBoundary"

    .line 424
    .line 425
    invoke-static {v0, v1, v8}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/57B;

    .line 431
    .line 432
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, LX/57B;->A00:LX/2Jc;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v0, 0x30c02280

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v1, v0}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0, v8}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, LX/0nY;->report()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/1dv;

    .line 461
    .line 462
    invoke-virtual {v0, v8}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_e
    check-cast v8, LX/1i0;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/4K8;

    .line 476
    .line 477
    iget-object v4, v0, LX/4K8;->A0I:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, LX/1MO;

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    new-instance v1, LX/DsX;

    .line 492
    .line 493
    invoke-direct {v1, v3, v2, v4}, LX/DsX;-><init>(LX/1MO;LX/1zl;Lcom/instagram/service/session/UserSession;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v8, LX/1i0;->A00:Landroid/view/View;

    .line 497
    .line 498
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/51O;

    .line 506
    .line 507
    iget-object v2, v0, LX/51O;->A05:LX/1gf;

    .line 508
    .line 509
    const v1, 0x7f090912

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v2, v0}, LX/1gf;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-eqz v4, :cond_0

    .line 521
    .line 522
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LX/4K8;

    .line 525
    .line 526
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v2, LX/4K8;->A0B:LX/4aJ;

    .line 530
    .line 531
    iget-object v0, v2, LX/4K8;->A05:LX/2Jo;

    .line 532
    .line 533
    sget-object v3, LX/25i;->A0E:LX/25i;

    .line 534
    .line 535
    invoke-virtual {v1, v4, v3, v0}, LX/4aJ;->A04(Landroid/view/View;LX/25i;LX/2Jo;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v2, LX/4K8;->A0I:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :pswitch_10
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, LX/4K8;

    .line 545
    .line 546
    iget-object v1, v2, LX/4K8;->A0M:Ljava/util/HashMap;

    .line 547
    .line 548
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/1MO;

    .line 551
    .line 552
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 553
    .line 554
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LX/EtA;

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    goto :goto_2

    .line 564
    :pswitch_11
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LX/4K8;

    .line 567
    .line 568
    iget-object v1, v2, LX/4K8;->A0M:Ljava/util/HashMap;

    .line 569
    .line 570
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/1MO;

    .line 573
    .line 574
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 575
    .line 576
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/EtA;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    :goto_2
    invoke-static {v1, v2, v0}, LX/4K8;->A02(LX/EtA;LX/4K8;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_12
    check-cast v8, LX/1i0;

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/4ul;

    .line 599
    .line 600
    iget-object v1, v0, LX/4ul;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 601
    .line 602
    iget-object v0, v0, LX/4ul;->A02:LX/2Jo;

    .line 603
    .line 604
    invoke-static {v1, v0}, LX/4DP;->A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    .line 610
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LX/2Ad;

    .line 613
    .line 614
    iget-object v0, v8, LX/1i0;->A00:Landroid/view/View;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, LX/2Ad;->ClO(Landroid/view/View;)Z

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_13
    check-cast v8, Landroid/view/View;

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LX/4ul;

    .line 630
    .line 631
    iget-object v0, v1, LX/4ul;->A08:Lcom/instagram/service/session/UserSession;

    .line 632
    .line 633
    invoke-static {v0, v8}, LX/504;->A00(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    iget-object v7, v1, LX/4ul;->A04:LX/4aJ;

    .line 637
    .line 638
    iget-object v10, v1, LX/4ul;->A02:LX/2Jo;

    .line 639
    .line 640
    iget-object v11, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v11, LX/2Ad;

    .line 643
    .line 644
    sget-object v9, LX/25i;->A0Q:LX/25i;

    .line 645
    .line 646
    const/4 v12, 0x1

    .line 647
    invoke-virtual/range {v7 .. v12}, LX/4aJ;->A02(Landroid/view/View;LX/25i;LX/2Jo;LX/2Ae;Z)LX/2Ae;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0, v8}, LX/2Ae;->ClO(Landroid/view/View;)Z

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :pswitch_14
    check-cast v8, Lcom/instagram/user/model/User;

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, LX/4ul;

    .line 665
    .line 666
    iget-object v11, v1, LX/4ul;->A08:Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 669
    .line 670
    const-wide v4, 0x810d4f00001dcaL

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v0, v11, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_4

    .line 684
    .line 685
    invoke-static {v11}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iget-object v4, v1, LX/4ul;->A07:LX/1MO;

    .line 690
    .line 691
    invoke-virtual {v4}, LX/1MO;->A1l()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v2, LX/1jF;->A06:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v11}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 702
    .line 703
    iget-object v0, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 704
    .line 705
    iput-object v0, v2, LX/1jF;->A07:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v9, v1, LX/4ul;->A06:LX/0je;

    .line 708
    .line 709
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lcom/instagram/user/model/User;

    .line 712
    .line 713
    invoke-static {v11, v0}, LX/7kK;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/67P;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    iget-object v0, v1, LX/4ul;->A02:LX/2Jo;

    .line 722
    .line 723
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    iget-object v15, v0, LX/2Jo;->A0H:Ljava/lang/String;

    .line 728
    .line 729
    const-string v12, "tap_clips_tab"

    .line 730
    .line 731
    const-string v16, "clips_tab"

    .line 732
    .line 733
    invoke-static/range {v9 .. v16}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_4
    iget-object v5, v1, LX/4ul;->A03:LX/Bic;

    .line 737
    .line 738
    iget-object v6, v1, LX/4ul;->A02:LX/2Jo;

    .line 739
    .line 740
    iget-object v7, v1, LX/4ul;->A05:LX/Bgl;

    .line 741
    .line 742
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    const-string v12, "name"

    .line 746
    .line 747
    move-object v10, v9

    .line 748
    move-object v13, v9

    .line 749
    move-object v14, v9

    .line 750
    invoke-virtual/range {v5 .. v14}, LX/Bic;->A0Y(LX/2Jo;LX/Bgl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :pswitch_15
    check-cast v8, LX/1i0;

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, LX/4ul;

    .line 764
    .line 765
    iget-boolean v0, v2, LX/4ul;->A0A:Z

    .line 766
    .line 767
    xor-int/lit8 v6, v0, 0x1

    .line 768
    .line 769
    iget-object v4, v2, LX/4ul;->A02:LX/2Jo;

    .line 770
    .line 771
    invoke-virtual {v4}, LX/2Jo;->Bms()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_5

    .line 776
    .line 777
    if-eqz v6, :cond_5

    .line 778
    .line 779
    iget-object v1, v2, LX/4ul;->A08:Lcom/instagram/service/session/UserSession;

    .line 780
    .line 781
    iget-object v0, v8, LX/1i0;->A00:Landroid/view/View;

    .line 782
    .line 783
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v0}, LX/504;->A00(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 787
    .line 788
    .line 789
    :cond_5
    iget-object v1, v2, LX/4ul;->A04:LX/4aJ;

    .line 790
    .line 791
    iget-object v2, v8, LX/1i0;->A00:Landroid/view/View;

    .line 792
    .line 793
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v5, LX/2Ad;

    .line 799
    .line 800
    sget-object v3, LX/25i;->A0S:LX/25i;

    .line 801
    .line 802
    invoke-virtual/range {v1 .. v6}, LX/4aJ;->A02(Landroid/view/View;LX/25i;LX/2Jo;LX/2Ae;Z)LX/2Ae;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v0, v8, LX/1i0;->A00:Landroid/view/View;

    .line 807
    .line 808
    invoke-interface {v1, v0}, LX/2Ae;->ClO(Landroid/view/View;)Z

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :pswitch_16
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, LX/4ul;

    .line 816
    .line 817
    iget-object v2, v4, LX/4ul;->A02:LX/2Jo;

    .line 818
    .line 819
    invoke-virtual {v2}, LX/2Jo;->Bms()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_0

    .line 824
    .line 825
    iget-boolean v0, v4, LX/4ul;->A0A:Z

    .line 826
    .line 827
    if-eqz v0, :cond_0

    .line 828
    .line 829
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LX/51O;

    .line 832
    .line 833
    iget-object v1, v0, LX/51O;->A05:LX/1gf;

    .line 834
    .line 835
    const-string v0, "ClipsAuthorInfoComponentUsername"

    .line 836
    .line 837
    invoke-virtual {v1, v0}, LX/1gf;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    if-eqz v5, :cond_0

    .line 842
    .line 843
    iget-object v4, v4, LX/4ul;->A04:LX/4aJ;

    .line 844
    .line 845
    sget-object v3, LX/25i;->A0S:LX/25i;

    .line 846
    .line 847
    invoke-virtual {v2}, LX/2Jo;->Bms()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_0

    .line 852
    .line 853
    invoke-virtual {v2}, LX/2Jo;->A02()LX/1WZ;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const/4 v1, 0x0

    .line 858
    const/4 v0, 0x2

    .line 859
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v5, v1, v2}, LX/4aJ;->A05(Landroid/view/View;LX/Jtz;LX/1WZ;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :pswitch_17
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LX/4Ae;

    .line 870
    .line 871
    iget-object v2, v0, LX/4Ae;->A01:LX/Bic;

    .line 872
    .line 873
    iget-object v1, v0, LX/4Ae;->A00:LX/2Jo;

    .line 874
    .line 875
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/3fa;

    .line 878
    .line 879
    invoke-virtual {v2, v0, v1}, LX/Bic;->A0K(LX/3fa;LX/2Jo;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :pswitch_18
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/1dx;

    .line 887
    .line 888
    invoke-interface {v0}, LX/1dx;->Ag1()LX/1gf;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Ljava/lang/Number;

    .line 895
    .line 896
    invoke-virtual {v1, v0}, LX/1gf;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_0

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :pswitch_19
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LX/4EV;

    .line 914
    .line 915
    iget-object v5, v0, LX/4EV;->A02:LX/Bic;

    .line 916
    .line 917
    iget-object v4, v0, LX/4EV;->A01:LX/2Jo;

    .line 918
    .line 919
    iget-object v2, v0, LX/4EV;->A05:LX/Bgl;

    .line 920
    .line 921
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LX/1dv;

    .line 924
    .line 925
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_7

    .line 934
    .line 935
    sget-object v1, LX/BlZ;->A08:LX/BlZ;

    .line 936
    .line 937
    :goto_3
    if-eqz v0, :cond_6

    .line 938
    .line 939
    sget-object v0, LX/2nG;->A1b:LX/2nG;

    .line 940
    .line 941
    :goto_4
    invoke-virtual {v5, v0, v1, v4, v2}, LX/Bic;->A0H(LX/2nG;LX/BlZ;LX/2Jo;LX/Bgl;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_6
    sget-object v0, LX/2nG;->A1V:LX/2nG;

    .line 947
    .line 948
    goto :goto_4

    .line 949
    :cond_7
    sget-object v1, LX/BlZ;->A06:LX/BlZ;

    .line 950
    .line 951
    goto :goto_3

    .line 952
    :pswitch_1a
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, LX/4C2;

    .line 955
    .line 956
    iget-object v0, v1, LX/4C2;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 957
    .line 958
    iget-object v4, v1, LX/4C2;->A01:LX/2Jo;

    .line 959
    .line 960
    invoke-static {v0, v4}, LX/4DP;->A0A(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_0

    .line 965
    .line 966
    iget-object v2, v1, LX/4C2;->A03:LX/Bic;

    .line 967
    .line 968
    iget-object v1, v1, LX/4C2;->A04:LX/Bgl;

    .line 969
    .line 970
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LX/1dv;

    .line 973
    .line 974
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_8

    .line 983
    .line 984
    sget-object v0, LX/BlZ;->A08:LX/BlZ;

    .line 985
    .line 986
    :goto_5
    invoke-virtual {v2, v0, v4, v1}, LX/Bic;->A0I(LX/BlZ;LX/2Jo;LX/Bgl;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :cond_8
    sget-object v0, LX/BlZ;->A06:LX/BlZ;

    .line 992
    .line 993
    goto :goto_5

    .line 994
    :pswitch_1b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/51O;

    .line 997
    .line 998
    iget-object v1, v0, LX/51O;->A05:LX/1gf;

    .line 999
    .line 1000
    const v0, 0x7f091913

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v1, v0}, LX/1gf;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    if-eqz v4, :cond_0

    .line 1012
    .line 1013
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LX/4aA;

    .line 1016
    .line 1017
    const v0, 0x7f091909

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v2, LX/4aA;->A01:LX/4aJ;

    .line 1024
    .line 1025
    iget-object v0, v2, LX/4aA;->A00:LX/2Jo;

    .line 1026
    .line 1027
    sget-object v3, LX/25i;->A0E:LX/25i;

    .line 1028
    .line 1029
    invoke-virtual {v1, v4, v3, v0}, LX/4aJ;->A04(Landroid/view/View;LX/25i;LX/2Jo;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v2, LX/4aA;->A02:Lcom/instagram/service/session/UserSession;

    .line 1033
    .line 1034
    :goto_6
    const/4 v0, 0x0

    .line 1035
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0, v4, v3}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_0

    .line 1046
    .line 1047
    :pswitch_1c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/53W;

    .line 1050
    .line 1051
    iget-object v1, v0, LX/53W;->A04:LX/EsR;

    .line 1052
    .line 1053
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1056
    .line 1057
    invoke-interface {v1, v0}, LX/EsR;->CVZ(Lcom/instagram/model/shopping/Product;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_0

    .line 1061
    .line 1062
    :pswitch_1d
    check-cast v8, LX/Esu;

    .line 1063
    .line 1064
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/59J;

    .line 1067
    .line 1068
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, LX/0Tb;

    .line 1071
    .line 1072
    iput-object v8, v0, LX/59J;->A06:LX/Esu;

    .line 1073
    .line 1074
    goto :goto_7

    .line 1075
    :pswitch_1e
    check-cast v8, LX/DVS;

    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LX/59J;

    .line 1084
    .line 1085
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, LX/0Tb;

    .line 1088
    .line 1089
    iput-object v8, v0, LX/59J;->A07:LX/DVS;

    .line 1090
    .line 1091
    :goto_7
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :pswitch_1f
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, LX/6Ma;

    .line 1099
    .line 1100
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    iget-object v0, v4, LX/6Ma;->A01:LX/487;

    .line 1103
    .line 1104
    sget-object v1, LX/GLn;->A00:[I

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    aget v1, v1, v0

    .line 1111
    .line 1112
    const/4 v0, 0x1

    .line 1113
    if-eq v1, v0, :cond_a

    .line 1114
    .line 1115
    const/4 v0, 0x2

    .line 1116
    if-eq v1, v0, :cond_9

    .line 1117
    .line 1118
    sget-object v2, LX/487;->A01:LX/487;

    .line 1119
    .line 1120
    const/16 v1, 0x9

    .line 1121
    .line 1122
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 1123
    .line 1124
    invoke-direct {v0, v3, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v2, v4, v0}, LX/6Ma;->A06(LX/487;LX/6Ma;LX/0Tb;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    :cond_9
    iget-object v4, v4, LX/6Ma;->A0N:Landroid/content/Context;

    .line 1133
    .line 1134
    const v3, 0x7f11224a

    .line 1135
    .line 1136
    .line 1137
    const/4 v2, 0x0

    .line 1138
    const/16 v1, 0x63

    .line 1139
    .line 1140
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 1141
    .line 1142
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v4, v0, v3, v2}, LX/6Ma;->A00(Landroid/content/Context;LX/0Tb;IZ)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_0

    .line 1149
    .line 1150
    :cond_a
    sget-object v2, LX/487;->A02:LX/487;

    .line 1151
    .line 1152
    const/16 v1, 0x3f

    .line 1153
    .line 1154
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 1155
    .line 1156
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v2, v4, v0}, LX/6Ma;->A06(LX/487;LX/6Ma;LX/0Tb;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_0

    .line 1163
    .line 1164
    :pswitch_20
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 1165
    .line 1166
    const/4 v0, 0x0

    .line 1167
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v4, LX/6Ma;

    .line 1173
    .line 1174
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Landroid/view/View;

    .line 1177
    .line 1178
    iget-object v1, v4, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1179
    .line 1180
    invoke-static {v1}, LX/42I;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_b

    .line 1185
    .line 1186
    invoke-static {v1}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iget-boolean v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    .line 1191
    .line 1192
    const/4 v0, 0x1

    .line 1193
    if-nez v1, :cond_c

    .line 1194
    .line 1195
    :cond_b
    const/4 v0, 0x0

    .line 1196
    :cond_c
    invoke-static {v2, v8, v4, v0}, LX/6Ma;->A01(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/6Ma;Z)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_0

    .line 1200
    .line 1201
    :pswitch_21
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v4, LX/6Ma;

    .line 1204
    .line 1205
    iget-object v0, v4, LX/6Ma;->A0C:Ljava/lang/String;

    .line 1206
    .line 1207
    if-nez v0, :cond_f

    .line 1208
    .line 1209
    iget-object v0, v4, LX/6Ma;->A0D:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    xor-int/lit8 v0, v0, 0x1

    .line 1216
    .line 1217
    if-nez v0, :cond_f

    .line 1218
    .line 1219
    iget-object v1, v4, LX/6Ma;->A01:LX/487;

    .line 1220
    .line 1221
    sget-object v0, LX/487;->A03:LX/487;

    .line 1222
    .line 1223
    if-ne v1, v0, :cond_d

    .line 1224
    .line 1225
    iget-object v3, v4, LX/6Ma;->A0N:Landroid/content/Context;

    .line 1226
    .line 1227
    const/16 v0, 0x43

    .line 1228
    .line 1229
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 1230
    .line 1231
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    const v1, 0x7f112251

    .line 1235
    .line 1236
    .line 1237
    const/4 v0, 0x1

    .line 1238
    invoke-static {v3, v2, v1, v0}, LX/6Ma;->A00(Landroid/content/Context;LX/0Tb;IZ)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :cond_d
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, Landroid/view/View;

    .line 1246
    .line 1247
    iget-object v3, v4, LX/6Ma;->A02:LX/53D;

    .line 1248
    .line 1249
    if-nez v3, :cond_e

    .line 1250
    .line 1251
    new-instance v3, LX/53D;

    .line 1252
    .line 1253
    invoke-direct {v3}, LX/53D;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    iput-object v3, v4, LX/6Ma;->A02:LX/53D;

    .line 1257
    .line 1258
    iget-boolean v0, v4, LX/6Ma;->A0I:Z

    .line 1259
    .line 1260
    iput-boolean v0, v3, LX/53D;->A06:Z

    .line 1261
    .line 1262
    new-instance v0, LX/D7K;

    .line 1263
    .line 1264
    invoke-direct {v0, v4}, LX/D7K;-><init>(LX/6Ma;)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v0, v3, LX/53D;->A03:LX/D7K;

    .line 1268
    .line 1269
    :cond_e
    iget-object v0, v4, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1270
    .line 1271
    new-instance v2, LX/6AO;

    .line 1272
    .line 1273
    invoke-direct {v2, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, LX/HbZ;

    .line 1277
    .line 1278
    invoke-direct {v0, v1}, LX/HbZ;-><init>(Landroid/view/View;)V

    .line 1279
    .line 1280
    .line 1281
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 1282
    .line 1283
    const/4 v0, 0x0

    .line 1284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 1289
    .line 1290
    const v0, 0x3ea8f5c3    # 0.33f

    .line 1291
    .line 1292
    .line 1293
    iput v0, v2, LX/6AO;->A00:F

    .line 1294
    .line 1295
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 1296
    .line 1297
    new-instance v1, LX/6AR;

    .line 1298
    .line 1299
    invoke-direct {v1, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v4, LX/6Ma;->A0N:Landroid/content/Context;

    .line 1303
    .line 1304
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_0

    .line 1308
    .line 1309
    :cond_f
    const/4 v2, 0x0

    .line 1310
    const/4 v1, 0x1

    .line 1311
    new-instance v0, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v4, v2, v0, v1}, LX/6Ma;->A0J(LX/6Ma;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_0

    .line 1320
    .line 1321
    :pswitch_22
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v4, LX/6Pk;

    .line 1324
    .line 1325
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 1328
    .line 1329
    iget-object v5, v4, LX/6Pk;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1330
    .line 1331
    invoke-static {v3, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    if-nez v0, :cond_13

    .line 1336
    .line 1337
    const/4 v0, 0x0

    .line 1338
    :goto_8
    const/4 v2, 0x5

    .line 1339
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;

    .line 1340
    .line 1341
    invoke-direct {v1, v3, v4, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v3, v4, v1}, LX/6Pk;->A02(Landroid/graphics/drawable/Drawable;LX/6Pk;LX/0Sn;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v3, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    if-nez v0, :cond_12

    .line 1352
    .line 1353
    const/4 v0, 0x0

    .line 1354
    :goto_9
    const/4 v2, 0x6

    .line 1355
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;

    .line 1356
    .line 1357
    invoke-direct {v1, v3, v4, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v3, v4, v1}, LX/6Pk;->A02(Landroid/graphics/drawable/Drawable;LX/6Pk;LX/0Sn;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v3, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-nez v0, :cond_11

    .line 1368
    .line 1369
    const/4 v0, 0x0

    .line 1370
    :goto_a
    const/4 v2, 0x4

    .line 1371
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;

    .line 1372
    .line 1373
    invoke-direct {v1, v4, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;-><init>(Ljava/lang/Object;FI)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v3, v4, v1}, LX/6Pk;->A02(Landroid/graphics/drawable/Drawable;LX/6Pk;LX/0Sn;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    if-nez v0, :cond_10

    .line 1384
    .line 1385
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1386
    .line 1387
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    const/4 v1, 0x5

    .line 1396
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;

    .line 1397
    .line 1398
    invoke-direct {v0, v4, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;-><init>(Ljava/lang/Object;FI)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v3, v4, v0}, LX/6Pk;->A02(Landroid/graphics/drawable/Drawable;LX/6Pk;LX/0Sn;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_0

    .line 1405
    .line 1406
    :cond_11
    iget v0, v0, LX/70v;->A05:F

    .line 1407
    .line 1408
    goto :goto_a

    .line 1409
    :cond_12
    iget v0, v0, LX/70v;->A04:F

    .line 1410
    .line 1411
    goto :goto_9

    .line 1412
    :cond_13
    iget v0, v0, LX/70v;->A03:F

    .line 1413
    .line 1414
    goto :goto_8

    .line 1415
    :pswitch_23
    check-cast v8, Ljava/lang/Number;

    .line 1416
    .line 1417
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1418
    .line 1419
    .line 1420
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, LX/5hA;

    .line 1423
    .line 1424
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Landroid/view/View;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    invoke-interface {v1, v0}, LX/5hA;->ByT(F)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_0

    .line 1436
    .line 1437
    :pswitch_24
    check-cast v8, Ljava/lang/Number;

    .line 1438
    .line 1439
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, LX/5hA;

    .line 1446
    .line 1447
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LX/3Gm;

    .line 1450
    .line 1451
    invoke-interface {v1, v0, v2}, LX/5hA;->DTD(LX/3Gm;F)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_0

    .line 1455
    .line 1456
    :pswitch_25
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v7, LX/5nb;

    .line 1459
    .line 1460
    iget-object v6, v7, LX/5nb;->A07:LX/5qW;

    .line 1461
    .line 1462
    if-nez v6, :cond_14

    .line 1463
    .line 1464
    const-string v0, "smartSuggestionLogger"

    .line 1465
    .line 1466
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v0, 0x0

    .line 1470
    throw v0

    .line 1471
    :cond_14
    iget-object v5, v7, LX/5nb;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1472
    .line 1473
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    iget-object v1, v7, LX/5nb;->A0K:Ljava/util/List;

    .line 1478
    .line 1479
    const/4 v0, 0x0

    .line 1480
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, Ljava/lang/String;

    .line 1485
    .line 1486
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 1489
    .line 1490
    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v6, v4, v1, v0}, LX/5qW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v7, LX/5nb;->A0I:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1496
    .line 1497
    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-static {v1, v5, v0}, LX/7FY;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_0

    .line 1503
    .line 1504
    :pswitch_26
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, LX/1gk;

    .line 1507
    .line 1508
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1509
    .line 1510
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v1, v0}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Landroid/animation/Animator;

    .line 1520
    .line 1521
    if-eqz v0, :cond_0

    .line 1522
    .line 1523
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_0

    .line 1527
    .line 1528
    :pswitch_27
    check-cast v8, Landroid/view/View;

    .line 1529
    .line 1530
    const/4 v0, 0x0

    .line 1531
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, LX/2CE;

    .line 1537
    .line 1538
    iget-object v1, v0, LX/2CE;->A00:LX/1y4;

    .line 1539
    .line 1540
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, LX/1MO;

    .line 1543
    .line 1544
    invoke-interface {v1, v8, v0}, LX/1y4;->CgB(Landroid/view/View;LX/1MO;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_0

    .line 1548
    .line 1549
    :pswitch_28
    check-cast v8, LX/2BQ;

    .line 1550
    .line 1551
    const/4 v0, 0x0

    .line 1552
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, LX/1y0;

    .line 1558
    .line 1559
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v1, LX/1MO;

    .line 1562
    .line 1563
    const/4 v0, 0x1

    .line 1564
    invoke-interface {v2, v1, v8, v0}, LX/1y0;->C7o(LX/1MO;LX/2BQ;Z)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_0

    .line 1568
    .line 1569
    :pswitch_29
    check-cast v8, LX/2BQ;

    .line 1570
    .line 1571
    const/4 v0, 0x0

    .line 1572
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v1, LX/1y0;

    .line 1578
    .line 1579
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v0, LX/1MO;

    .line 1582
    .line 1583
    invoke-interface {v1, v0, v8}, LX/1y0;->C7C(LX/1MO;LX/2BQ;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_0

    .line 1587
    .line 1588
    :pswitch_2a
    check-cast v8, Landroid/content/Context;

    .line 1589
    .line 1590
    const/4 v0, 0x0

    .line 1591
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1597
    .line 1598
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, LX/1MO;

    .line 1601
    .line 1602
    invoke-virtual {v0, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    if-eqz v1, :cond_2f

    .line 1607
    .line 1608
    sget-object v0, LX/MV1;->A02:LX/MV1;

    .line 1609
    .line 1610
    invoke-static {v8, v0, v2, v1}, LX/357;->A02(Landroid/content/Context;LX/MV1;LX/0hc;Lcom/instagram/user/model/User;)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_0

    .line 1614
    .line 1615
    :pswitch_2b
    check-cast v8, Landroid/view/View;

    .line 1616
    .line 1617
    const/4 v7, 0x0

    .line 1618
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1622
    .line 1623
    invoke-static {v0}, LX/5T2;->A00(Ljava/lang/Object;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    check-cast v4, LX/5T1;

    .line 1632
    .line 1633
    if-eqz v4, :cond_0

    .line 1634
    .line 1635
    instance-of v0, v4, LX/5T0;

    .line 1636
    .line 1637
    if-eqz v0, :cond_18

    .line 1638
    .line 1639
    check-cast v4, LX/5T0;

    .line 1640
    .line 1641
    sget-object v2, LX/5T2;->A00:LX/5T2;

    .line 1642
    .line 1643
    iget-object v1, v4, LX/5T0;->A00:Landroid/widget/TextView;

    .line 1644
    .line 1645
    iget-object v0, v4, LX/5T1;->A00:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-virtual {v2, v1, v0}, LX/5T2;->A02(Landroid/view/View;Ljava/lang/String;)LX/81V;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    if-eqz v2, :cond_26

    .line 1652
    .line 1653
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    :cond_15
    :goto_b
    const-string v0, "text"

    .line 1665
    .line 1666
    :goto_c
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_16
    :goto_d
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_17
    :goto_e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, Ljava/util/List;

    .line 1679
    .line 1680
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_0

    .line 1688
    .line 1689
    :cond_18
    instance-of v0, v4, LX/5TD;

    .line 1690
    .line 1691
    if-eqz v0, :cond_19

    .line 1692
    .line 1693
    check-cast v4, LX/5TD;

    .line 1694
    .line 1695
    sget-object v2, LX/5T2;->A00:LX/5T2;

    .line 1696
    .line 1697
    iget-object v1, v4, LX/5TD;->A00:Landroid/view/View;

    .line 1698
    .line 1699
    iget-object v0, v4, LX/5T1;->A00:Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-virtual {v2, v1, v0}, LX/5T2;->A02(Landroid/view/View;Ljava/lang/String;)LX/81V;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    goto :goto_d

    .line 1706
    :cond_19
    instance-of v0, v4, LX/5TE;

    .line 1707
    .line 1708
    if-eqz v0, :cond_1a

    .line 1709
    .line 1710
    check-cast v4, LX/5TE;

    .line 1711
    .line 1712
    sget-object v2, LX/5T2;->A00:LX/5T2;

    .line 1713
    .line 1714
    iget-object v1, v4, LX/5TE;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1715
    .line 1716
    iget-object v0, v4, LX/5T1;->A00:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-virtual {v2, v1, v0}, LX/5T2;->A02(Landroid/view/View;Ljava/lang/String;)LX/81V;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    if-eqz v2, :cond_26

    .line 1723
    .line 1724
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 1725
    .line 1726
    if-eqz v0, :cond_16

    .line 1727
    .line 1728
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1729
    .line 1730
    if-eqz v0, :cond_16

    .line 1731
    .line 1732
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const-string v0, "media_url"

    .line 1737
    .line 1738
    goto :goto_c

    .line 1739
    :cond_1a
    instance-of v0, v4, LX/5TH;

    .line 1740
    .line 1741
    if-eqz v0, :cond_1b

    .line 1742
    .line 1743
    check-cast v4, LX/5TH;

    .line 1744
    .line 1745
    sget-object v2, LX/5T2;->A00:LX/5T2;

    .line 1746
    .line 1747
    iget-object v1, v4, LX/5TH;->A00:Landroid/view/View;

    .line 1748
    .line 1749
    iget-object v0, v4, LX/5T1;->A00:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-virtual {v2, v1, v0}, LX/5T2;->A02(Landroid/view/View;Ljava/lang/String;)LX/81V;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    if-eqz v2, :cond_26

    .line 1756
    .line 1757
    iget-object v4, v4, LX/5TH;->A01:LX/1MO;

    .line 1758
    .line 1759
    invoke-virtual {v4}, LX/1MO;->A3c()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    const-string v0, "has_audio"

    .line 1768
    .line 1769
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v4}, LX/1MO;->A2v()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const-string v0, "has_subtitle"

    .line 1781
    .line 1782
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v4}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    const-string v0, "thumbnail_url"

    .line 1794
    .line 1795
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v4}, LX/1MO;->BXg()LX/33x;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v0}, LX/33x;->A00()Ljava/util/List;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const-string v0, "video_ids"

    .line 1807
    .line 1808
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v4}, LX/1MO;->A0D()D

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v0

    .line 1815
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    const-string v0, "video_length"

    .line 1820
    .line 1821
    invoke-virtual {v2, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v4}, LX/1MO;->BXg()LX/33x;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-virtual {v0}, LX/33x;->A01()Ljava/util/List;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    const-string v0, "video_urls"

    .line 1833
    .line 1834
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_d

    .line 1838
    .line 1839
    :cond_1b
    instance-of v0, v4, LX/5TB;

    .line 1840
    .line 1841
    if-eqz v0, :cond_1c

    .line 1842
    .line 1843
    check-cast v4, LX/5TB;

    .line 1844
    .line 1845
    sget-object v2, LX/5T2;->A00:LX/5T2;

    .line 1846
    .line 1847
    iget-object v1, v4, LX/5TB;->A00:Landroid/view/View;

    .line 1848
    .line 1849
    iget-object v0, v4, LX/5T1;->A00:Ljava/lang/String;

    .line 1850
    .line 1851
    invoke-virtual {v2, v1, v0}, LX/5T2;->A02(Landroid/view/View;Ljava/lang/String;)LX/81V;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    if-eqz v2, :cond_26

    .line 1856
    .line 1857
    iget-object v0, v4, LX/5TB;->A01:LX/5TA;

    .line 1858
    .line 1859
    invoke-interface {v0}, LX/5TA;->BRC()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    if-nez v1, :cond_15

    .line 1864
    .line 1865
    const-string v1, ""

    .line 1866
    .line 1867
    goto/16 :goto_b

    .line 1868
    .line 1869
    :cond_1c
    instance-of v0, v4, LX/5UZ;

    .line 1870
    .line 1871
    if-eqz v0, :cond_1f

    .line 1872
    .line 1873
    check-cast v4, LX/5UZ;

    .line 1874
    .line 1875
    sget-object v1, LX/5T2;->A00:LX/5T2;

    .line 1876
    .line 1877
    iget-object v5, v4, LX/5UZ;->A00:Landroid/widget/TextView;

    .line 1878
    .line 1879
    iget-object v0, v4, LX/5T1;->A00:Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-virtual {v1, v5, v0}, LX/5T2;->A02(Landroid/view/View;Ljava/lang/String;)LX/81V;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    if-eqz v2, :cond_26

    .line 1886
    .line 1887
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v8

    .line 1891
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    const-string v0, "text"

    .line 1903
    .line 1904
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v6, v4, LX/5UZ;->A01:LX/5RO;

    .line 1908
    .line 1909
    iget-object v1, v6, LX/5RO;->A08:Ljava/lang/String;

    .line 1910
    .line 1911
    const-string v4, "null"

    .line 1912
    .line 1913
    if-nez v1, :cond_1d

    .line 1914
    .line 1915
    move-object v1, v4

    .line 1916
    :cond_1d
    const-string v0, "text_color"

    .line 1917
    .line 1918
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    invoke-static {v8, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    float-to-long v0, v0

    .line 1933
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    const-string v0, "font_size"

    .line 1938
    .line 1939
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    int-to-float v0, v0

    .line 1947
    invoke-static {v8, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    float-to-double v0, v0

    .line 1952
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    const-string v0, "font_line_height"

    .line 1957
    .line 1958
    invoke-virtual {v2, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    int-to-long v0, v0

    .line 1973
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const-string v0, "num_char_showed"

    .line 1978
    .line 1979
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-static {v0}, LX/34v;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    int-to-long v0, v0

    .line 2002
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    const-string v0, "num_hashtags_showed"

    .line 2007
    .line 2008
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-static {v0, v7}, LX/34v;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    int-to-long v0, v0

    .line 2031
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    const-string v0, "num_mentions_showed"

    .line 2036
    .line 2037
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    int-to-long v0, v0

    .line 2045
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    const-string v0, "num_lines_showed"

    .line 2050
    .line 2051
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v1, v6, LX/5RO;->A03:Ljava/lang/String;

    .line 2055
    .line 2056
    const-string v0, "background_color"

    .line 2057
    .line 2058
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v0, v6, LX/5RO;->A04:Ljava/lang/String;

    .line 2062
    .line 2063
    if-eqz v0, :cond_1e

    .line 2064
    .line 2065
    move-object v4, v0

    .line 2066
    :cond_1e
    const-string v0, "background_color_alpha"

    .line 2067
    .line 2068
    invoke-virtual {v2, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    int-to-long v0, v0

    .line 2076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    const-string v0, "num_lines_total"

    .line 2081
    .line 2082
    :goto_f
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_d

    .line 2086
    .line 2087
    :cond_1f
    instance-of v0, v4, LX/5T8;

    .line 2088
    .line 2089
    if-eqz v0, :cond_20

    .line 2090
    .line 2091
    check-cast v4, LX/5T8;

    .line 2092
    .line 2093
    sget-object v1, LX/5T2;->A00:LX/5T2;

    .line 2094
    .line 2095
    iget-object v5, v4, LX/5T8;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 2096
    .line 2097
    iget-object v0, v4, LX/5T1;->A00:Ljava/lang/String;

    .line 2098
    .line 2099
    invoke-virtual {v1, v5, v0}, LX/5T2;->A02(Landroid/view/View;Ljava/lang/String;)LX/81V;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    if-eqz v2, :cond_26

    .line 2104
    .line 2105
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 2106
    .line 2107
    int-to-long v0, v0

    .line 2108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    const-string v0, "index_of_card"

    .line 2113
    .line 2114
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2115
    .line 2116
    .line 2117
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 2118
    .line 2119
    int-to-long v0, v0

    .line 2120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    const-string v0, "number_of_cards"

    .line 2125
    .line 2126
    goto :goto_f

    .line 2127
    :cond_20
    check-cast v4, LX/5Rt;

    .line 2128
    .line 2129
    iget-object v0, v4, LX/5Rt;->A01:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 2130
    .line 2131
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 2132
    .line 2133
    invoke-virtual {v0}, LX/3nF;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    if-eqz v2, :cond_26

    .line 2138
    .line 2139
    const-string v0, "image"

    .line 2140
    .line 2141
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    check-cast v1, LX/9qm;

    .line 2146
    .line 2147
    const-string v0, "text"

    .line 2148
    .line 2149
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v5

    .line 2153
    check-cast v5, LX/9qm;

    .line 2154
    .line 2155
    new-instance v2, Ljava/util/ArrayList;

    .line 2156
    .line 2157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2158
    .line 2159
    .line 2160
    if-eqz v1, :cond_24

    .line 2161
    .line 2162
    new-instance v6, LX/81V;

    .line 2163
    .line 2164
    invoke-direct {v6}, LX/81V;-><init>()V

    .line 2165
    .line 2166
    .line 2167
    iget-object v7, v1, LX/9qm;->A00:LX/9rO;

    .line 2168
    .line 2169
    iget v0, v7, LX/9rO;->A02:I

    .line 2170
    .line 2171
    int-to-double v0, v0

    .line 2172
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    const-string v0, "x"

    .line 2177
    .line 2178
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2179
    .line 2180
    .line 2181
    iget v0, v7, LX/9rO;->A03:I

    .line 2182
    .line 2183
    int-to-double v0, v0

    .line 2184
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    const-string v0, "y"

    .line 2189
    .line 2190
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2191
    .line 2192
    .line 2193
    iget v0, v7, LX/9rO;->A01:I

    .line 2194
    .line 2195
    int-to-double v0, v0

    .line 2196
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    const-string v0, "width"

    .line 2201
    .line 2202
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2203
    .line 2204
    .line 2205
    iget v0, v7, LX/9rO;->A00:I

    .line 2206
    .line 2207
    int-to-double v0, v0

    .line 2208
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    const-string v0, "height"

    .line 2213
    .line 2214
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v1, v7, LX/9rO;->A04:Ljava/lang/String;

    .line 2218
    .line 2219
    const-string v0, "media_url"

    .line 2220
    .line 2221
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    const-string v1, "showreel_native_photo"

    .line 2225
    .line 2226
    const-string v0, "component_name"

    .line 2227
    .line 2228
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v4, v4, LX/5Rt;->A00:LX/1MP;

    .line 2232
    .line 2233
    instance-of v0, v4, LX/1WZ;

    .line 2234
    .line 2235
    if-eqz v0, :cond_25

    .line 2236
    .line 2237
    check-cast v4, LX/1WZ;

    .line 2238
    .line 2239
    iget-object v0, v4, LX/1WZ;->A0B:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 2240
    .line 2241
    :goto_10
    if-eqz v0, :cond_23

    .line 2242
    .line 2243
    invoke-static {v0}, LX/3xU;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/3xW;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    check-cast v4, LX/3xV;

    .line 2248
    .line 2249
    iget-object v1, v4, LX/3xV;->A05:Ljava/lang/String;

    .line 2250
    .line 2251
    if-nez v1, :cond_21

    .line 2252
    .line 2253
    const-string v1, ""

    .line 2254
    .line 2255
    :cond_21
    const-string v0, "sn_template_name"

    .line 2256
    .line 2257
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v1, v4, LX/3xV;->A03:Ljava/lang/String;

    .line 2261
    .line 2262
    if-nez v1, :cond_22

    .line 2263
    .line 2264
    const-string v1, ""

    .line 2265
    .line 2266
    :cond_22
    const-string v0, "sn_client_name"

    .line 2267
    .line 2268
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    :cond_23
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    :cond_24
    if-eqz v5, :cond_17

    .line 2275
    .line 2276
    new-instance v4, LX/81V;

    .line 2277
    .line 2278
    invoke-direct {v4}, LX/81V;-><init>()V

    .line 2279
    .line 2280
    .line 2281
    iget-object v5, v5, LX/9qm;->A00:LX/9rO;

    .line 2282
    .line 2283
    iget v0, v5, LX/9rO;->A02:I

    .line 2284
    .line 2285
    int-to-double v0, v0

    .line 2286
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    const-string v0, "x"

    .line 2291
    .line 2292
    invoke-virtual {v4, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2293
    .line 2294
    .line 2295
    iget v0, v5, LX/9rO;->A03:I

    .line 2296
    .line 2297
    int-to-double v0, v0

    .line 2298
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    const-string v0, "y"

    .line 2303
    .line 2304
    invoke-virtual {v4, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2305
    .line 2306
    .line 2307
    iget v0, v5, LX/9rO;->A01:I

    .line 2308
    .line 2309
    int-to-double v0, v0

    .line 2310
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    const-string v0, "width"

    .line 2315
    .line 2316
    invoke-virtual {v4, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2317
    .line 2318
    .line 2319
    iget v0, v5, LX/9rO;->A00:I

    .line 2320
    .line 2321
    int-to-double v0, v0

    .line 2322
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    const-string v0, "height"

    .line 2327
    .line 2328
    invoke-virtual {v4, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2329
    .line 2330
    .line 2331
    const-string v1, "showreel_native_caption"

    .line 2332
    .line 2333
    const-string v0, "component_name"

    .line 2334
    .line 2335
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    goto/16 :goto_e

    .line 2342
    .line 2343
    :cond_25
    instance-of v0, v4, LX/1MO;

    .line 2344
    .line 2345
    if-eqz v0, :cond_30

    .line 2346
    .line 2347
    check-cast v4, LX/1MO;

    .line 2348
    .line 2349
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 2350
    .line 2351
    iget-object v0, v0, LX/1MY;->A1O:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 2352
    .line 2353
    goto :goto_10

    .line 2354
    :cond_26
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 2355
    .line 2356
    goto/16 :goto_e

    .line 2357
    .line 2358
    :pswitch_2c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v0, LX/14v;

    .line 2361
    .line 2362
    iget-object v1, v0, LX/14v;->A00:Landroid/os/Handler;

    .line 2363
    .line 2364
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v0, Ljava/lang/Runnable;

    .line 2367
    .line 2368
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2369
    .line 2370
    .line 2371
    goto/16 :goto_0

    .line 2372
    .line 2373
    :pswitch_2d
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v1, LX/3CR;

    .line 2376
    .line 2377
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v0, LX/2Hf;

    .line 2380
    .line 2381
    iget-object v0, v0, LX/2Hf;->A00:Ljava/lang/Object;

    .line 2382
    .line 2383
    goto :goto_11

    .line 2384
    :pswitch_2e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v1, LX/3CR;

    .line 2387
    .line 2388
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2389
    .line 2390
    :goto_11
    invoke-virtual {v1, v0}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_0

    .line 2394
    .line 2395
    :pswitch_2f
    check-cast v8, LX/2P3;

    .line 2396
    .line 2397
    const/4 v0, 0x0

    .line 2398
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2399
    .line 2400
    .line 2401
    sget-object v1, LX/2U1;->A04:Ljava/lang/Object;

    .line 2402
    .line 2403
    monitor-enter v1

    .line 2404
    :try_start_3
    sget v2, LX/2U1;->A00:I

    .line 2405
    .line 2406
    add-int/lit8 v0, v2, 0x1

    .line 2407
    .line 2408
    sput v0, LX/2U1;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2409
    .line 2410
    monitor-exit v1

    .line 2411
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v1, LX/0Sn;

    .line 2414
    .line 2415
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v0, LX/0Sn;

    .line 2418
    .line 2419
    new-instance v3, LX/2oQ;

    .line 2420
    .line 2421
    invoke-direct {v3, v8, v1, v0, v2}, LX/2oQ;-><init>(LX/2P3;LX/0Sn;LX/0Sn;I)V

    .line 2422
    .line 2423
    .line 2424
    return-object v3

    .line 2425
    :pswitch_30
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v2, Landroid/content/Context;

    .line 2428
    .line 2429
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v0, LX/2Yz;

    .line 2436
    .line 2437
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v3, LX/3OI;

    .line 2441
    .line 2442
    invoke-direct {v3, v2, v0}, LX/3OI;-><init>(Landroid/content/Context;LX/2Yz;)V

    .line 2443
    .line 2444
    .line 2445
    return-object v3

    .line 2446
    :pswitch_31
    const/4 v0, 0x0

    .line 2447
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2448
    .line 2449
    .line 2450
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 2453
    .line 2454
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v4, LX/K9H;

    .line 2457
    .line 2458
    iget-object v1, v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A05:LX/0Sn;

    .line 2459
    .line 2460
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2461
    .line 2462
    .line 2463
    const/4 v0, 0x3

    .line 2464
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v1, v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/43r;

    .line 2468
    .line 2469
    iget-object v3, v4, LX/K9H;->A02:LX/4JS;

    .line 2470
    .line 2471
    if-nez v3, :cond_28

    .line 2472
    .line 2473
    const/4 v0, 0x1

    .line 2474
    :goto_12
    if-eqz v0, :cond_27

    .line 2475
    .line 2476
    iget-object v2, v1, LX/43r;->A00:LX/43u;

    .line 2477
    .line 2478
    iget-object v1, v4, LX/K9H;->A03:LX/IRB;

    .line 2479
    .line 2480
    iget v0, v4, LX/K9H;->A00:I

    .line 2481
    .line 2482
    invoke-interface {v2, v1, v0}, LX/43u;->AKW(LX/IRB;I)Landroid/graphics/Typeface;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    :goto_13
    new-instance v3, LX/Kaf;

    .line 2487
    .line 2488
    invoke-direct {v3, v0}, LX/Kaf;-><init>(Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    return-object v3

    .line 2492
    :cond_27
    instance-of v0, v3, LX/51o;

    .line 2493
    .line 2494
    if-eqz v0, :cond_29

    .line 2495
    .line 2496
    iget-object v2, v1, LX/43r;->A00:LX/43u;

    .line 2497
    .line 2498
    check-cast v3, LX/51o;

    .line 2499
    .line 2500
    iget-object v1, v4, LX/K9H;->A03:LX/IRB;

    .line 2501
    .line 2502
    iget v0, v4, LX/K9H;->A00:I

    .line 2503
    .line 2504
    invoke-interface {v2, v1, v3, v0}, LX/43u;->AKy(LX/IRB;LX/51o;I)Landroid/graphics/Typeface;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    goto :goto_13

    .line 2509
    :cond_28
    instance-of v0, v3, LX/Ib6;

    .line 2510
    .line 2511
    goto :goto_12

    .line 2512
    :cond_29
    const-string v1, "Could not load font"

    .line 2513
    .line 2514
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2515
    .line 2516
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    throw v0

    .line 2520
    :pswitch_32
    check-cast v8, LX/GNC;

    .line 2521
    .line 2522
    const/4 v0, 0x0

    .line 2523
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v0, LX/4ul;

    .line 2529
    .line 2530
    iget-object v1, v0, LX/4ul;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2531
    .line 2532
    iget-object v0, v0, LX/4ul;->A02:LX/2Jo;

    .line 2533
    .line 2534
    invoke-static {v1, v0}, LX/4DP;->A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    if-eqz v0, :cond_2a

    .line 2539
    .line 2540
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v1, LX/2Ad;

    .line 2543
    .line 2544
    iget-object v0, v8, LX/GNC;->A00:Landroid/view/View;

    .line 2545
    .line 2546
    invoke-virtual {v1, v0}, LX/2Ad;->CPJ(Landroid/view/View;)V

    .line 2547
    .line 2548
    .line 2549
    const/4 v4, 0x1

    .line 2550
    goto :goto_14

    .line 2551
    :pswitch_33
    check-cast v8, LX/1gb;

    .line 2552
    .line 2553
    const/4 v0, 0x0

    .line 2554
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2555
    .line 2556
    .line 2557
    iget-object v6, v8, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 2558
    .line 2559
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 2563
    .line 2564
    .line 2565
    move-result v0

    .line 2566
    if-nez v0, :cond_2a

    .line 2567
    .line 2568
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v5, LX/4ul;

    .line 2571
    .line 2572
    iget-object v0, v5, LX/4ul;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2573
    .line 2574
    iget-object v4, v5, LX/4ul;->A02:LX/2Jo;

    .line 2575
    .line 2576
    invoke-static {v0, v4}, LX/4DP;->A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_2a

    .line 2581
    .line 2582
    iget-object v2, v5, LX/4ul;->A03:LX/Bic;

    .line 2583
    .line 2584
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v1, Lcom/instagram/user/model/User;

    .line 2587
    .line 2588
    iget-object v0, v5, LX/4ul;->A09:Ljava/lang/String;

    .line 2589
    .line 2590
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v2, v4, v1, v0}, LX/Bic;->A08(LX/2Jo;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    iget-object v0, v8, LX/1gb;->A01:Landroid/view/View;

    .line 2598
    .line 2599
    invoke-interface {v1, v0, v6}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v4

    .line 2603
    goto :goto_14

    .line 2604
    :cond_2a
    const/4 v4, 0x0

    .line 2605
    goto :goto_14

    .line 2606
    :pswitch_34
    const/4 v0, 0x0

    .line 2607
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2608
    .line 2609
    .line 2610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    return-object v3

    .line 2615
    :pswitch_35
    check-cast v8, LX/1gb;

    .line 2616
    .line 2617
    const/4 v4, 0x0

    .line 2618
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2619
    .line 2620
    .line 2621
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v2, LX/4C2;

    .line 2624
    .line 2625
    iget-object v0, v2, LX/4C2;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2626
    .line 2627
    iget-object v1, v2, LX/4C2;->A01:LX/2Jo;

    .line 2628
    .line 2629
    invoke-static {v0, v1}, LX/4DP;->A0A(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v0

    .line 2633
    if-eqz v0, :cond_2b

    .line 2634
    .line 2635
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v0, LX/1dv;

    .line 2638
    .line 2639
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v0, Ljava/lang/Boolean;

    .line 2642
    .line 2643
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2644
    .line 2645
    .line 2646
    move-result v0

    .line 2647
    if-nez v0, :cond_2b

    .line 2648
    .line 2649
    iget-object v0, v2, LX/4C2;->A03:LX/Bic;

    .line 2650
    .line 2651
    invoke-virtual {v0, v1}, LX/Bic;->A07(LX/2Jo;)Landroid/view/View$OnTouchListener;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    iget-object v1, v8, LX/1gb;->A01:Landroid/view/View;

    .line 2656
    .line 2657
    iget-object v0, v8, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 2658
    .line 2659
    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2660
    .line 2661
    .line 2662
    :cond_2b
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v3

    .line 2666
    return-object v3

    .line 2667
    :pswitch_36
    check-cast v8, LX/2NB;

    .line 2668
    .line 2669
    const/4 v0, 0x0

    .line 2670
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2671
    .line 2672
    .line 2673
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2674
    .line 2675
    check-cast v5, LX/1MO;

    .line 2676
    .line 2677
    iget-object v4, v8, LX/2NB;->A04:Landroid/util/LruCache;

    .line 2678
    .line 2679
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v3

    .line 2683
    if-nez v3, :cond_2c

    .line 2684
    .line 2685
    iget-object v2, v8, LX/2NB;->A02:Landroid/content/Context;

    .line 2686
    .line 2687
    iget-object v1, v8, LX/2NB;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2688
    .line 2689
    iget-object v0, v8, LX/2NB;->A0A:LX/1sE;

    .line 2690
    .line 2691
    invoke-virtual {v0, v5}, LX/1sE;->A01(LX/1MO;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    invoke-static {v2, v5, v1, v0}, LX/2Dl;->A04(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/CharSequence;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    goto :goto_15

    .line 2700
    :pswitch_37
    check-cast v8, LX/2NB;

    .line 2701
    .line 2702
    const/4 v0, 0x0

    .line 2703
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2707
    .line 2708
    check-cast v5, LX/1MO;

    .line 2709
    .line 2710
    iget-object v4, v8, LX/2NB;->A07:Landroid/util/LruCache;

    .line 2711
    .line 2712
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v3

    .line 2716
    if-nez v3, :cond_2c

    .line 2717
    .line 2718
    iget-object v1, v8, LX/2NB;->A02:Landroid/content/Context;

    .line 2719
    .line 2720
    iget-object v0, v8, LX/2NB;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2721
    .line 2722
    invoke-static {v1, v5, v0}, LX/2Dl;->A02(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    :goto_15
    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    :cond_2c
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2730
    .line 2731
    .line 2732
    return-object v3

    .line 2733
    :pswitch_38
    check-cast v8, LX/1MO;

    .line 2734
    .line 2735
    const/4 v0, 0x0

    .line 2736
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2737
    .line 2738
    .line 2739
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v0, LX/43R;

    .line 2742
    .line 2743
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v4

    .line 2747
    iget-object v2, v0, LX/43R;->A03:Landroid/content/Context;

    .line 2748
    .line 2749
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2750
    .line 2751
    check-cast v1, LX/2BQ;

    .line 2752
    .line 2753
    iget-object v0, v0, LX/43R;->A06:Lcom/instagram/service/session/UserSession;

    .line 2754
    .line 2755
    invoke-interface {v4, v2, v8, v1, v0}, LX/2bV;->Ab1(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    return-object v3

    .line 2760
    :pswitch_39
    check-cast v8, LX/1MO;

    .line 2761
    .line 2762
    const/4 v0, 0x0

    .line 2763
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2764
    .line 2765
    .line 2766
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v0, LX/43R;

    .line 2769
    .line 2770
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v1

    .line 2774
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v0, LX/2BQ;

    .line 2777
    .line 2778
    invoke-interface {v1, v8, v0}, LX/2bV;->BK2(LX/1MO;LX/2BQ;)Ljava/util/List;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v3

    .line 2782
    return-object v3

    .line 2783
    :pswitch_3a
    check-cast v8, LX/1MO;

    .line 2784
    .line 2785
    const/4 v0, 0x0

    .line 2786
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2787
    .line 2788
    .line 2789
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v0, LX/43R;

    .line 2792
    .line 2793
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v2

    .line 2797
    iget-object v1, v0, LX/43R;->A03:Landroid/content/Context;

    .line 2798
    .line 2799
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2800
    .line 2801
    check-cast v0, LX/2BQ;

    .line 2802
    .line 2803
    invoke-interface {v2, v1, v8, v0}, LX/2bV;->BRB(Landroid/content/Context;LX/1MO;LX/2BQ;)Ljava/lang/CharSequence;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    return-object v3

    .line 2808
    :pswitch_3b
    check-cast v8, Landroid/content/Context;

    .line 2809
    .line 2810
    const/4 v0, 0x0

    .line 2811
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2812
    .line 2813
    .line 2814
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2817
    .line 2818
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2819
    .line 2820
    check-cast v3, LX/1MO;

    .line 2821
    .line 2822
    const/4 v0, 0x1

    .line 2823
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2824
    .line 2825
    .line 2826
    const/4 v0, 0x2

    .line 2827
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2828
    .line 2829
    .line 2830
    invoke-static {v3, v1}, LX/34e;->A0E(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 2831
    .line 2832
    .line 2833
    move-result v0

    .line 2834
    if-nez v0, :cond_2e

    .line 2835
    .line 2836
    invoke-virtual {v3}, LX/1MO;->A20()Ljava/util/List;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    new-instance v1, Ljava/util/ArrayList;

    .line 2841
    .line 2842
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2843
    .line 2844
    .line 2845
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 2846
    .line 2847
    iget-object v0, v0, LX/1MY;->A4h:Ljava/util/List;

    .line 2848
    .line 2849
    if-eqz v0, :cond_2d

    .line 2850
    .line 2851
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2852
    .line 2853
    .line 2854
    :cond_2d
    invoke-virtual {v3}, LX/1MO;->A3j()Z

    .line 2855
    .line 2856
    .line 2857
    move-result v0

    .line 2858
    invoke-static {v8, v1, v0}, LX/APu;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    :goto_16
    new-instance v2, LX/39w;

    .line 2863
    .line 2864
    invoke-direct {v2, v3}, LX/39w;-><init>(LX/1MO;)V

    .line 2865
    .line 2866
    .line 2867
    const/16 v1, 0x1c

    .line 2868
    .line 2869
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2870
    .line 2871
    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2872
    .line 2873
    .line 2874
    return-object v3

    .line 2875
    :cond_2e
    const v0, 0x7f112fb4

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2883
    .line 2884
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2885
    .line 2886
    .line 2887
    goto :goto_16

    .line 2888
    :pswitch_3c
    check-cast v8, Ljava/lang/String;

    .line 2889
    .line 2890
    const/4 v0, 0x0

    .line 2891
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2892
    .line 2893
    .line 2894
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v0, LX/34d;

    .line 2897
    .line 2898
    iget-object v1, v0, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 2899
    .line 2900
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v0, LX/1MO;

    .line 2903
    .line 2904
    invoke-static {v0, v1, v8}, LX/34e;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 2905
    .line 2906
    .line 2907
    move-result v0

    .line 2908
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v3

    .line 2912
    return-object v3

    .line 2913
    :pswitch_3d
    check-cast v8, Ljava/lang/String;

    .line 2914
    .line 2915
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v0, LX/34d;

    .line 2918
    .line 2919
    iget-object v1, v0, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 2920
    .line 2921
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v0, LX/1MO;

    .line 2924
    .line 2925
    invoke-static {v0, v1, v8}, LX/353;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v0

    .line 2929
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v3

    .line 2933
    return-object v3

    .line 2934
    :pswitch_3e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2935
    .line 2936
    check-cast v0, LX/2Dn;

    .line 2937
    .line 2938
    iget-object v2, v0, LX/2Dn;->A01:LX/2Do;

    .line 2939
    .line 2940
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2941
    .line 2942
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I0;

    .line 2943
    .line 2944
    const/4 v0, 0x0

    .line 2945
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2946
    .line 2947
    .line 2948
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2949
    .line 2950
    invoke-static {v1, v2, v0}, LX/2Do;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I0;LX/2Do;Ljava/lang/Integer;)LX/17J;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v3

    .line 2954
    return-object v3

    .line 2955
    :catchall_0
    move-exception v0

    .line 2956
    monitor-exit v1

    .line 2957
    throw v0

    .line 2958
    :catchall_1
    move-exception v0

    .line 2959
    monitor-exit v2

    .line 2960
    throw v0

    .line 2961
    :cond_2f
    const-string v1, "Required value was null."

    .line 2962
    .line 2963
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2964
    .line 2965
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    throw v0

    .line 2969
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2970
    .line 2971
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2975
    .line 2976
    .line 2977
    const-string v0, " is Not a support type "

    .line 2978
    .line 2979
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2998
    .line 2999
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3000
    .line 3001
    .line 3002
    throw v0

    .line 3003
    nop

    .line 3004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_3
        :pswitch_4
        :pswitch_31
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_32
        :pswitch_33
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_34
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_35
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_3b
        :pswitch_2a
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
.end method
