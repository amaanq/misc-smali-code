.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A05:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x77b63e51

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Dej;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/22I;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/22I;->A0N(LX/Dej;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/ESu;

    .line 36
    .line 37
    iget-object v0, v0, LX/ESu;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/E5o;->A00(LX/183;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1MO;

    .line 53
    .line 54
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/1MY;->A0a(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const v0, 0x3a8277f

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/ESu;

    .line 69
    .line 70
    iget-object v1, v0, LX/ESu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    const v0, 0x7f111edf

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    const v0, 0x710cfdb

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    instance-of v0, v1, LX/55t;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    check-cast v1, LX/55t;

    .line 97
    .line 98
    iget-object v0, v1, LX/55t;->A00:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v5, ""

    .line 105
    .line 106
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/LU0;

    .line 117
    .line 118
    invoke-interface {v0}, LX/LU0;->getDescription()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    const/16 v0, 0x24

    .line 125
    .line 126
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v0, 0x135

    .line 131
    .line 132
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v2, v1, v0}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    const-string v5, "IGraphQLError.description is unavailable."

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/16 v0, 0x160

    .line 149
    .line 150
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_3
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Landroid/content/Context;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/instagram/bugreporter/BugReport;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 169
    .line 170
    invoke-static {v3, v1, v0, v2}, Lcom/instagram/bugreporter/BugReporterService;->A01(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v1, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 174
    .line 175
    invoke-static {v2, v5, v0}, Lcom/instagram/bugreporter/BugReporterService;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const v0, 0x15258ae2

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_1
    const v0, 0x1230ab4c

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/app/Dialog;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0}, LX/7c0;->A0n(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const v0, -0x1a5e5500

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_2
    const v0, -0x6590a106

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, LX/0je;

    .line 218
    .line 219
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Landroid/content/Context;

    .line 222
    .line 223
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    .line 230
    .line 231
    iget-object v10, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v9}, LX/183;->A00(LX/0hc;)LX/183;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v8, v10}, LX/Dgm;->A01(LX/183;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, LX/EMe;

    .line 243
    .line 244
    invoke-direct/range {v5 .. v10}, LX/EMe;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/1MO;

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v6, v1, v5, v0}, LX/47i;->A05(Landroid/content/Context;LX/1MO;LX/2MS;I)V

    .line 258
    .line 259
    .line 260
    const v0, 0x189412ac

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_3
    const v0, -0x13f000fc

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, LX/0hc;

    .line 275
    .line 276
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    invoke-static {v2}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 299
    .line 300
    invoke-static {}, LX/2qd;->A02()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v0}, LX/1MT;->DFV(LX/34g;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v5}, LX/1MT;->AFF(LX/0hc;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    sget-object v2, LX/4UO;->A04:LX/4UO;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    new-instance v0, LX/E6C;

    .line 314
    .line 315
    invoke-direct {v0, v2, v1, v8}, LX/E6C;-><init>(LX/4UO;Ljava/lang/String;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v7, Landroid/content/Context;

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    new-instance v6, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;

    .line 327
    .line 328
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, LX/1MO;

    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f0f0102

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v7, v5, v6, v2, v0}, LX/BeT;->A0P(Landroid/content/Context;LX/1MO;LX/2MS;LX/4RR;Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    const v0, -0x1c16cc88

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_4
    const v0, 0x154aec11

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const v0, -0x4375a315    # -0.01689001f

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    nop

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 383
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x3513e5d9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x28dbe3c5

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const v0, -0x2b05b68a

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x39fd7b65

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6d671ab4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x1d0a5a65

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/Dej;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/Dej;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Dej;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/22I;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/22I;->A0N(LX/Dej;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/ESu;

    .line 41
    .line 42
    iget-object v0, v0, LX/ESu;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/E5o;->A00(LX/183;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/1MO;

    .line 54
    .line 55
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/1MY;->A0a(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x594481fc

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    const v0, 0x40f86626

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    const v0, -0x6eec170c

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    check-cast p1, LX/CHF;

    .line 81
    .line 82
    const v0, 0x672f98f2

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v3, p1, LX/CHF;->A01:LX/DFL;

    .line 90
    .line 91
    iget-object v2, p1, LX/CHF;->A00:LX/1MO;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const v0, 0x5b061b50

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 104
    .line 105
    .line 106
    const v0, -0x464276f

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p1, LX/CHF;->A03:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/0Sd;

    .line 119
    .line 120
    invoke-interface {v0, v2, p1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/9Ts;->A00(Lcom/instagram/service/session/UserSession;)LX/E7e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/E7e;->A00()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_1
    const v0, -0x2a63039f

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v0, -0x56dc91be

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Landroid/content/Context;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/List;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v2, v0}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const v0, 0x7f0f0103

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-static {v3, v2, v5, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 189
    .line 190
    iput-boolean v2, v4, LX/4RR;->A0J:Z

    .line 191
    .line 192
    invoke-virtual {v6}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v4}, LX/BeR;->A1S(Lcom/instagram/common/typedurl/ImageUrl;LX/4RR;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, LX/47i;->A08(LX/4RR;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Runnable;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 209
    .line 210
    .line 211
    :cond_2
    const v0, 0x12286eed

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 215
    .line 216
    .line 217
    const v0, -0x3dfed40f

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_2
    const v0, 0x1aa39670

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const v0, 0x7e58cc03

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Landroid/content/Context;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/1MO;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v4, v2, v3, v0}, LX/47i;->A07(Landroid/content/Context;LX/1MO;Lcom/instagram/save/model/SavedCollection;I)V

    .line 259
    .line 260
    .line 261
    const v0, -0x2c2591cd

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 265
    .line 266
    .line 267
    const v0, -0x3d5a2f24

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_3
    const v0, 0x3bcb0f59

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    check-cast p1, LX/4vB;

    .line 280
    .line 281
    const v0, 0xa0e2b8c

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/app/Dialog;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p1, v2, v3, v0}, LX/CyS;->A00(LX/4vB;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p1, LX/4vB;->A00:LX/28m;

    .line 313
    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Landroid/content/Context;

    .line 319
    .line 320
    const v4, 0x7f1123d9

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v5, v0, v3, v2, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v5, v0, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 335
    .line 336
    .line 337
    :cond_3
    const v0, 0x76d42359

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 341
    .line 342
    .line 343
    const v0, 0x32b29d12

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_4
    const v0, -0x599a87d1

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    check-cast p1, LX/21j;

    .line 356
    .line 357
    const v0, -0x4781b7ff

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget-object v4, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v4, :cond_5

    .line 367
    .line 368
    move-object v2, v4

    .line 369
    check-cast v2, LX/Ete;

    .line 370
    .line 371
    invoke-interface {v2}, LX/Ete;->Av1()LX/Etd;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    invoke-interface {v2}, LX/Ete;->Av1()LX/Etd;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, LX/Etd;->Aae()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    invoke-interface {v2}, LX/Ete;->Av1()LX/Etd;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, LX/Etd;->Aae()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Landroid/content/Context;

    .line 398
    .line 399
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    invoke-static {v4, v7}, Lcom/instagram/bugreporter/BugReporterService;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, Lcom/instagram/bugreporter/BugReporterService;

    .line 409
    .line 410
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Lcom/instagram/bugreporter/BugReport;

    .line 413
    .line 414
    iget-boolean v0, v5, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 415
    .line 416
    invoke-static {v7, v8, v0}, Lcom/instagram/bugreporter/BugReporterService;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v5, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_4

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static/range {v4 .. v9}, Lcom/instagram/bugreporter/BugReporterService;->A02(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReporterService;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_4
    iget-object v0, v5, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static/range {v4 .. v9}, Lcom/instagram/bugreporter/BugReporterService;->A02(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReporterService;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_5
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v8, Landroid/content/Context;

    .line 466
    .line 467
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Lcom/instagram/bugreporter/BugReport;

    .line 474
    .line 475
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 478
    .line 479
    if-nez v4, :cond_6

    .line 480
    .line 481
    const-string v4, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult is null"

    .line 482
    .line 483
    :goto_4
    const/16 v0, 0x24

    .line 484
    .line 485
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-static {v2, v4, v0}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v6, v5, v7}, Lcom/instagram/bugreporter/BugReporterService;->A01(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v0, v6, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 497
    .line 498
    invoke-static {v7, v4, v0}, Lcom/instagram/bugreporter/BugReporterService;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    const v0, 0x22e48bbe

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_6
    check-cast v4, LX/Ete;

    .line 506
    .line 507
    invoke-interface {v4}, LX/Ete;->Av1()LX/Etd;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-nez v0, :cond_7

    .line 512
    .line 513
    const-string v4, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult.IgBugSubmit is null"

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_7
    invoke-interface {v4}, LX/Ete;->Av1()LX/Etd;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, LX/Etd;->Aae()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_8

    .line 525
    .line 526
    const-string v4, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult.IgBugSubmit.BugId is null"

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_8
    const-string v4, ""

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_9
    const v0, 0x2b6dda58

    .line 533
    .line 534
    .line 535
    :goto_5
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 536
    .line 537
    .line 538
    const v0, 0x5b6d4537

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    nop

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method
