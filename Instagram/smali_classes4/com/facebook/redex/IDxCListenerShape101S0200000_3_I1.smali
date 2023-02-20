.class public Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BLH;

    .line 8
    .line 9
    iput-boolean p2, v0, LX/BLH;->A0B:Z

    .line 10
    .line 11
    iget-object v0, v0, LX/BLH;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/7wl;

    .line 24
    .line 25
    iget-object v4, v0, LX/7wl;->A00:LX/8ZU;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/89S;

    .line 30
    .line 31
    iget-object v5, v0, LX/89S;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v4, LX/8ZU;->A02:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7rG;

    .line 41
    .line 42
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v6, v0, LX/7rG;->A02:LX/17G;

    .line 52
    .line 53
    invoke-interface {v6}, LX/17G;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/1tQ;

    .line 74
    .line 75
    instance-of v0, v2, LX/AzX;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    instance-of v0, v2, LX/B06;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "null cannot be cast to non-null type com.instagram.brandedcontent.project.BrandedContentProjectTextCellDefinition.ViewModel"

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, LX/89S;

    .line 89
    .line 90
    iget-object v1, v2, LX/89S;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v2, LX/89S;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, LX/89S;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/7sI;

    .line 110
    .line 111
    iget-object v0, v3, LX/7sI;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    if-eqz p2, :cond_0

    .line 135
    .line 136
    iget-object v0, v3, LX/7sI;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iput-object v1, v3, LX/7sI;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 145
    .line 146
    iget-object v0, v3, LX/7sI;->A02:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/BPm;

    .line 158
    .line 159
    invoke-direct {v0, v3}, LX/BPm;-><init>(LX/7sI;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v2, v3, LX/7sI;->A00:LX/8YJ;

    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    iget-object v3, v3, LX/7sI;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 170
    .line 171
    iget-object v0, v2, LX/8YJ;->A03:LX/0Rc;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/6af;

    .line 178
    .line 179
    iget-object v0, v2, LX/8YJ;->A02:LX/0Rc;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, LX/6af;->A00:LX/2wQ;

    .line 190
    .line 191
    invoke-static {v2, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/AKi;

    .line 202
    .line 203
    iget-object v1, v0, LX/AKi;->A01:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/9pp;

    .line 210
    .line 211
    invoke-virtual {v0, v1, p2}, LX/9pp;->A00(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    if-eqz p2, :cond_0

    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/8lv;

    .line 220
    .line 221
    iget-object v1, v0, LX/8lv;->A01:LX/AC8;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/89M;

    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/AC8;->CN4(LX/89M;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LX/8wv;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lcom/instagram/user/model/User;

    .line 238
    .line 239
    if-eqz p2, :cond_4

    .line 240
    .line 241
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    :goto_1
    const/4 v0, 0x0

    .line 244
    invoke-static {v3, v2, v1, v0}, LX/8wv;->A00(LX/8wv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/8wj;

    .line 254
    .line 255
    iget-object v0, v2, LX/8wj;->A00:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    if-eqz p2, :cond_5

    .line 258
    .line 259
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    iget-object v0, v2, LX/8wj;->A01:LX/AKI;

    .line 264
    .line 265
    iput-boolean v1, v0, LX/AKI;->A07:Z

    .line 266
    .line 267
    invoke-static {v2}, LX/7c1;->A1H(LX/1lr;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/1A6;

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    :goto_2
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x35f

    .line 280
    .line 281
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    iget-object v0, v2, LX/8wj;->A01:LX/AKI;

    .line 294
    .line 295
    iput-boolean v1, v0, LX/AKI;->A07:Z

    .line 296
    .line 297
    invoke-static {v2}, LX/7c1;->A1H(LX/1lr;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/1A6;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    goto :goto_2

    .line 306
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/8wj;

    .line 309
    .line 310
    iget-object v0, v0, LX/8wj;->A00:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    new-instance v2, LX/Ggo;

    .line 313
    .line 314
    invoke-direct {v2, v0}, LX/Ggo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "user_setting"

    .line 318
    .line 319
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/1A6;

    .line 322
    .line 323
    if-eqz p2, :cond_6

    .line 324
    .line 325
    invoke-virtual {v0}, LX/1A6;->A0M()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, LX/Ggo;->A01(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_6
    invoke-virtual {v0}, LX/1A6;->A0L()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, LX/Ggo;->A00(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/9gj;

    .line 342
    .line 343
    iget-object v0, v1, LX/9gj;->A00:LX/AQ1;

    .line 344
    .line 345
    iget-object v3, v0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    iget-object v2, v1, LX/9gj;->A01:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, v0, LX/AQ1;->A03:LX/0je;

    .line 350
    .line 351
    const-string v0, "logout_d1_toggle_tapped"

    .line 352
    .line 353
    invoke-static {v1, v3, v0, v2, p2}, LX/AJ1;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_7
    invoke-interface {v6, v7}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, LX/8ZU;->A00(LX/8ZU;)Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v0, LX/Avj;

    .line 369
    .line 370
    invoke-direct {v0, v5}, LX/Avj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, LX/8ZU;->A00(LX/8ZU;)Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v0, LX/006;->A0V:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-static {v4, v1, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
