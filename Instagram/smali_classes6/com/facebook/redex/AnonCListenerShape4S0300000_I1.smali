.class public Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A03:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/Gap;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/GVg;

    .line 19
    .line 20
    iget-object v1, v5, LX/Gap;->A05:LX/4Qs;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/4Qs;->A18:Z

    .line 25
    .line 26
    xor-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    iput-boolean v3, v1, LX/4Qs;->A18:Z

    .line 29
    .line 30
    iget-object v0, v4, LX/GVg;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/2j5;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/GVg;->A01:LX/F40;

    .line 37
    .line 38
    iget-object v0, v0, LX/F40;->A04:LX/F6k;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LX/F6k;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v6, v5}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A02(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;LX/Gap;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/2j5;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0D:LX/F6k;

    .line 61
    .line 62
    iget-object v0, v0, LX/F6k;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    :goto_0
    invoke-interface {v2, v1}, LX/2j5;->DIA(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const v1, 0x27126714

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/Dhz;

    .line 86
    .line 87
    invoke-static {v2}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x14

    .line 101
    .line 102
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v7, v7, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 109
    .line 110
    .line 111
    const v0, -0x47eca9a4

    .line 112
    .line 113
    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :pswitch_2
    const v1, 0x117099bc

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/Dhz;

    .line 126
    .line 127
    invoke-static {v2}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/instagram/user/model/User;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/48p;

    .line 138
    .line 139
    invoke-virtual {v3, v2, v0}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03(Lcom/instagram/user/model/User;LX/48p;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x56258f2f

    .line 143
    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :pswitch_3
    const v1, -0x37d36bb8

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/Dhz;

    .line 157
    .line 158
    invoke-static {v2}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v8, 0x18

    .line 172
    .line 173
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {v7, v7, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 180
    .line 181
    .line 182
    const v0, 0x1ee6e326

    .line 183
    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :pswitch_4
    const v1, 0x3c8a9ade

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/Dhz;

    .line 197
    .line 198
    invoke-static {v2}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/instagram/user/model/User;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/48p;

    .line 209
    .line 210
    invoke-virtual {v3, v2, v0}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03(Lcom/instagram/user/model/User;LX/48p;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x224e9ee4

    .line 214
    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :pswitch_5
    const v1, 0x7fe5ed2c

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/Dhz;

    .line 228
    .line 229
    invoke-static {v2}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lcom/instagram/user/model/User;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const-string v6, "comment_action_sheet"

    .line 242
    .line 243
    :goto_1
    iget-object v2, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/4mS;

    .line 246
    .line 247
    invoke-static {v2, v0}, LX/42I;->A0A(Lcom/instagram/service/session/UserSession;LX/4mS;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v7, 0x0

    .line 258
    const/16 v8, 0x32

    .line 259
    .line 260
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 261
    .line 262
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-static {v7, v7, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_2
    const v0, -0xe48538

    .line 270
    .line 271
    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :cond_4
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/DVi;

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-virtual {v0, v4, v6}, LX/DVi;->A06(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    const-string v6, "header"

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_6
    const v1, -0x75dcd5e8

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, LX/Dhz;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lcom/instagram/user/model/User;

    .line 299
    .line 300
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LX/48p;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-static {v3, v2, v4, v0}, LX/Dhz;->A01(Lcom/instagram/user/model/User;LX/48p;LX/Dhz;Z)V

    .line 306
    .line 307
    .line 308
    const v0, 0x2ae7c18

    .line 309
    .line 310
    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :pswitch_7
    const v1, -0x39fca97a

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, LX/Dhz;

    .line 323
    .line 324
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lcom/instagram/user/model/User;

    .line 327
    .line 328
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/48p;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v3, v2, v4, v0}, LX/Dhz;->A01(Lcom/instagram/user/model/User;LX/48p;LX/Dhz;Z)V

    .line 334
    .line 335
    .line 336
    const v0, -0x16682a92

    .line 337
    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :pswitch_8
    const v1, 0x5250adf4

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/Dhz;

    .line 351
    .line 352
    invoke-static {v2}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v7, Lcom/instagram/user/model/User;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 365
    .line 366
    :goto_3
    iget-object v5, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/HdA;

    .line 367
    .line 368
    if-eqz v5, :cond_9

    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-static {v2, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    sget-object v0, LX/006;->A0g:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-static {v5, v0}, LX/HdA;->A01(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v8}, LX/GKe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "guest_id"

    .line 398
    .line 399
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    if-eqz v2, :cond_6

    .line 403
    .line 404
    const-wide/16 v2, 0x1

    .line 405
    .line 406
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v0, "is_invitable"

    .line 411
    .line 412
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, LX/HdA;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 416
    .line 417
    invoke-static {v4, v0}, LX/F0c;->A0Z(LX/0B2;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_6
    const-wide/16 v2, 0x0

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_7
    sget-object v8, LX/006;->A05:Ljava/lang/Integer;

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_8
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v5, LX/HdA;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v0, "guest_join_counter"

    .line 467
    .line 468
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 472
    .line 473
    .line 474
    :cond_9
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v9, 0x0

    .line 479
    const/16 v10, 0x15

    .line 480
    .line 481
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 482
    .line 483
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x3

    .line 487
    invoke-static {v9, v9, v5, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 488
    .line 489
    .line 490
    const v0, -0x64ce06d2

    .line 491
    .line 492
    .line 493
    goto/16 :goto_e

    .line 494
    .line 495
    :pswitch_9
    const v1, 0x28592d4

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, LX/Dhz;

    .line 505
    .line 506
    invoke-static {v2}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lcom/instagram/user/model/User;

    .line 513
    .line 514
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LX/48p;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04(Lcom/instagram/user/model/User;LX/48p;Z)V

    .line 520
    .line 521
    .line 522
    const v0, 0x1833d166

    .line 523
    .line 524
    .line 525
    goto/16 :goto_e

    .line 526
    .line 527
    :pswitch_a
    const v1, 0x5b5785f7

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LX/Dhz;

    .line 537
    .line 538
    invoke-static {v2}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Lcom/instagram/user/model/User;

    .line 545
    .line 546
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LX/48p;

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04(Lcom/instagram/user/model/User;LX/48p;Z)V

    .line 552
    .line 553
    .line 554
    const v0, -0x3888e237

    .line 555
    .line 556
    .line 557
    goto/16 :goto_e

    .line 558
    .line 559
    :pswitch_b
    const v1, 0x2812055f

    .line 560
    .line 561
    .line 562
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v6, LX/FIM;

    .line 569
    .line 570
    iget-object v5, v6, LX/FIM;->A0A:LX/3fd;

    .line 571
    .line 572
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, LX/HKa;

    .line 575
    .line 576
    iget-boolean v3, v4, LX/HKa;->A0B:Z

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-virtual {v5, v3, v2, v2}, LX/3fd;->A02(ZZZ)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v6, LX/FIM;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 583
    .line 584
    invoke-static {v2}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v5, v2}, LX/3fd;->A01(Ljava/lang/ref/WeakReference;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/Ffw;

    .line 594
    .line 595
    iget-wide v2, v4, LX/HKa;->A02:J

    .line 596
    .line 597
    invoke-virtual {v0, v2, v3}, LX/Ffw;->A03(J)V

    .line 598
    .line 599
    .line 600
    const v0, -0x2c6577ff

    .line 601
    .line 602
    .line 603
    goto/16 :goto_e

    .line 604
    .line 605
    :pswitch_c
    const v1, 0x3992e180

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, LX/9kP;

    .line 615
    .line 616
    iget-object v5, v2, LX/9kP;->A02:LX/390;

    .line 617
    .line 618
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Landroid/widget/CompoundButton;

    .line 623
    .line 624
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    xor-int/lit8 v4, v2, 0x1

    .line 629
    .line 630
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, LX/4Px;

    .line 633
    .line 634
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LX/7rF;

    .line 637
    .line 638
    iget-object v0, v2, LX/7rF;->A01:Lcom/instagram/user/model/User;

    .line 639
    .line 640
    invoke-interface {v3, v0, v4}, LX/4Px;->Cpf(Lcom/instagram/user/model/User;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_a

    .line 645
    .line 646
    iput-boolean v4, v2, LX/7rF;->A00:Z

    .line 647
    .line 648
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Landroid/widget/CompoundButton;

    .line 653
    .line 654
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 655
    .line 656
    .line 657
    :cond_a
    const v0, 0x7ceda84f

    .line 658
    .line 659
    .line 660
    goto/16 :goto_e

    .line 661
    .line 662
    :pswitch_d
    const v1, -0x7ed7e507

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 672
    .line 673
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 676
    .line 677
    iget-object v2, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/I6H;

    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    invoke-interface {v2, v15}, LX/I6H;->ClG(Lcom/instagram/model/people/PeopleTag;)V

    .line 693
    .line 694
    .line 695
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 698
    .line 699
    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/4 v2, 0x0

    .line 706
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 711
    .line 712
    iget-object v7, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    iget-object v11, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v4, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 717
    .line 718
    iget v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 719
    .line 720
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 725
    .line 726
    iget-object v12, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    xor-int/lit8 v19, v4, 0x1

    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    iget-object v4, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 739
    .line 740
    iget-object v14, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    iget v4, v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    .line 747
    .line 748
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    iget-object v4, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 753
    .line 754
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A02(Lcom/instagram/tagging/activity/TaggingActivity;)LX/C7l;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget-object v8, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Ckh;

    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v6, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_b

    .line 769
    .line 770
    const-string v17, "opt"

    .line 771
    .line 772
    :goto_6
    const-string v13, "remove"

    .line 773
    .line 774
    const-string v16, "feed"

    .line 775
    .line 776
    move/from16 v18, v0

    .line 777
    .line 778
    invoke-static/range {v4 .. v19}, LX/Djv;->A04(Landroid/graphics/PointF;LX/C7l;LX/0je;Lcom/instagram/service/session/UserSession;LX/Ckh;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 779
    .line 780
    .line 781
    const v0, -0x1cfa75db

    .line 782
    .line 783
    .line 784
    goto/16 :goto_e

    .line 785
    .line 786
    :cond_b
    const-string v17, "seller"

    .line 787
    .line 788
    goto :goto_6

    .line 789
    :pswitch_e
    const v1, -0x3d9da7c5

    .line 790
    .line 791
    .line 792
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, LX/4Wm;

    .line 799
    .line 800
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, LX/9hK;

    .line 803
    .line 804
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LX/9mr;

    .line 807
    .line 808
    iget-object v0, v0, LX/9mr;->A03:LX/390;

    .line 809
    .line 810
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 815
    .line 816
    invoke-virtual {v3, v0, v2}, LX/4Wm;->A04(Lcom/instagram/common/ui/base/IgCheckBox;LX/9hK;)V

    .line 817
    .line 818
    .line 819
    const v0, 0x57b91b2a

    .line 820
    .line 821
    .line 822
    goto/16 :goto_e

    .line 823
    .line 824
    :pswitch_f
    const v1, 0x634c14f5

    .line 825
    .line 826
    .line 827
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, LX/FEk;

    .line 834
    .line 835
    iget-object v5, v2, LX/FEk;->A01:LX/65u;

    .line 836
    .line 837
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, LX/FNM;

    .line 840
    .line 841
    iget-object v4, v2, LX/FNM;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 842
    .line 843
    invoke-interface {v5, v4}, LX/65u;->BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-interface {v5}, LX/65u;->reset()V

    .line 848
    .line 849
    .line 850
    sget-object v2, LX/F3h;->A03:LX/F3h;

    .line 851
    .line 852
    if-ne v2, v3, :cond_c

    .line 853
    .line 854
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LX/0Rc;

    .line 857
    .line 858
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, LX/6ET;

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-interface {v5, v4, v2, v0, v0}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 866
    .line 867
    .line 868
    :cond_c
    const v0, -0x733ef186

    .line 869
    .line 870
    .line 871
    goto/16 :goto_e

    .line 872
    .line 873
    :pswitch_10
    const v1, -0x6dc0b757

    .line 874
    .line 875
    .line 876
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v5, LX/8WG;

    .line 883
    .line 884
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 887
    .line 888
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    xor-int/lit8 v3, v0, 0x1

    .line 893
    .line 894
    iget-object v2, v5, LX/8WG;->A00:LX/8az;

    .line 895
    .line 896
    iget-object v0, v2, LX/8az;->A00:Ljava/util/Set;

    .line 897
    .line 898
    if-eqz v3, :cond_d

    .line 899
    .line 900
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :goto_7
    invoke-virtual {v2}, LX/8az;->A0A()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, LX/5aC;->DSB()V

    .line 907
    .line 908
    .line 909
    iget-object v3, v5, LX/8WG;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 910
    .line 911
    iget-object v0, v5, LX/8WG;->A00:LX/8az;

    .line 912
    .line 913
    iget-object v0, v0, LX/8az;->A00:Ljava/util/Set;

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    const/4 v0, 0x3

    .line 920
    invoke-static {v2, v0}, LX/54P;->A1T(II)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 925
    .line 926
    .line 927
    const v0, 0x517af290

    .line 928
    .line 929
    .line 930
    goto/16 :goto_e

    .line 931
    .line 932
    :cond_d
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_7

    .line 936
    :pswitch_11
    const v1, -0x1b4fca73

    .line 937
    .line 938
    .line 939
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    const/4 v2, 0x0

    .line 944
    move-object/from16 v3, p1

    .line 945
    .line 946
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, LX/4eP;

    .line 956
    .line 957
    invoke-static {v2, v4}, LX/Gm2;->A01(Landroid/content/Context;LX/4eP;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-nez v2, :cond_e

    .line 962
    .line 963
    const v0, -0x3959b0fa

    .line 964
    .line 965
    .line 966
    goto/16 :goto_e

    .line 967
    .line 968
    :cond_e
    sget-object v3, LX/F3h;->A03:LX/F3h;

    .line 969
    .line 970
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 971
    .line 972
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LX/Cb1;

    .line 975
    .line 976
    if-ne v3, v2, :cond_f

    .line 977
    .line 978
    iget-object v3, v0, LX/Cb1;->A0C:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 979
    .line 980
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    iget-object v0, v0, LX/Cb1;->A0F:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v3, v4, v0, v2}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E(LX/4eP;Ljava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    :goto_8
    const v0, -0x986066d

    .line 990
    .line 991
    .line 992
    goto/16 :goto_e

    .line 993
    .line 994
    :cond_f
    iget-object v3, v0, LX/Cb1;->A0C:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 995
    .line 996
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    iget-object v0, v0, LX/Cb1;->A0F:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v3, v4, v0, v2}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F(LX/4eP;Ljava/lang/String;I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_8

    .line 1006
    :pswitch_12
    const v1, 0x1b7aa256

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LX/Fu8;

    .line 1016
    .line 1017
    iget-boolean v2, v2, LX/Fu8;->A03:Z

    .line 1018
    .line 1019
    if-nez v2, :cond_10

    .line 1020
    .line 1021
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, LX/HKY;

    .line 1024
    .line 1025
    iget-object v9, v2, LX/HKY;->A03:LX/HQa;

    .line 1026
    .line 1027
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    const/4 v6, 0x0

    .line 1040
    invoke-static {v6, v8, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    iget-object v4, v9, LX/HQa;->A00:LX/4vE;

    .line 1045
    .line 1046
    sget-object v0, LX/006;->A0c:Ljava/lang/Integer;

    .line 1047
    .line 1048
    new-instance v3, LX/Grh;

    .line 1049
    .line 1050
    invoke-direct {v3, v0}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v3, LX/Grh;->A03:Ljava/util/HashMap;

    .line 1054
    .line 1055
    const-string v0, "ig_profile_id"

    .line 1056
    .line 1057
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v4, v3}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 1061
    .line 1062
    .line 1063
    new-array v2, v5, [LX/EmT;

    .line 1064
    .line 1065
    new-instance v0, LX/HTG;

    .line 1066
    .line 1067
    invoke-direct {v0, v8}, LX/HTG;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    aput-object v0, v2, v6

    .line 1071
    .line 1072
    invoke-static {v9, v2}, LX/HQa;->A00(LX/HQa;[LX/EmT;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_10
    const v0, 0x47d50d19

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_e

    .line 1079
    .line 1080
    :pswitch_13
    const v1, -0x5fafb4e3

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v4, LX/FHw;

    .line 1090
    .line 1091
    iget-object v3, v4, LX/FHw;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, LX/GQ1;

    .line 1099
    .line 1100
    invoke-virtual {v4}, LX/31x;->getBindingAdapterPosition()I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v5, LX/CHi;

    .line 1111
    .line 1112
    iget-object v4, v2, LX/GQ1;->A00:LX/FjS;

    .line 1113
    .line 1114
    iget v3, v4, LX/FjS;->A00:I

    .line 1115
    .line 1116
    const/4 v0, -0x1

    .line 1117
    const/4 v2, 0x0

    .line 1118
    if-nez v6, :cond_12

    .line 1119
    .line 1120
    iput v0, v4, LX/FjS;->A00:I

    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    iput-object v0, v4, LX/FjS;->A01:LX/CHi;

    .line 1124
    .line 1125
    :cond_11
    :goto_9
    iget-object v0, v4, LX/FjS;->A02:LX/Ffu;

    .line 1126
    .line 1127
    invoke-virtual {v0, v3, v2}, LX/Ffu;->A02(IZ)V

    .line 1128
    .line 1129
    .line 1130
    const v0, 0x40b0b458

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_e

    .line 1134
    .line 1135
    :cond_12
    iput v7, v4, LX/FjS;->A00:I

    .line 1136
    .line 1137
    iput-object v5, v4, LX/FjS;->A01:LX/CHi;

    .line 1138
    .line 1139
    if-eq v3, v0, :cond_11

    .line 1140
    .line 1141
    const/4 v2, 0x1

    .line 1142
    goto :goto_9

    .line 1143
    :pswitch_14
    const v1, 0x78a99bd4

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, LX/CTX;

    .line 1153
    .line 1154
    iget-object v3, v2, LX/CTX;->A00:LX/4RY;

    .line 1155
    .line 1156
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 1159
    .line 1160
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LX/E9y;

    .line 1163
    .line 1164
    iget-object v0, v0, LX/E9y;->A04:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-interface {v3, v2, v0}, LX/4RY;->CRo(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const v0, 0x5524231f

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_e

    .line 1173
    .line 1174
    :pswitch_15
    const v1, -0x45a6efa0

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, LX/I3C;

    .line 1184
    .line 1185
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, LX/8Tx;

    .line 1188
    .line 1189
    iget-object v2, v2, LX/8Tx;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1190
    .line 1191
    if-eqz v2, :cond_14

    .line 1192
    .line 1193
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    invoke-interface {v3, v2}, LX/I3C;->C6R(Z)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LX/2mN;

    .line 1203
    .line 1204
    if-eqz v0, :cond_13

    .line 1205
    .line 1206
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 1207
    .line 1208
    .line 1209
    :cond_13
    const v0, -0x39a483f1

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_e

    .line 1213
    .line 1214
    :cond_14
    const-string v0, "switch"

    .line 1215
    .line 1216
    goto :goto_c

    .line 1217
    :pswitch_16
    const v1, -0x3b7ef083

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, LX/8U2;

    .line 1227
    .line 1228
    iget-object v3, v2, LX/8U2;->A09:Ljava/util/HashMap;

    .line 1229
    .line 1230
    invoke-static {v3}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-eqz v4, :cond_19

    .line 1239
    .line 1240
    invoke-static {v7}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v12

    .line 1248
    check-cast v12, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    check-cast v6, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v13

    .line 1260
    iget-object v5, v2, LX/8U2;->A08:Ljava/util/HashMap;

    .line 1261
    .line 1262
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    invoke-static {v4, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-nez v4, :cond_18

    .line 1271
    .line 1272
    if-eqz v13, :cond_18

    .line 1273
    .line 1274
    iget-object v4, v2, LX/8U2;->A06:Ljava/util/ArrayList;

    .line 1275
    .line 1276
    :goto_b
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    :cond_15
    iget-object v8, v2, LX/8U2;->A00:LX/4m7;

    .line 1280
    .line 1281
    if-nez v8, :cond_16

    .line 1282
    .line 1283
    const-string v0, "oneTapHelper"

    .line 1284
    .line 1285
    :goto_c
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v0, 0x0

    .line 1289
    throw v0

    .line 1290
    :cond_16
    const/4 v4, 0x6

    .line 1291
    new-instance v9, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 1292
    .line 1293
    invoke-direct {v9, v2, v4}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v11, LX/006;->A0j:Ljava/lang/Integer;

    .line 1297
    .line 1298
    iget-object v10, v2, LX/8U2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1299
    .line 1300
    if-nez v10, :cond_17

    .line 1301
    .line 1302
    const-string v0, "userSession"

    .line 1303
    .line 1304
    goto :goto_c

    .line 1305
    :cond_17
    invoke-virtual/range {v8 .. v13}, LX/4m7;->A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_a

    .line 1309
    :cond_18
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-static {v4, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-nez v4, :cond_15

    .line 1318
    .line 1319
    iget-object v4, v2, LX/8U2;->A07:Ljava/util/ArrayList;

    .line 1320
    .line 1321
    goto :goto_b

    .line 1322
    :cond_19
    iget-object v6, v2, LX/8U2;->A06:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-lez v4, :cond_1a

    .line 1329
    .line 1330
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v4, LX/AQ1;

    .line 1333
    .line 1334
    iget-object v7, v4, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 1335
    .line 1336
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v13

    .line 1340
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    const-string v4, "uids"

    .line 1345
    .line 1346
    invoke-virtual {v13, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    const-string v4, "uids_count"

    .line 1358
    .line 1359
    invoke-virtual {v13, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    const/4 v4, 0x0

    .line 1363
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1364
    .line 1365
    .line 1366
    const-string v8, "logout_password_saving_multiaccount_opt_in"

    .line 1367
    .line 1368
    const-string v9, "logout_spi"

    .line 1369
    .line 1370
    const-string v10, "spi"

    .line 1371
    .line 1372
    const-string v11, "logout_interaction"

    .line 1373
    .line 1374
    const/4 v12, 0x0

    .line 1375
    invoke-static/range {v7 .. v13}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_1a
    iget-object v5, v2, LX/8U2;->A07:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-lez v2, :cond_1b

    .line 1385
    .line 1386
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, LX/AQ1;

    .line 1389
    .line 1390
    iget-object v6, v2, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 1391
    .line 1392
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12

    .line 1396
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    const-string v2, "uids"

    .line 1401
    .line 1402
    invoke-virtual {v12, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    const-string v2, "uids_count"

    .line 1414
    .line 1415
    invoke-virtual {v12, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    const/4 v2, 0x0

    .line 1419
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1420
    .line 1421
    .line 1422
    const-string v7, "logout_password_saving_multiaccount_opt_out"

    .line 1423
    .line 1424
    const-string v8, "logout_spi"

    .line 1425
    .line 1426
    const-string v9, "spi"

    .line 1427
    .line 1428
    const-string v10, "logout_interaction"

    .line 1429
    .line 1430
    const/4 v11, 0x0

    .line 1431
    invoke-static/range {v6 .. v12}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_1b
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v4, LX/AQ1;

    .line 1437
    .line 1438
    iget-object v5, v4, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 1439
    .line 1440
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v11

    .line 1444
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    const-string v0, "uids"

    .line 1453
    .line 1454
    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    const-string v0, "uids_count"

    .line 1470
    .line 1471
    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    const/4 v0, 0x0

    .line 1475
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    const-string v6, "logout_password_saving_multiaccount_logout_clicked"

    .line 1479
    .line 1480
    const-string v7, "logout_spi"

    .line 1481
    .line 1482
    const-string v8, "logout"

    .line 1483
    .line 1484
    const-string v9, "logout_interaction"

    .line 1485
    .line 1486
    const/4 v10, 0x0

    .line 1487
    invoke-static/range {v5 .. v11}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 1491
    .line 1492
    const/4 v0, 0x1

    .line 1493
    invoke-static {v4, v2, v0}, LX/AQ1;->A05(LX/AQ1;Ljava/lang/Integer;Z)V

    .line 1494
    .line 1495
    .line 1496
    const v0, 0x3d56986e

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_e

    .line 1500
    .line 1501
    :pswitch_17
    const v1, -0x4e4300f7

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, LX/7z9;

    .line 1511
    .line 1512
    iget-object v3, v2, LX/7z9;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1513
    .line 1514
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    xor-int/lit8 v2, v2, 0x1

    .line 1519
    .line 1520
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_1c

    .line 1528
    .line 1529
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v5, LX/74M;

    .line 1532
    .line 1533
    iget-object v4, v5, LX/74M;->A03:Ljava/util/ArrayList;

    .line 1534
    .line 1535
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 1536
    .line 1537
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_1c

    .line 1542
    .line 1543
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    iget-object v0, v5, LX/74M;->A04:Ljava/util/ArrayList;

    .line 1547
    .line 1548
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    :goto_d
    const v0, -0x8b0ef77

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_e

    .line 1555
    .line 1556
    :cond_1c
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v4, LX/74M;

    .line 1559
    .line 1560
    iget-object v3, v4, LX/74M;->A03:Ljava/util/ArrayList;

    .line 1561
    .line 1562
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 1563
    .line 1564
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v4, LX/74M;->A04:Ljava/util/ArrayList;

    .line 1568
    .line 1569
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    goto :goto_d

    .line 1573
    :pswitch_18
    const v1, 0x3c2b4511

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, LX/LuN;

    .line 1583
    .line 1584
    iget-object v3, v2, LX/LuN;->A08:LX/0Sd;

    .line 1585
    .line 1586
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 1587
    .line 1588
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, LX/31x;

    .line 1591
    .line 1592
    invoke-virtual {v0}, LX/31x;->getPosition()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-interface {v3, v2, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    const v0, -0x46937d09

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_e

    .line 1607
    .line 1608
    :pswitch_19
    const v1, -0x3759a6d5

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v7, LX/M9i;

    .line 1618
    .line 1619
    iget-object v6, v7, LX/M9i;->A02:LX/EsR;

    .line 1620
    .line 1621
    iget-object v5, v7, LX/M9i;->A00:Lcom/instagram/model/shopping/Product;

    .line 1622
    .line 1623
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 1626
    .line 1627
    const/4 v2, 0x0

    .line 1628
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape65S0300000_4_I1;

    .line 1629
    .line 1630
    invoke-direct {v0, v2, v3, v4, v7}, Lcom/facebook/redex/IDxCallbackShape65S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-interface {v6, v5, v0}, LX/EsR;->C08(Lcom/instagram/model/shopping/Product;LX/Erv;)V

    .line 1634
    .line 1635
    .line 1636
    const v0, -0x2c5be45

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_e

    .line 1640
    .line 1641
    :pswitch_1a
    const v1, 0x769d0523

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v4, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1651
    .line 1652
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    xor-int/lit8 v3, v2, 0x1

    .line 1657
    .line 1658
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 1664
    .line 1665
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, Ljava/lang/Integer;

    .line 1668
    .line 1669
    invoke-static {v2, v4, v0, v3}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;Z)V

    .line 1670
    .line 1671
    .line 1672
    const v0, 0x29a907d2

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_e

    .line 1676
    .line 1677
    :pswitch_1b
    const v1, -0xb6437ea

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, LX/FjP;

    .line 1687
    .line 1688
    iget-object v3, v2, LX/FjP;->A00:LX/Ffi;

    .line 1689
    .line 1690
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, LX/HKV;

    .line 1693
    .line 1694
    iget-object v6, v2, LX/HKV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1695
    .line 1696
    iget-object v7, v2, LX/HKV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1697
    .line 1698
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, LX/31x;

    .line 1701
    .line 1702
    invoke-virtual {v0}, LX/31x;->getLayoutPosition()I

    .line 1703
    .line 1704
    .line 1705
    move-result v9

    .line 1706
    iget-object v0, v3, LX/Ffi;->A07:LX/0Rc;

    .line 1707
    .line 1708
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    check-cast v5, LX/FDw;

    .line 1713
    .line 1714
    iget-object v0, v5, LX/FDw;->A04:LX/17G;

    .line 1715
    .line 1716
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    check-cast v4, LX/EmI;

    .line 1721
    .line 1722
    instance-of v0, v4, LX/FPB;

    .line 1723
    .line 1724
    const/4 v10, 0x0

    .line 1725
    if-eqz v0, :cond_1d

    .line 1726
    .line 1727
    move-object v0, v4

    .line 1728
    check-cast v0, LX/FPB;

    .line 1729
    .line 1730
    iget-object v3, v0, LX/FPB;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 1731
    .line 1732
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v0, Ljava/util/List;

    .line 1735
    .line 1736
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, LX/FNI;

    .line 1741
    .line 1742
    iget v2, v0, LX/FNI;->A00:I

    .line 1743
    .line 1744
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00:I

    .line 1745
    .line 1746
    if-gt v2, v0, :cond_1d

    .line 1747
    .line 1748
    const/4 v10, 0x1

    .line 1749
    :cond_1d
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    const/4 v8, 0x0

    .line 1754
    new-instance v3, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;

    .line 1755
    .line 1756
    invoke-direct/range {v3 .. v10}, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;-><init>(LX/EmI;LX/FDw;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/162;IZ)V

    .line 1757
    .line 1758
    .line 1759
    const/4 v0, 0x3

    .line 1760
    invoke-static {v8, v8, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1761
    .line 1762
    .line 1763
    const v0, -0x4133db4b

    .line 1764
    .line 1765
    .line 1766
    goto :goto_e

    .line 1767
    :pswitch_1c
    const v1, -0x52b9ba7f

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A00:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v5, LX/8X4;

    .line 1777
    .line 1778
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v2, LX/9ka;

    .line 1781
    .line 1782
    iget-object v2, v2, LX/9ka;->A01:Landroid/view/View;

    .line 1783
    .line 1784
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v4, LX/7g5;

    .line 1787
    .line 1788
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    new-instance v3, Landroid/widget/PopupMenu;

    .line 1793
    .line 1794
    invoke-direct {v3, v0, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1795
    .line 1796
    .line 1797
    const/high16 v0, 0x7f0d0000

    .line 1798
    .line 1799
    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    const v0, 0x7f091b28

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    const v0, 0x7f113a06

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1817
    .line 1818
    .line 1819
    new-instance v0, LX/AkK;

    .line 1820
    .line 1821
    invoke-direct {v0, v5, v4}, LX/AkK;-><init>(LX/8X4;LX/7g5;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->show()V

    .line 1828
    .line 1829
    .line 1830
    iget-object v2, v5, LX/8X4;->A01:Lcom/instagram/service/session/UserSession;

    .line 1831
    .line 1832
    invoke-virtual {v4}, LX/7g5;->A00()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-static {v2, v0}, LX/ANq;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 1841
    .line 1842
    .line 1843
    const v0, -0x6785c901

    .line 1844
    .line 1845
    .line 1846
    :goto_e
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
.end method
