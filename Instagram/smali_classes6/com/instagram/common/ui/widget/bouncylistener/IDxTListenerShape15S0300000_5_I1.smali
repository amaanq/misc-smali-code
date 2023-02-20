.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/FFs;

    .line 8
    .line 9
    iget-object v0, v3, LX/FFs;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LX/Hci;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, -0x1

    .line 34
    :cond_1
    iget-object v2, v3, LX/FFs;->A02:LX/Gdh;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/FI4;

    .line 48
    .line 49
    iget-object v7, v0, LX/FI4;->A00:LX/GZp;

    .line 50
    .line 51
    if-eqz v7, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sub-int/2addr v10, v1

    .line 58
    const/4 v1, 0x1

    .line 59
    iget-object v6, v2, LX/Gdh;->A00:LX/4kt;

    .line 60
    .line 61
    invoke-static {v6}, LX/4kt;->A00(LX/4kt;)LX/FEI;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    iget-object v8, v7, LX/GZp;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iput-boolean v1, v5, LX/FEI;->A07:Z

    .line 79
    .line 80
    iget-object v1, v7, LX/GZp;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    iput-object v1, v5, LX/FEI;->A05:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    iput-object v0, v5, LX/FEI;->A04:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object v3, v7, LX/GZp;->A01:LX/3H8;

    .line 95
    .line 96
    iput-object v3, v5, LX/FEI;->A02:LX/3H8;

    .line 97
    .line 98
    iget-object v9, v7, LX/GZp;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v9, v5, LX/FEI;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v7, LX/GZp;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 103
    .line 104
    iput-object v0, v5, LX/FEI;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v2, v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 114
    .line 115
    invoke-direct {v0, v2, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iput-object v0, v5, LX/FEI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 119
    .line 120
    iget-object v1, v5, LX/FEI;->A0D:LX/0hS;

    .line 121
    .line 122
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v3, v3, LX/3H8;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "ig_status_suggestion_tap"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x64f

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v10}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "position"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "status_title"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x11f

    .line 171
    .line 172
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "emoji"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v3, v5, LX/FEI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 190
    .line 191
    const-wide v0, 0x81088300001199L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    const/16 v0, 0x1f

    .line 203
    .line 204
    invoke-static {v5, v0, v4}, LX/FEI;->A01(LX/FEI;IZ)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object v1, v6, LX/4kt;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 208
    .line 209
    const-string v0, "statusTextLayout"

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v7

    .line 217
    :cond_4
    invoke-virtual {v5, v7}, LX/FEI;->A04(Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object v0, v7

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-static {v8}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v5, LX/FEI;->A04:Ljava/lang/String;

    .line 228
    .line 229
    const v0, 0x7f1146b4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v5, LX/FEI;->A05:Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    iget-object v1, v1, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    const-string v0, "status"

    .line 251
    .line 252
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    throw v7

    .line 257
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/I66;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/GoT;

    .line 264
    .line 265
    invoke-interface {v1, v0}, LX/I66;->Cfm(LX/GoT;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/I66;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/GoT;

    .line 276
    .line 277
    invoke-interface {v1, v0}, LX/I66;->CN3(LX/GoT;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_2
    iget-object v5, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, LX/FGQ;

    .line 284
    .line 285
    iget-object v4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, LX/FNg;

    .line 288
    .line 289
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 292
    .line 293
    iget-boolean v0, v4, LX/FNg;->A03:Z

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v5, v0}, LX/FGQ;->A01(LX/FGQ;Z)V

    .line 299
    .line 300
    .line 301
    :goto_4
    const/4 v0, 0x1

    .line 302
    return v0

    .line 303
    :cond_9
    iget-object v0, v5, LX/FGQ;->A09:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v0, v4, LX/FNg;->A05:LX/G5Y;

    .line 310
    .line 311
    iget-object v1, v0, LX/G5Y;->A02:LX/F3W;

    .line 312
    .line 313
    invoke-static {v2}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    const/4 v0, 0x0

    .line 327
    invoke-static {v5, v0}, LX/FGQ;->A01(LX/FGQ;Z)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, v4, LX/FNg;->A03:Z

    .line 332
    .line 333
    invoke-static {v5, v4, v3}, LX/FGQ;->A00(LX/FGQ;LX/FNg;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    .line 334
    .line 335
    .line 336
    iput-object v4, v5, LX/FGQ;->A00:LX/FNg;

    .line 337
    .line 338
    iput-object v3, v5, LX/FGQ;->A01:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 339
    .line 340
    iput-boolean v0, v5, LX/FGQ;->A02:Z

    .line 341
    .line 342
    iget-object v3, v5, LX/FGQ;->A08:LX/6ZY;

    .line 343
    .line 344
    iget v2, v4, LX/FNg;->A00:I

    .line 345
    .line 346
    iget-object v0, v3, LX/6ZY;->A0b:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, LX/FFE;

    .line 353
    .line 354
    invoke-direct {v1, v0, v3}, LX/FFE;-><init>(Landroid/content/Context;LX/6ZY;)V

    .line 355
    .line 356
    .line 357
    iput v2, v1, LX/4gr;->A00:I

    .line 358
    .line 359
    iget-object v0, v3, LX/6ZY;->A0Z:LX/3Fc;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, LX/3Fc;->A1M(LX/4gr;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    nop

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
