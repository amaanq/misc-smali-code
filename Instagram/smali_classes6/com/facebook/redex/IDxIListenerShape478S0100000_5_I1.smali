.class public Lcom/facebook/redex/IDxIListenerShape478S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape478S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape478S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CG7(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape478S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "HeadmojiCamera initialization failure"

    .line 10
    .line 11
    invoke-static {p1}, LX/6dY;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Camera initialization failure."

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape478S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/F6H;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/F6H;->A0D:Z

    .line 41
    .line 42
    invoke-static {v1}, LX/F6H;->A02(LX/F6H;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "InAppCaptureView.CameraInitialisationError"

    .line 46
    .line 47
    const-string v0, "An exception occurred attempting to connect the camera."

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
.end method

.method public final CLl(LX/6li;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxIListenerShape478S0100000_5_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, Lcom/facebook/redex/IDxIListenerShape478S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/7K1;

    .line 10
    .line 11
    iget-object v2, v3, LX/7K1;->A00:LX/6de;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/6de;->DAF(LX/592;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/7K1;->A09:LX/0Tb;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_0
    iget-object v2, v1, Lcom/facebook/redex/IDxIListenerShape478S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/F6H;

    .line 29
    .line 30
    iget-object v3, v2, LX/F6H;->A0Y:LX/6de;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-instance v4, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;

    .line 34
    .line 35
    invoke-direct {v4, v2, v0}, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/6de;->A0F:LX/6dd;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, LX/6de;->A0H:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v1, v4, v0}, LX/6dY;->A05(Landroid/content/Context;LX/592;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    iget v5, v0, LX/6li;->A01:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v4, v5, :cond_6

    .line 59
    .line 60
    iget-object v0, v2, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/1E9;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/F6H;->A0B:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, v2, LX/F6H;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/F6H;->A0B:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v4, v0, :cond_5

    .line 90
    .line 91
    :goto_1
    const/4 v4, 0x0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, v2, LX/F6H;->A0V:LX/592;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v4}, LX/6de;->A0E(LX/592;I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v2}, LX/F6H;->A03(LX/F6H;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v2, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 105
    .line 106
    const-wide v0, 0x810cb300031cb1L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v3, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-static {v10}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    move-object v3, v5

    .line 130
    move-object v4, v10

    .line 131
    move-object v6, v5

    .line 132
    move-object v7, v5

    .line 133
    move-object v8, v5

    .line 134
    invoke-static/range {v3 .. v8}, LX/6Oz;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Oy;

    .line 135
    .line 136
    .line 137
    sget-object v4, LX/F6H;->A0g:LX/2nG;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/1Gx;->A00(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    sget-object v11, LX/006;->A03:Ljava/lang/Integer;

    .line 148
    .line 149
    sget-object v6, LX/6Uc;->A09:LX/6Uc;

    .line 150
    .line 151
    iget-object v0, v2, LX/F6H;->A0B:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v0}, LX/70N;->A03(Ljava/lang/Integer;)I

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    move-object v9, v5

    .line 158
    move-object v12, v5

    .line 159
    move-object v13, v5

    .line 160
    move-object v14, v5

    .line 161
    move-object v15, v5

    .line 162
    move-object/from16 v16, v5

    .line 163
    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    invoke-static/range {v4 .. v19}, LX/70N;->A0F(LX/2nG;LX/6Uf;LX/6Uc;LX/BlZ;LX/6Bd;LX/2T6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v0, v2, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "has_flash_on"

    .line 177
    .line 178
    const-string v1, "off"

    .line 179
    .line 180
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/70y;->A02(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v1, v2, LX/F6H;->A07:LX/F6b;

    .line 193
    .line 194
    sget-object v0, LX/F6b;->A01:LX/F6b;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    :cond_4
    invoke-virtual {v2, v4}, LX/F6H;->setFlashMode(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const/4 v1, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    if-nez v5, :cond_2

    .line 207
    .line 208
    iget-object v0, v2, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v0}, LX/1E9;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    :cond_7
    const/4 v1, 0x5

    .line 217
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0, v4}, LX/6de;->DAF(LX/592;Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_1
    iget-object v3, v1, Lcom/facebook/redex/IDxIListenerShape478S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LX/FiN;

    .line 230
    .line 231
    monitor-enter v3

    .line 232
    :try_start_0
    iget-object v0, v3, LX/FiN;->A01:LX/Grq;

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    iget-object v2, v3, LX/FiN;->A0P:LX/1bn;

    .line 237
    .line 238
    iget-object v1, v3, LX/FiN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    new-instance v0, LX/Grq;

    .line 241
    .line 242
    invoke-direct {v0, v3, v2, v1}, LX/Grq;-><init>(LX/6XC;LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v3, LX/FiN;->A01:LX/Grq;

    .line 246
    .line 247
    :cond_8
    iget-object v1, v3, LX/FiN;->A0H:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-static {v1}, LX/0er;->A08(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    iget-object v0, v3, LX/FiN;->A00:Landroid/app/Dialog;

    .line 256
    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const v0, 0x7f112e18

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f113731

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f1118a6

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v3, LX/FiN;->A00:Landroid/app/Dialog;

    .line 287
    .line 288
    :cond_9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    iget-object v0, v3, LX/FiN;->A00:Landroid/app/Dialog;

    .line 295
    .line 296
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object v0, v3, LX/FiN;->A01:LX/Grq;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/Grq;->A01()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v3, LX/FiN;->A0O:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v0, 0x4

    .line 311
    if-ne v1, v0, :cond_b

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v1, 0x0

    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0N(FF)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v2, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    .line 335
    :cond_b
    monitor-exit v3

    .line 336
    invoke-virtual {v3}, LX/FiN;->A08()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    monitor-exit v3

    .line 342
    throw v0

    .line 343
    nop

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
