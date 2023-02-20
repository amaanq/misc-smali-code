.class public final LX/L9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Y2;


# direct methods
.method public constructor <init>(LX/4Y2;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9k;->A01:LX/4Y2;

    .line 1
    .line 2
    iput p2, p0, LX/L9k;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L9k;->A01:LX/4Y2;

    .line 1
    .line 2
    iget v3, p0, LX/L9k;->A00:I

    .line 3
    .line 4
    iget-object v1, v4, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "Expected screen config to have been initialized for surface core"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v2, "bind_initial_content_start"

    .line 17
    .line 18
    if-eq v3, v0, :cond_e

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const-string v1, "bind_initial_content_end"

    .line 22
    .line 23
    if-eq v3, v0, :cond_d

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v3, v0, :cond_c

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v3, v0, :cond_8

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    if-ne v3, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/4Y2;->A04:LX/I7j;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v4, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A03()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, v4, LX/4Y2;->A04:LX/I7j;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v2}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, v4, LX/4Y2;->A01:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/4Y2;->A05:Lcom/facebook/rendercore/RootHostView;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-boolean v0, v4, LX/4Y2;->A0F:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/16 v2, 0x8

    .line 81
    .line 82
    iget-object v1, v4, LX/4Y2;->A0B:LX/390;

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    const-string v1, "component_missing"

    .line 87
    .line 88
    iget-object v0, v4, LX/4Y2;->A04:LX/I7j;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    iget-object v1, v4, LX/4Y2;->A01:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v0, v4, LX/4Y2;->A00:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v4, LX/4Y2;->A00:Landroid/view/View;

    .line 108
    .line 109
    :cond_6
    iput-boolean v3, v4, LX/4Y2;->A0F:Z

    .line 110
    .line 111
    iget-object v0, v4, LX/4Y2;->A0D:LX/2mN;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, LX/2mN;->A0B()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v2}, LX/IHC;->A1P(LX/390;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    iget-object v0, v4, LX/4Y2;->A02:LX/KQB;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/KQB;->A05()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    const-string v0, "Bloks Request Error"

    .line 138
    .line 139
    new-instance v1, Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-static {v1}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v4, LX/4Y2;->A03:LX/KdV;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v1, v0, LX/KdV;->A08:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    const-string v0, "AsyncScreen"

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, LX/9FI;->A00(LX/447;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v1, v4, LX/4Y2;->A01:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object v0, v4, LX/4Y2;->A00:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v4, LX/4Y2;->A00:Landroid/view/View;

    .line 174
    .line 175
    :cond_b
    const/4 v1, 0x0

    .line 176
    iput-boolean v1, v4, LX/4Y2;->A0F:Z

    .line 177
    .line 178
    invoke-static {v2}, LX/GkD;->A00(LX/447;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/4Y2;->A0B:LX/390;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/IHC;->A1P(LX/390;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A04(LX/447;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    const-string v1, "receive_additional"

    .line 197
    .line 198
    :cond_d
    iget-object v0, v4, LX/4Y2;->A04:LX/I7j;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-interface {v0, v1}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_e
    iget-object v0, v4, LX/4Y2;->A04:LX/I7j;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-interface {v0, v2}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_f
    const-string v1, "request_start"

    .line 215
    .line 216
    iget-object v0, v4, LX/4Y2;->A04:LX/I7j;

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-interface {v0, v1}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    iget-object v0, v4, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A02()V

    .line 230
    .line 231
    .line 232
    :cond_11
    iget-object v0, v4, LX/4Y2;->A01:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    iget-object v0, v4, LX/4Y2;->A00:Landroid/view/View;

    .line 243
    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, v4, LX/4Y2;->A0F:Z

    .line 248
    .line 249
    iget-object v0, v4, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v0, v4, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v0, v4, LX/4Y2;->A01:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v4, LX/4Y2;->A00:Landroid/view/View;

    .line 276
    .line 277
    iget-object v0, v4, LX/4Y2;->A01:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_12
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 284
    .line 285
    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f080c55

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v4, LX/4Y2;->A00:Landroid/view/View;

    .line 295
    .line 296
    const/4 v3, -0x2

    .line 297
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0xc8

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    float-to-int v0, v0

    .line 308
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x11

    .line 314
    .line 315
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 316
    .line 317
    iget-object v1, v4, LX/4Y2;->A01:Landroid/widget/FrameLayout;

    .line 318
    .line 319
    iget-object v0, v4, LX/4Y2;->A00:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    return-void
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
    .line 392
    .line 393
.end method
