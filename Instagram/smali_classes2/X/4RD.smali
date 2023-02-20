.class public final LX/4RD;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/BiG;


# direct methods
.method public constructor <init>(LX/BiG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RD;->A00:LX/BiG;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 29

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v3, v0, LX/4RD;->A00:LX/BiG;

    .line 15
    .line 16
    iget-object v0, v3, LX/BiG;->A01:LX/3H9;

    .line 17
    .line 18
    move/from16 v21, p3

    .line 19
    .line 20
    move/from16 v22, p4

    .line 21
    .line 22
    move-object v9, v0

    .line 23
    move-object v10, v2

    .line 24
    move-object v11, v1

    .line 25
    move/from16 v12, v21

    .line 26
    .line 27
    move/from16 v13, v22

    .line 28
    .line 29
    move v14, v4

    .line 30
    invoke-virtual/range {v9 .. v14}, LX/3H9;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :pswitch_1
    iget-object v4, v3, LX/BiG;->A00:LX/BpX;

    .line 44
    .line 45
    iget-object v3, v4, LX/BhM;->A03:LX/BhP;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, LX/BhP;->A0A()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v0}, LX/BhP;->A0D(I)LX/2Jo;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    if-eqz v19, :cond_0

    .line 58
    .line 59
    iget-object v0, v4, LX/BpX;->A08:LX/0Rc;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/BiT;

    .line 66
    .line 67
    const-string v20, "swipe_right"

    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    iget-object v0, v3, LX/BiG;->A00:LX/BpX;

    .line 73
    .line 74
    iget-object v6, v0, LX/BhM;->A03:LX/BhP;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6}, LX/BhP;->A0A()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v6, v3}, LX/BhP;->A0D(I)LX/2Jo;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    sget-object v3, LX/DeC;->A00:LX/DeC;

    .line 89
    .line 90
    iget-object v5, v0, LX/BpX;->A07:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {v3, v12, v5}, LX/DeC;->A00(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v10, "delegate"

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v9, v0, LX/BpX;->A00:LX/Bic;

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    iget-object v7, v12, LX/2Jo;->A01:LX/1MO;

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6}, LX/BhP;->A0A()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sget-object v4, LX/Cmy;->A0G:LX/Cmy;

    .line 114
    .line 115
    sget-object v3, LX/BlZ;->A09:LX/BlZ;

    .line 116
    .line 117
    invoke-static {v4, v3, v9, v7, v5}, LX/Bic;->A02(LX/Cmy;LX/BlZ;LX/Bic;LX/1MO;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, LX/BpX;->A04:LX/Bhx;

    .line 121
    .line 122
    iget-object v3, v3, LX/Bhx;->A00:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v3, "KEY_HAS_SUCCESSFULLY_SWIPED"

    .line 129
    .line 130
    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    iget-object v0, v0, LX/BpX;->A08:LX/0Rc;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/BiT;

    .line 144
    .line 145
    const-string v20, "swipe_left"

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    move-object/from16 v19, v12

    .line 150
    .line 151
    :goto_1
    move-object/from16 v16, v0

    .line 152
    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v22}, LX/BiT;->A02(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/2Jo;Ljava/lang/String;FF)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_2
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 161
    .line 162
    const-wide v3, 0x810934000013e8L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v7, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    iget-object v11, v0, LX/BpX;->A00:LX/Bic;

    .line 178
    .line 179
    if-eqz v11, :cond_5

    .line 180
    .line 181
    iget-object v3, v0, LX/BpX;->A03:LX/BhD;

    .line 182
    .line 183
    iget-object v3, v3, LX/BhD;->A07:LX/Bgm;

    .line 184
    .line 185
    invoke-virtual {v3, v12}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v12, v5}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v12}, LX/4DP;->A01(LX/2Jo;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    const-string v18, "name"

    .line 198
    .line 199
    move-object/from16 v16, v15

    .line 200
    .line 201
    move-object/from16 v19, v15

    .line 202
    .line 203
    move-object/from16 v20, v15

    .line 204
    .line 205
    invoke-virtual/range {v11 .. v20}, LX/Bic;->A0Y(LX/2Jo;LX/Bgl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v12}, LX/2Jo;->Bms()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    const-wide v3, 0x810b5d0008192dL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v7, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_1

    .line 229
    .line 230
    iget-object v4, v0, LX/BpX;->A00:LX/Bic;

    .line 231
    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    iget-object v3, v0, LX/BpX;->A03:LX/BhD;

    .line 235
    .line 236
    iget-object v3, v3, LX/BhD;->A07:LX/Bgm;

    .line 237
    .line 238
    invoke-virtual {v3, v12}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 239
    .line 240
    .line 241
    move-result-object v25

    .line 242
    const/high16 v27, -0x40800000    # -1.0f

    .line 243
    .line 244
    move-object/from16 v23, v4

    .line 245
    .line 246
    move-object/from16 v24, v12

    .line 247
    .line 248
    move-object/from16 v26, v15

    .line 249
    .line 250
    move/from16 v28, v27

    .line 251
    .line 252
    invoke-virtual/range {v23 .. v28}, LX/Bic;->A0a(LX/2Jo;LX/Bgl;Ljava/lang/String;FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, LX/BhP;->A0A()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v6, v3}, LX/BhP;->A0C(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_1

    .line 264
    .line 265
    invoke-static {v5}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, LX/BpX;->A06:LX/1la;

    .line 273
    .line 274
    new-instance v4, LX/4aJ;

    .line 275
    .line 276
    invoke-direct {v4, v3, v5}, LX/4aJ;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, LX/2Jo;->A02()LX/1WZ;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v4, v7, v15, v3}, LX/4aJ;->A05(Landroid/view/View;LX/Jtz;LX/1WZ;)V

    .line 284
    .line 285
    .line 286
    sget-object v4, LX/25h;->A04:LX/25h;

    .line 287
    .line 288
    sget-object v3, LX/25i;->A0A:LX/25i;

    .line 289
    .line 290
    invoke-virtual {v6, v7, v4, v3}, LX/30v;->A04(Landroid/view/View;LX/25h;LX/25i;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_3
    iget-object v2, v3, LX/BiG;->A00:LX/BpX;

    .line 296
    .line 297
    iget-object v0, v2, LX/BhM;->A03:LX/BhP;

    .line 298
    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_0

    .line 306
    .line 307
    iget-object v0, v2, LX/BpX;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 308
    .line 309
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Z

    .line 310
    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    iget-object v1, v2, LX/BpX;->A05:LX/9Kv;

    .line 314
    .line 315
    sget-object v0, LX/4wn;->A04:LX/4wn;

    .line 316
    .line 317
    invoke-interface {v1, v0}, LX/9Kv;->DA9(LX/4wn;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, LX/BpX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 323
    .line 324
    .line 325
    :goto_2
    const/4 v0, 0x1

    .line 326
    return v0

    .line 327
    :cond_4
    const-string v1, "Required value was null."

    .line 328
    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_5
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v15

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method
