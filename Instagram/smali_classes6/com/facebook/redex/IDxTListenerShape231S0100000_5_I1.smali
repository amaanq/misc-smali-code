.class public Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8ZR;

    .line 8
    .line 9
    iget-object v0, v0, LX/8ZR;->A01:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/FDB;

    .line 16
    .line 17
    iget-object v0, v1, LX/FDB;->A00:LX/GYa;

    .line 18
    .line 19
    iget-object v0, v0, LX/GYa;->A01:LX/GWd;

    .line 20
    .line 21
    iput-boolean p1, v0, LX/GWd;->A01:Z

    .line 22
    .line 23
    iget-object v4, v1, LX/FDB;->A03:LX/17G;

    .line 24
    .line 25
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A01:Z

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;-><init>(IZZZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    const/4 v4, 0x1

    .line 45
    :cond_1
    return v4

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/Giw;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/Giw;->A05(Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/8ZR;

    .line 58
    .line 59
    iget-object v0, v0, LX/8ZR;->A01:LX/0Rc;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/FDB;

    .line 66
    .line 67
    iget-object v0, v1, LX/FDB;->A00:LX/GYa;

    .line 68
    .line 69
    iget-object v0, v0, LX/GYa;->A01:LX/GWd;

    .line 70
    .line 71
    iput-boolean p1, v0, LX/GWd;->A02:Z

    .line 72
    .line 73
    iget-object v4, v1, LX/FDB;->A03:LX/17G;

    .line 74
    .line 75
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 80
    .line 81
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A00:Z

    .line 82
    .line 83
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;-><init>(IZZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/Fft;

    .line 95
    .line 96
    iget-object v0, v1, LX/Fft;->A07:LX/0Rc;

    .line 97
    .line 98
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 103
    .line 104
    iput-boolean p1, v0, LX/HSI;->A0Q:Z

    .line 105
    .line 106
    iget-object v0, v1, LX/Fft;->A01:LX/1A6;

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/Fft;

    .line 113
    .line 114
    iget-object v1, v2, LX/Fft;->A07:LX/0Rc;

    .line 115
    .line 116
    invoke-static {v1}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->DDi(Z)V

    .line 121
    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    invoke-static {v1}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->D7b(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 135
    .line 136
    invoke-static {v2}, LX/Fft;->A01(LX/Fft;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    if-eqz v1, :cond_32

    .line 146
    .line 147
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v2, v1, v0, p1}, LX/ANs;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LX/Fft;

    .line 156
    .line 157
    iget-object v3, v4, LX/Fft;->A07:LX/0Rc;

    .line 158
    .line 159
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 164
    .line 165
    iput-boolean p1, v0, LX/HSI;->A0X:Z

    .line 166
    .line 167
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 168
    .line 169
    invoke-static {v4}, LX/Fft;->A01(LX/Fft;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v4, LX/Fft;->A03:LX/6YG;

    .line 177
    .line 178
    const-string v5, "userSession"

    .line 179
    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    iget-object v1, v4, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    if-eqz v1, :cond_35

    .line 185
    .line 186
    const-string v0, "ig_tv"

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0, p1}, LX/6YG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v0, v4, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    if-eqz v0, :cond_35

    .line 194
    .line 195
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1U(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    const-string v1, "1"

    .line 206
    .line 207
    :goto_2
    const-string v0, "to_value"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/977;->A05:LX/977;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 222
    .line 223
    invoke-virtual {v1, v0, p1}, LX/977;->A09(LX/2n5;Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_4
    const-string v1, "0"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/Fft;

    .line 234
    .line 235
    iget-object v0, v0, LX/Fft;->A07:LX/0Rc;

    .line 236
    .line 237
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 242
    .line 243
    iput-boolean p1, v0, LX/HSI;->A0b:Z

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/Fft;

    .line 250
    .line 251
    iget-object v0, v0, LX/Fft;->A07:LX/0Rc;

    .line 252
    .line 253
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 258
    .line 259
    iput-boolean p1, v0, LX/HSI;->A0R:Z

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/Fft;

    .line 266
    .line 267
    iget-object v0, v0, LX/Fft;->A07:LX/0Rc;

    .line 268
    .line 269
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 274
    .line 275
    iput-boolean p1, v0, LX/HSI;->A0f:Z

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LX/Frf;

    .line 282
    .line 283
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-boolean v0, v0, LX/HSI;->A0U:Z

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-object v0, v2, LX/Frf;->A0A:LX/GrY;

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-virtual {v0, v1}, LX/GrY;->A01(Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    const/4 v0, 0x1

    .line 301
    :goto_3
    const/4 v4, 0x0

    .line 302
    if-nez v0, :cond_1

    .line 303
    .line 304
    iget-object v0, v2, LX/Frf;->A0E:LX/FE0;

    .line 305
    .line 306
    if-eqz v0, :cond_1

    .line 307
    .line 308
    iget-object v0, v0, LX/FE0;->A00:LX/2wR;

    .line 309
    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/GTV;

    .line 317
    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    iget-object v1, v0, LX/GTV;->A01:LX/0Sn;

    .line 321
    .line 322
    if-eqz v1, :cond_1

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_1

    .line 337
    .line 338
    iget-object v0, v2, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    if-eqz v0, :cond_32

    .line 341
    .line 342
    invoke-static {v0}, LX/AJI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    iget-object v0, v2, LX/Frf;->A0F:LX/GfT;

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    iput-boolean p1, v0, LX/GfT;->A01:Z

    .line 353
    .line 354
    :cond_6
    invoke-static {v2}, LX/Frf;->A0B(LX/Frf;)V

    .line 355
    .line 356
    .line 357
    return v4

    .line 358
    :cond_7
    const/4 v0, 0x0

    .line 359
    goto :goto_3

    .line 360
    :pswitch_9
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, LX/Frf;

    .line 363
    .line 364
    iget-object v4, v5, LX/Frf;->A0A:LX/GrY;

    .line 365
    .line 366
    if-eqz v4, :cond_b

    .line 367
    .line 368
    sget-object v1, LX/977;->A05:LX/977;

    .line 369
    .line 370
    invoke-static {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, LX/977;->A0B(LX/2n5;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-static {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-boolean v2, v0, LX/HSI;->A0g:Z

    .line 383
    .line 384
    iget-boolean v1, v5, LX/Frf;->A0P:Z

    .line 385
    .line 386
    invoke-static {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, LX/HSI;->A0P:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v3, :cond_a

    .line 397
    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    const v1, 0x7f111b08

    .line 401
    .line 402
    .line 403
    :goto_4
    const v0, 0x7f111b10

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v0, v1}, LX/GrY;->A00(LX/GrY;II)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :cond_8
    if-eqz v1, :cond_9

    .line 412
    .line 413
    const v1, 0x7f111b07

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_9
    if-eqz v0, :cond_b

    .line 418
    .line 419
    const v1, 0x7f111b0a

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_a
    const v1, 0x7f111b0d

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_b
    invoke-static {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-boolean p1, v0, LX/HSI;->A0U:Z

    .line 432
    .line 433
    invoke-static {v5}, LX/Frf;->A0B(LX/Frf;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/Frf;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, LX/HSI;->A0D:LX/GgA;

    .line 447
    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    iput-boolean p1, v0, LX/GgA;->A03:Z

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/Frf;

    .line 457
    .line 458
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-boolean p1, v0, LX/HSI;->A0c:Z

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/Ffd;

    .line 469
    .line 470
    if-eqz p1, :cond_0

    .line 471
    .line 472
    iget-boolean v0, v1, LX/Ffd;->A0N:Z

    .line 473
    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    iget-object v0, v1, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    invoke-static {v0}, LX/3x0;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_0

    .line 483
    .line 484
    invoke-static {v1}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/F0d;->A01(LX/4SN;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/54O;->A1S(LX/4SN;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_f

    .line 495
    .line 496
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LX/FeD;

    .line 499
    .line 500
    iget-object v1, v2, LX/FeD;->A04:LX/6Oy;

    .line 501
    .line 502
    if-nez v1, :cond_c

    .line 503
    .line 504
    const-string v5, "igCameraLogger"

    .line 505
    .line 506
    goto/16 :goto_11

    .line 507
    .line 508
    :cond_c
    iget-object v0, v2, LX/FeD;->A0Q:LX/1la;

    .line 509
    .line 510
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0, p1}, LX/6Oy;->A1l(Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v2, LX/FeD;->A00:LX/FET;

    .line 518
    .line 519
    if-nez v3, :cond_d

    .line 520
    .line 521
    const-string v5, "shareSheetViewModel"

    .line 522
    .line 523
    goto/16 :goto_11

    .line 524
    .line 525
    :cond_d
    iget-object v1, v3, LX/FET;->A0u:LX/17G;

    .line 526
    .line 527
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v2, LX/7IC;->A0M:LX/3D0;

    .line 543
    .line 544
    new-instance v1, LX/71n;

    .line 545
    .line 546
    invoke-direct {v1, v2}, LX/71n;-><init>(LX/7IC;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v3, LX/FET;->A0F:LX/FE1;

    .line 550
    .line 551
    if-nez v0, :cond_e

    .line 552
    .line 553
    const-string v5, "draftViewModel"

    .line 554
    .line 555
    goto/16 :goto_11

    .line 556
    .line 557
    :cond_e
    invoke-virtual {v0, v1}, LX/FE1;->A06(LX/71n;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_f

    .line 561
    .line 562
    :pswitch_e
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, LX/FeD;

    .line 565
    .line 566
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 567
    .line 568
    const-string v4, "shareSheetViewModel"

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    invoke-static {v0}, LX/FET;->A00(LX/FET;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_0

    .line 578
    .line 579
    if-eqz p1, :cond_10

    .line 580
    .line 581
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 582
    .line 583
    :goto_5
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2BC;

    .line 584
    .line 585
    iget-object v1, v5, LX/FeD;->A00:LX/FET;

    .line 586
    .line 587
    if-eqz v1, :cond_f

    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1, v0}, LX/FET;->A0H(LX/2BC;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 597
    .line 598
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    if-nez v0, :cond_11

    .line 601
    .line 602
    const-string v4, "userSession"

    .line 603
    .line 604
    :cond_f
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v3

    .line 608
    :cond_10
    move-object v0, v3

    .line 609
    goto :goto_5

    .line 610
    :cond_11
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_12

    .line 619
    .line 620
    invoke-interface {v0}, LX/0xy;->AoD()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :cond_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, LX/Fdn;

    .line 635
    .line 636
    iget-object v0, v3, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 637
    .line 638
    if-eqz v0, :cond_32

    .line 639
    .line 640
    new-instance v2, LX/Ggo;

    .line 641
    .line 642
    invoke-direct {v2, v0}, LX/Ggo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 643
    .line 644
    .line 645
    const-string v5, "userPreferences"

    .line 646
    .line 647
    const-string v1, "reels_advanced_setting"

    .line 648
    .line 649
    iget-object v0, v3, LX/Fdn;->A01:LX/1A6;

    .line 650
    .line 651
    if-eqz p1, :cond_13

    .line 652
    .line 653
    if-eqz v0, :cond_35

    .line 654
    .line 655
    invoke-virtual {v0}, LX/1A6;->A0M()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v1}, LX/Ggo;->A01(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_13
    if-eqz v0, :cond_35

    .line 664
    .line 665
    invoke-virtual {v0}, LX/1A6;->A0L()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v1}, LX/Ggo;->A00(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/Fdn;

    .line 676
    .line 677
    iget-object v0, v0, LX/Fdn;->A01:LX/1A6;

    .line 678
    .line 679
    :goto_6
    if-nez v0, :cond_14

    .line 680
    .line 681
    const-string v5, "userPreferences"

    .line 682
    .line 683
    goto/16 :goto_11

    .line 684
    .line 685
    :cond_14
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "generate_captions_for_dovetail_video"

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/H3b;

    .line 695
    .line 696
    iget-object v0, v0, LX/H3b;->A0M:Lcom/instagram/service/session/UserSession;

    .line 697
    .line 698
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v0, "allow_story_countdown_follow_and_sharing"

    .line 707
    .line 708
    :goto_7
    invoke-static {v1, v0, p1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :pswitch_12
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 716
    .line 717
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    iget-object v6, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 722
    .line 723
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 724
    .line 725
    invoke-static {v6}, LX/FE1;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/70b;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const/4 v4, 0x0

    .line 730
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 734
    .line 735
    sget-object v0, LX/40F;->A03:LX/40F;

    .line 736
    .line 737
    invoke-virtual {v1, v0}, LX/2nC;->A00(LX/40F;)LX/40E;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-nez v0, :cond_33

    .line 742
    .line 743
    if-eqz v2, :cond_15

    .line 744
    .line 745
    iget-object v0, v2, LX/70b;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 746
    .line 747
    if-nez v0, :cond_33

    .line 748
    .line 749
    :cond_15
    iget-object v2, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09:LX/GrY;

    .line 750
    .line 751
    invoke-virtual {v5}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0L()Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A03:Z

    .line 756
    .line 757
    if-eqz v0, :cond_16

    .line 758
    .line 759
    const v0, 0x7f111b0c

    .line 760
    .line 761
    .line 762
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_19

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const v0, 0x7f111b10

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v0, v1}, LX/GrY;->A00(LX/GrY;II)V

    .line 776
    .line 777
    .line 778
    return v4

    .line 779
    :cond_16
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A01:Z

    .line 780
    .line 781
    if-eqz v0, :cond_17

    .line 782
    .line 783
    const v0, 0x7f111b06

    .line 784
    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_17
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A02:Z

    .line 788
    .line 789
    if-eqz v0, :cond_18

    .line 790
    .line 791
    const v0, 0x7f111b09

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_18
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A05:Z

    .line 796
    .line 797
    if-eqz v0, :cond_19

    .line 798
    .line 799
    const v0, 0x7f111b0f

    .line 800
    .line 801
    .line 802
    goto :goto_8

    .line 803
    :cond_19
    iget-object v3, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09:LX/GrY;

    .line 804
    .line 805
    invoke-virtual {v5}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M()Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-static {v1}, LX/Gky;->A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1a

    .line 818
    .line 819
    if-nez v2, :cond_1a

    .line 820
    .line 821
    const v1, 0x7f114867

    .line 822
    .line 823
    .line 824
    const v0, 0x7f114866

    .line 825
    .line 826
    .line 827
    :goto_9
    invoke-static {v3, v1, v0}, LX/GrY;->A00(LX/GrY;II)V

    .line 828
    .line 829
    .line 830
    return v4

    .line 831
    :cond_1a
    if-eqz v1, :cond_1b

    .line 832
    .line 833
    iget-object v1, v1, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/91O;

    .line 834
    .line 835
    :goto_a
    sget-object v0, LX/91O;->A03:LX/91O;

    .line 836
    .line 837
    if-ne v1, v0, :cond_1c

    .line 838
    .line 839
    if-eqz v2, :cond_1c

    .line 840
    .line 841
    const v1, 0x7f1133f9

    .line 842
    .line 843
    .line 844
    const v0, 0x7f1133f8

    .line 845
    .line 846
    .line 847
    goto :goto_9

    .line 848
    :cond_1b
    const/4 v1, 0x0

    .line 849
    goto :goto_a

    .line 850
    :cond_1c
    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 851
    .line 852
    if-eqz v1, :cond_0

    .line 853
    .line 854
    if-eqz v2, :cond_1d

    .line 855
    .line 856
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 857
    .line 858
    :goto_b
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2BC;

    .line 859
    .line 860
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 861
    .line 862
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v0}, LX/0xy;->AoD()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :cond_1d
    const/4 v0, 0x0

    .line 883
    goto :goto_b

    .line 884
    :pswitch_13
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, LX/Fdi;

    .line 887
    .line 888
    iget-object v1, v3, LX/Fdi;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 889
    .line 890
    const/4 v2, 0x0

    .line 891
    if-eqz v1, :cond_1e

    .line 892
    .line 893
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    :cond_1e
    const-string v5, "promoteLogger"

    .line 901
    .line 902
    if-nez p1, :cond_1f

    .line 903
    .line 904
    iget-object v0, v3, LX/Fdi;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 905
    .line 906
    if-eqz v0, :cond_34

    .line 907
    .line 908
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 909
    .line 910
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 911
    .line 912
    .line 913
    iget-object v2, v3, LX/Fdi;->A00:LX/HAn;

    .line 914
    .line 915
    if-eqz v2, :cond_35

    .line 916
    .line 917
    sget-object v1, LX/G5m;->A0j:LX/G5m;

    .line 918
    .line 919
    const/16 v0, 0x305

    .line 920
    .line 921
    :goto_c
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :cond_1f
    iget-object v1, v3, LX/Fdi;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 931
    .line 932
    if-eqz v1, :cond_21

    .line 933
    .line 934
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_20

    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    :cond_20
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 945
    .line 946
    .line 947
    :cond_21
    iget-object v2, v3, LX/Fdi;->A00:LX/HAn;

    .line 948
    .line 949
    if-eqz v2, :cond_35

    .line 950
    .line 951
    sget-object v1, LX/G5m;->A0j:LX/G5m;

    .line 952
    .line 953
    const/16 v0, 0x304

    .line 954
    .line 955
    goto :goto_c

    .line 956
    :pswitch_14
    const/4 v4, 0x0

    .line 957
    const/4 v5, 0x1

    .line 958
    if-eqz p1, :cond_22

    .line 959
    .line 960
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LX/Fe7;

    .line 963
    .line 964
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, LX/3D9;->isLocationPermitted(Landroid/content/Context;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_22

    .line 973
    .line 974
    invoke-virtual {v1}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    new-instance v2, LX/HJZ;

    .line 979
    .line 980
    invoke-direct {v2, v1, p1}, LX/HJZ;-><init>(LX/Fe7;Z)V

    .line 981
    .line 982
    .line 983
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const/16 v0, 0x15

    .line 988
    .line 989
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    aput-object v0, v1, v4

    .line 994
    .line 995
    const/4 v0, 0x6

    .line 996
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    aput-object v0, v1, v5

    .line 1001
    .line 1002
    invoke-static {v3, v2, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    return v4

    .line 1006
    :cond_22
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, LX/Fe7;

    .line 1009
    .line 1010
    iget-object v0, v2, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1011
    .line 1012
    if-eqz v0, :cond_34

    .line 1013
    .line 1014
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 1015
    .line 1016
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    invoke-static {v2}, LX/Fe7;->A03(LX/Fe7;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2}, LX/Fe7;->A00(LX/Fe7;)Lcom/facebook/android/maps/model/LatLng;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0, v2}, LX/Fe7;->A01(Lcom/facebook/android/maps/model/LatLng;LX/Fe7;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2}, LX/Fe7;->A02(LX/Fe7;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LX/Fe2;

    .line 1040
    .line 1041
    iget-object v0, v1, LX/Fe2;->A0N:LX/0Rc;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    iget-object v0, v1, LX/Fe2;->A0L:LX/0Rc;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    .line 1054
    .line 1055
    if-eqz p1, :cond_23

    .line 1056
    .line 1057
    sget-object v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 1058
    .line 1059
    :goto_d
    invoke-static {v2, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0}, LX/GBd;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/Gfp;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iput-object v1, v0, LX/Gfp;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 1072
    .line 1073
    invoke-static {v0, v2, v3}, LX/Gfp;->A00(LX/Gfp;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_1

    .line 1077
    .line 1078
    :cond_23
    sget-object v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A04:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 1079
    .line 1080
    goto :goto_d

    .line 1081
    :pswitch_16
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v4, LX/FeV;

    .line 1084
    .line 1085
    iget-object v2, v4, LX/FeV;->A05:LX/HAn;

    .line 1086
    .line 1087
    if-eqz v2, :cond_24

    .line 1088
    .line 1089
    sget-object v1, LX/G5m;->A0D:LX/G5m;

    .line 1090
    .line 1091
    const-string v0, "regulated_category_switch"

    .line 1092
    .line 1093
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_24
    const/4 v2, 0x1

    .line 1097
    if-nez p1, :cond_27

    .line 1098
    .line 1099
    iget-object v0, v4, LX/FeV;->A0P:LX/0Rc;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    iget-object v0, v4, LX/FeV;->A0O:LX/0Rc;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    const/4 v0, 0x0

    .line 1115
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 1119
    .line 1120
    if-eq v1, v0, :cond_25

    .line 1121
    .line 1122
    iput-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 1123
    .line 1124
    :cond_25
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v4, LX/FeV;->A07:LX/Gfo;

    .line 1130
    .line 1131
    if-eqz v0, :cond_26

    .line 1132
    .line 1133
    invoke-virtual {v0}, LX/Gfo;->A00()V

    .line 1134
    .line 1135
    .line 1136
    :cond_26
    invoke-static {v4}, LX/FeV;->A05(LX/FeV;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_1

    .line 1140
    .line 1141
    :cond_27
    iget-object v1, v4, LX/FeV;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 1142
    .line 1143
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 1144
    .line 1145
    if-ne v1, v0, :cond_28

    .line 1146
    .line 1147
    iget-object v0, v4, LX/FeV;->A0B:LX/2Mn;

    .line 1148
    .line 1149
    if-eqz v0, :cond_28

    .line 1150
    .line 1151
    invoke-virtual {v0, v2}, LX/2Mn;->A07(Z)V

    .line 1152
    .line 1153
    .line 1154
    :cond_28
    invoke-static {v4}, LX/FeV;->A04(LX/FeV;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_f

    .line 1158
    :pswitch_17
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1161
    .line 1162
    iget-object v7, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/GrY;

    .line 1163
    .line 1164
    if-eqz v7, :cond_2d

    .line 1165
    .line 1166
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1167
    .line 1168
    invoke-static {v0}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iget-object v0, v0, LX/ECb;->A01:Ljava/util/Set;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1183
    .line 1184
    iget-boolean v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 1185
    .line 1186
    iget-boolean v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4d:Z

    .line 1187
    .line 1188
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:Z

    .line 1189
    .line 1190
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/8j4;

    .line 1197
    .line 1198
    invoke-virtual {v0}, LX/8j4;->A03()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1203
    .line 1204
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v8, :cond_29

    .line 1211
    .line 1212
    const v1, 0x7f111b0b

    .line 1213
    .line 1214
    .line 1215
    :goto_e
    const v0, 0x7f111b10

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v7, v0, v1}, LX/GrY;->A00(LX/GrY;II)V

    .line 1219
    .line 1220
    .line 1221
    :goto_f
    const/4 v4, 0x0

    .line 1222
    return v4

    .line 1223
    :cond_29
    if-nez v6, :cond_2c

    .line 1224
    .line 1225
    if-nez v5, :cond_2c

    .line 1226
    .line 1227
    if-nez v3, :cond_2c

    .line 1228
    .line 1229
    if-eqz v2, :cond_2a

    .line 1230
    .line 1231
    const v1, 0x7f111b08

    .line 1232
    .line 1233
    .line 1234
    goto :goto_e

    .line 1235
    :cond_2a
    if-eqz v1, :cond_2b

    .line 1236
    .line 1237
    const v1, 0x7f111b07

    .line 1238
    .line 1239
    .line 1240
    goto :goto_e

    .line 1241
    :cond_2b
    if-eqz v0, :cond_2d

    .line 1242
    .line 1243
    const v1, 0x7f111b0a

    .line 1244
    .line 1245
    .line 1246
    goto :goto_e

    .line 1247
    :cond_2c
    const v1, 0x7f111b0d

    .line 1248
    .line 1249
    .line 1250
    goto :goto_e

    .line 1251
    :cond_2d
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-interface {v0}, LX/0xy;->AoD()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    iget-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1270
    .line 1271
    const/4 v1, 0x0

    .line 1272
    if-eqz p1, :cond_30

    .line 1273
    .line 1274
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 1275
    .line 1276
    :goto_10
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2BC;

    .line 1277
    .line 1278
    if-nez p1, :cond_2e

    .line 1279
    .line 1280
    move-object v3, v1

    .line 1281
    :cond_2e
    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 1284
    .line 1285
    if-eqz v0, :cond_2f

    .line 1286
    .line 1287
    invoke-virtual {v0, v2}, LX/Byb;->A04(LX/2n5;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_2f
    iget-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/Byb;

    .line 1291
    .line 1292
    if-eqz v2, :cond_0

    .line 1293
    .line 1294
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1295
    .line 1296
    invoke-interface {v0}, LX/2n5;->AXT()LX/2BC;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 1301
    .line 1302
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    iput-boolean v0, v2, LX/Byb;->A0E:Z

    .line 1307
    .line 1308
    goto/16 :goto_1

    .line 1309
    .line 1310
    :cond_30
    move-object v0, v1

    .line 1311
    goto :goto_10

    .line 1312
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, LX/FeV;

    .line 1315
    .line 1316
    iget-object v0, v1, LX/FeV;->A0O:LX/0Rc;

    .line 1317
    .line 1318
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 1323
    .line 1324
    iput-boolean p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 1325
    .line 1326
    iget-object v6, v1, LX/FeV;->A05:LX/HAn;

    .line 1327
    .line 1328
    if-eqz v6, :cond_0

    .line 1329
    .line 1330
    sget-object v5, LX/G5m;->A0D:LX/G5m;

    .line 1331
    .line 1332
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    const-string v3, "fb_placement_toggle"

    .line 1337
    .line 1338
    iget-object v0, v6, LX/HAn;->A05:LX/0hS;

    .line 1339
    .line 1340
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_0

    .line 1349
    .line 1350
    new-instance v1, LX/C84;

    .line 1351
    .line 1352
    invoke-direct {v1}, LX/C84;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1, v6}, LX/HAn;->A03(LX/0v5;LX/HAn;)V

    .line 1356
    .line 1357
    .line 1358
    if-eqz v4, :cond_31

    .line 1359
    .line 1360
    const-string v0, "is_fb_placement_toggle_on"

    .line 1361
    .line 1362
    invoke-virtual {v1, v0, v4}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_31
    invoke-static {v2, v6, v5, v3}, LX/HAn;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HAn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v2, v1}, LX/F0d;->A00(LX/0B2;LX/0v5;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_1

    .line 1372
    .line 1373
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LX/7rR;

    .line 1376
    .line 1377
    iget-object v2, v0, LX/7rR;->A07:LX/17G;

    .line 1378
    .line 1379
    iget-object v0, v0, LX/7rR;->A04:Lcom/instagram/service/session/UserSession;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    new-instance v0, LX/FcT;

    .line 1386
    .line 1387
    invoke-direct {v0, p1, v1}, LX/FcT;-><init>(ZLjava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_1

    .line 1394
    .line 1395
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, LX/FjK;

    .line 1398
    .line 1399
    iget-object v0, v0, LX/FjK;->A01:LX/GPx;

    .line 1400
    .line 1401
    iget-object v0, v0, LX/GPx;->A00:LX/Ffs;

    .line 1402
    .line 1403
    invoke-virtual {v0, p1}, LX/Ffs;->A0Z(Z)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    return v4

    .line 1408
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1411
    .line 1412
    invoke-virtual {v0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Y(Z)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    return v4

    .line 1417
    :cond_32
    const-string v5, "userSession"

    .line 1418
    .line 1419
    goto :goto_11

    .line 1420
    :cond_33
    iget-object v3, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1421
    .line 1422
    iget-boolean v2, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 1423
    .line 1424
    const/4 v1, 0x3

    .line 1425
    new-instance v0, Lcom/facebook/redex/IDxObjectShape243S0100000_5_I1;

    .line 1426
    .line 1427
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxObjectShape243S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v6, v3, v0, v2}, LX/Gkw;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;LX/0Tb;Z)V

    .line 1431
    .line 1432
    .line 1433
    return v4

    .line 1434
    :cond_34
    const-string v5, "promoteData"

    .line 1435
    .line 1436
    :cond_35
    :goto_11
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v0, 0x0

    .line 1440
    throw v0

    .line 1441
    nop

    .line 1442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1b
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1a
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
.end method
