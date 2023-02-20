.class public Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v15, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1Ca;

    .line 18
    .line 19
    iget-object v4, v0, LX/1Ca;->A01:LX/2rz;

    .line 20
    .line 21
    sget-object v3, LX/5md;->A0f:LX/5md;

    .line 22
    .line 23
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v3 .. v9}, LX/2rz;->A01(LX/5md;LX/2rz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "mqtt"

    .line 53
    .line 54
    const-string v0, "push_type"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v6}, LX/2QP;->A00(LX/0lQ;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    :cond_0
    return-object v0

    .line 65
    :cond_1
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v5, LX/006;->A0u:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    check-cast v15, LX/2NB;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LX/1MO;

    .line 80
    .line 81
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/2BQ;

    .line 84
    .line 85
    iget-object v2, v15, LX/2NB;->A03:Landroid/util/LruCache;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v1, v15, LX/2NB;->A02:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, v15, LX/2NB;->A0C:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v1, v4, v3, v0}, LX/2Dl;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    check-cast v15, LX/2oU;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v15, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    instance-of v0, v15, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    check-cast v15, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 116
    .line 117
    if-eqz v15, :cond_2

    .line 118
    .line 119
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Landroid/view/View;

    .line 122
    .line 123
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/2Vm;

    .line 126
    .line 127
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4RO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/4RO;->A00:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4RO;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4RO;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/4RO;->A01:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/IS3;

    .line 163
    .line 164
    invoke-direct {v0, v3, v15, v15}, LX/IS3;-><init>(LX/2Vm;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/0PC;

    .line 173
    .line 174
    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/4ju;

    .line 181
    .line 182
    check-cast v1, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/4ju;->setView$ui_release(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_2
    check-cast v15, LX/1gb;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v15, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/4ul;

    .line 204
    .line 205
    iget-object v3, v0, LX/4ul;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 206
    .line 207
    iget-object v1, v0, LX/4ul;->A02:LX/2Jo;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    invoke-static {v3, v1}, LX/4DP;->A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/0Sn;

    .line 224
    .line 225
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 232
    .line 233
    iget-object v0, v15, LX/1gb;->A01:Landroid/view/View;

    .line 234
    .line 235
    invoke-interface {v1, v0, v4}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_4
    const/4 v0, 0x0

    .line 245
    goto :goto_1

    .line 246
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/4EV;

    .line 249
    .line 250
    iget-object v5, v0, LX/4EV;->A02:LX/Bic;

    .line 251
    .line 252
    iget-object v4, v0, LX/4EV;->A01:LX/2Jo;

    .line 253
    .line 254
    iget-object v3, v0, LX/4EV;->A05:LX/Bgl;

    .line 255
    .line 256
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/1dv;

    .line 259
    .line 260
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    sget-object v1, LX/BlZ;->A08:LX/BlZ;

    .line 271
    .line 272
    :goto_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/2nG;

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1, v4, v3}, LX/Bic;->A0H(LX/2nG;LX/BlZ;LX/2Jo;LX/Bgl;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_5
    sget-object v1, LX/BlZ;->A06:LX/BlZ;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_4
    check-cast v15, LX/1MO;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/43R;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iget-object v13, v0, LX/43R;->A03:Landroid/content/Context;

    .line 300
    .line 301
    iget-object v1, v0, LX/43R;->A06:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/2BQ;

    .line 306
    .line 307
    iget-object v14, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v14, LX/3pH;

    .line 310
    .line 311
    move-object/from16 v16, v0

    .line 312
    .line 313
    move-object/from16 v17, v1

    .line 314
    .line 315
    invoke-interface/range {v12 .. v17}, LX/2bV;->BK0(Landroid/content/Context;LX/3pH;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_5
    check-cast v15, LX/1MO;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/43R;

    .line 329
    .line 330
    iget-object v6, v1, LX/43R;->A05:LX/1la;

    .line 331
    .line 332
    if-eqz v6, :cond_6

    .line 333
    .line 334
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/2NV;

    .line 337
    .line 338
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, LX/2BQ;

    .line 341
    .line 342
    iget-object v4, v1, LX/43R;->A06:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    invoke-static {v4}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v2, v0, LX/2NV;->A08:Landroid/view/ViewGroup;

    .line 349
    .line 350
    iget-object v0, v1, LX/43R;->A03:Landroid/content/Context;

    .line 351
    .line 352
    new-instance v1, LX/3pC;

    .line 353
    .line 354
    invoke-direct {v1, v0, v5, v15, v4}, LX/3pC;-><init>(Landroid/content/Context;LX/2BS;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, LX/2Km;

    .line 358
    .line 359
    invoke-direct {v0, v1, v15, v6, v4}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_6
    check-cast v15, Ljava/lang/String;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/instagram/user/model/User;

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/1y0;

    .line 383
    .line 384
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/1MO;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v3, v1, v0, v15}, LX/1y0;->Cmq(LX/1MO;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_6
    const/4 v0, 0x0

    .line 398
    return-object v0

    .line 399
    :pswitch_7
    check-cast v15, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, LX/1y0;

    .line 408
    .line 409
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LX/1MO;

    .line 412
    .line 413
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/2BQ;

    .line 416
    .line 417
    invoke-interface {v3, v1, v0, v4}, LX/1y0;->C6i(LX/1MO;LX/2BQ;I)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_8
    check-cast v15, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, LX/1MO;

    .line 428
    .line 429
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LX/1y0;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v15, :cond_7

    .line 448
    .line 449
    const-string v15, ""

    .line 450
    .line 451
    :cond_7
    invoke-interface {v1, v3, v0, v15}, LX/1y0;->Cmx(LX/1MO;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_8
    const-string v1, "Required value was null."

    .line 457
    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :pswitch_9
    check-cast v15, LX/1k8;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A02:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, LX/1Oh;

    .line 473
    .line 474
    check-cast v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 475
    .line 476
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, LX/1Oj;

    .line 479
    .line 480
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x2

    .line 492
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    iget-boolean v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation:Z

    .line 496
    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    const-wide/16 v0, 0x0

    .line 500
    .line 501
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 505
    .line 506
    .line 507
    :cond_9
    invoke-virtual {v5}, Lcom/facebook/pando/PandoGraphQLRequest;->isSubscription()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v8, 0x0

    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    iget v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 515
    .line 516
    const/16 v1, 0x10

    .line 517
    .line 518
    and-int/lit8 v0, v0, 0x10

    .line 519
    .line 520
    if-ne v0, v1, :cond_c

    .line 521
    .line 522
    iget-object v3, v5, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 523
    .line 524
    iget-object v2, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 525
    .line 526
    sget-object v1, LX/GM6;->A00:Ljava/util/concurrent/Callable;

    .line 527
    .line 528
    const-string v0, "client_subscription_id"

    .line 529
    .line 530
    invoke-static {v2, v0, v3, v1}, LX/KBR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    const/4 v7, 0x0

    .line 535
    :cond_a
    const/4 v0, 0x0

    .line 536
    if-nez v8, :cond_b

    .line 537
    .line 538
    :goto_3
    if-nez v7, :cond_b

    .line 539
    .line 540
    if-eqz v0, :cond_c

    .line 541
    .line 542
    :cond_b
    iget-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 543
    .line 544
    invoke-static {v0}, LX/2tM;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v2, Lcom/facebook/pando/NativeMap;

    .line 549
    .line 550
    invoke-direct {v2, v0}, Lcom/facebook/pando/NativeMap;-><init>(Ljava/util/Map;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 554
    .line 555
    invoke-static {v0}, LX/2tM;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v0, Lcom/facebook/pando/NativeMap;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Lcom/facebook/pando/NativeMap;-><init>(Ljava/util/Map;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariables(Lcom/facebook/pando/NativeMap;Lcom/facebook/pando/NativeMap;)V

    .line 565
    .line 566
    .line 567
    :cond_c
    invoke-static {}, LX/3Ca;->A01()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v5, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setLocale(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    iget-object v1, v15, LX/1k8;->A00:LX/0g4;

    .line 576
    .line 577
    new-instance v0, LX/1kE;

    .line 578
    .line 579
    invoke-direct {v0, v4, v1}, LX/1kE;-><init>(LX/1Oj;LX/0g4;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15, v2, v5, v0, v6}, LX/1k8;->initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/1kF;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 587
    .line 588
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_d
    iget-boolean v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation:Z

    .line 593
    .line 594
    if-eqz v0, :cond_c

    .line 595
    .line 596
    iget v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 597
    .line 598
    const/4 v1, 0x4

    .line 599
    and-int/lit8 v0, v0, 0x4

    .line 600
    .line 601
    if-ne v0, v1, :cond_e

    .line 602
    .line 603
    iget-object v0, v15, LX/1k8;->A01:Lcom/instagram/service/session/UserSession;

    .line 604
    .line 605
    if-eqz v0, :cond_e

    .line 606
    .line 607
    iget-object v3, v5, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 608
    .line 609
    iget-object v2, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 610
    .line 611
    new-instance v1, LX/BZ1;

    .line 612
    .line 613
    invoke-direct {v1, v0}, LX/BZ1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "actor_id"

    .line 617
    .line 618
    invoke-static {v2, v0, v3, v1}, LX/KBR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    :goto_4
    iget v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 623
    .line 624
    const/16 v1, 0x8

    .line 625
    .line 626
    and-int/lit8 v0, v0, 0x8

    .line 627
    .line 628
    if-ne v0, v1, :cond_a

    .line 629
    .line 630
    iget-object v3, v5, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 631
    .line 632
    iget-object v2, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 633
    .line 634
    sget-object v1, LX/GM6;->A00:Ljava/util/concurrent/Callable;

    .line 635
    .line 636
    const-string v0, "client_mutation_id"

    .line 637
    .line 638
    invoke-static {v2, v0, v3, v1}, LX/KBR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    goto :goto_3

    .line 643
    :cond_e
    const/4 v7, 0x0

    .line 644
    goto :goto_4

    .line 645
    :pswitch_a
    check-cast v15, LX/4Pa;

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    invoke-static {v15, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A02:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v7, LX/1Oh;

    .line 654
    .line 655
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v5, LX/1Oj;

    .line 658
    .line 659
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 662
    .line 663
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    const/4 v9, 0x1

    .line 667
    invoke-static {v5, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x2

    .line 671
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    instance-of v0, v7, LX/1Ol;

    .line 675
    .line 676
    if-eqz v0, :cond_10

    .line 677
    .line 678
    invoke-interface {v7}, LX/1Oh;->getQuery()LX/1Od;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.query.TypedGraphQLMutationString<T of com.instagram.graphservice.service.graphservice.IGGraphService.injectClientMutationIdAndActorIdAsNeeded>"

    .line 683
    .line 684
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    check-cast v6, LX/1Oi;

    .line 688
    .line 689
    iget v10, v6, LX/1Oc;->A01:I

    .line 690
    .line 691
    const/16 v1, 0x40

    .line 692
    .line 693
    and-int/lit8 v0, v10, 0x40

    .line 694
    .line 695
    if-ne v0, v1, :cond_f

    .line 696
    .line 697
    iget-object v0, v15, LX/4Pa;->A03:Lcom/instagram/service/session/UserSession;

    .line 698
    .line 699
    if-eqz v0, :cond_f

    .line 700
    .line 701
    iget-object v3, v6, LX/1Oc;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 702
    .line 703
    iget-object v2, v6, LX/1Oi;->A00:Ljava/lang/String;

    .line 704
    .line 705
    new-instance v1, LX/BZ1;

    .line 706
    .line 707
    invoke-direct {v1, v0}, LX/BZ1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "actor_id"

    .line 711
    .line 712
    invoke-static {v3, v2, v0, v1}, LX/KBR;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 713
    .line 714
    .line 715
    :cond_f
    const/16 v1, 0x20

    .line 716
    .line 717
    and-int/lit8 v0, v10, 0x20

    .line 718
    .line 719
    if-ne v0, v1, :cond_10

    .line 720
    .line 721
    iget-object v3, v6, LX/1Oc;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 722
    .line 723
    iget-object v2, v6, LX/1Oi;->A00:Ljava/lang/String;

    .line 724
    .line 725
    sget-object v1, LX/GM6;->A00:Ljava/util/concurrent/Callable;

    .line 726
    .line 727
    const-string v0, "client_mutation_id"

    .line 728
    .line 729
    invoke-static {v3, v2, v0, v1}, LX/KBR;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 730
    .line 731
    .line 732
    :cond_10
    invoke-interface {v7}, LX/1Oh;->getQuery()LX/1Od;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v6, v15, LX/4Pa;->A01:LX/6Y1;

    .line 737
    .line 738
    new-instance v2, LX/5Iw;

    .line 739
    .line 740
    invoke-direct {v2}, LX/5Iw;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-interface {v7}, LX/1Oh;->getAdditionalHttpHeaders()Ljava/util/Map;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iput-object v0, v2, LX/5Iw;->additionalHttpHeaders:Ljava/util/Map;

    .line 748
    .line 749
    invoke-static {}, LX/3Ca;->A01()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v2, LX/5Iw;->locale:Ljava/lang/String;

    .line 754
    .line 755
    invoke-interface {v7}, LX/1Oh;->getNetworkTimeoutSeconds()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    iput v0, v2, LX/5Iw;->networkTimeoutSeconds:I

    .line 760
    .line 761
    invoke-interface {v7}, LX/1Oh;->getAnalyticTags()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-array v0, v8, [Ljava/lang/String;

    .line 766
    .line 767
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, [Ljava/lang/String;

    .line 772
    .line 773
    iput-object v0, v2, LX/5Iw;->analyticTags:[Ljava/lang/String;

    .line 774
    .line 775
    invoke-interface {v7}, LX/1Oh;->getOverrideRequestURL()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iput-object v0, v2, LX/5Iw;->overrideRequestURL:Ljava/lang/String;

    .line 780
    .line 781
    instance-of v0, v7, LX/1Og;

    .line 782
    .line 783
    if-eqz v0, :cond_11

    .line 784
    .line 785
    move-object v0, v7

    .line 786
    check-cast v0, LX/1Og;

    .line 787
    .line 788
    iget-object v0, v0, LX/1Og;->A02:LX/7h4;

    .line 789
    .line 790
    if-eqz v0, :cond_11

    .line 791
    .line 792
    iget-object v0, v0, LX/7h4;->A00:Ljava/lang/String;

    .line 793
    .line 794
    iput-object v0, v2, LX/5Iw;->privacyFeature:Ljava/lang/String;

    .line 795
    .line 796
    :cond_11
    invoke-interface {v7}, LX/1Oh;->isMutation()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    iput-boolean v9, v2, LX/5Iw;->terminateAfterFreshResponse:Z

    .line 801
    .line 802
    if-eqz v0, :cond_12

    .line 803
    .line 804
    iput v8, v2, LX/5Iw;->cacheTtlSeconds:I

    .line 805
    .line 806
    iput v8, v2, LX/5Iw;->freshCacheTtlSeconds:I

    .line 807
    .line 808
    invoke-interface {v7}, LX/1Oh;->getNetworkTimeoutSeconds()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    iput v0, v2, LX/5Iw;->networkTimeoutSeconds:I

    .line 813
    .line 814
    :goto_5
    const-class v7, LX/37U;

    .line 815
    .line 816
    monitor-enter v7

    .line 817
    goto :goto_8

    .line 818
    :cond_12
    invoke-interface {v7}, LX/1Oh;->getParseOnClientExecutor()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    iput-boolean v0, v2, LX/5Iw;->parseOnClientExecutor:Z

    .line 823
    .line 824
    invoke-interface {v7}, LX/1Oh;->getMarkHttpRequestAsReplaySafe()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    iput-boolean v0, v2, LX/5Iw;->markHttpRequestReplaySafe:Z

    .line 829
    .line 830
    invoke-interface {v7}, LX/1Oh;->getOnlyCacheInitialNetworkResponse()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    iput-boolean v0, v2, LX/5Iw;->onlyCacheInitialNetworkResponse:Z

    .line 835
    .line 836
    invoke-interface {v7}, LX/1Oh;->getEnableOfflineCaching()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    iput-boolean v0, v2, LX/5Iw;->enableOfflineCaching:Z

    .line 841
    .line 842
    iput v8, v2, LX/5Iw;->requestPurpose:I

    .line 843
    .line 844
    invoke-interface {v7}, LX/1Oh;->shouldSendCacheAgeForAdaptiveFetch()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    iput-boolean v0, v2, LX/5Iw;->sendCacheAgeForAdaptiveFetch:Z

    .line 849
    .line 850
    invoke-interface {v7}, LX/1Oh;->getAdaptiveFetchClientParams()Ljava/util/Map;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v2, LX/5Iw;->adaptiveFetchClientParams:Ljava/util/Map;

    .line 855
    .line 856
    invoke-interface {v7}, LX/1Oh;->getClientTraceId()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v2, LX/5Iw;->clientTraceId:Ljava/lang/String;

    .line 861
    .line 862
    invoke-interface {v7}, LX/1Oh;->getFriendlyName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v2, LX/5Iw;->friendlyNameOverride:Ljava/lang/String;

    .line 867
    .line 868
    invoke-interface {v7}, LX/1Oh;->getSubscriptionTargetId()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    iput v0, v2, LX/5Iw;->subscriptionTargetId:I

    .line 873
    .line 874
    invoke-interface {v7}, LX/1Oh;->getMaxToleratedCacheAgeMs()J

    .line 875
    .line 876
    .line 877
    move-result-wide v0

    .line 878
    const-wide/16 v13, 0x3e8

    .line 879
    .line 880
    div-long/2addr v0, v13

    .line 881
    const-wide/32 v11, 0x7fffffff

    .line 882
    .line 883
    .line 884
    cmp-long v10, v0, v11

    .line 885
    .line 886
    if-lez v10, :cond_14

    .line 887
    .line 888
    const v10, 0x7fffffff

    .line 889
    .line 890
    .line 891
    :goto_6
    iput v10, v2, LX/5Iw;->cacheTtlSeconds:I

    .line 892
    .line 893
    invoke-interface {v7}, LX/1Oh;->getFreshCacheAgeMs()J

    .line 894
    .line 895
    .line 896
    move-result-wide v0

    .line 897
    div-long/2addr v0, v13

    .line 898
    cmp-long v10, v0, v11

    .line 899
    .line 900
    if-lez v10, :cond_13

    .line 901
    .line 902
    const v10, 0x7fffffff

    .line 903
    .line 904
    .line 905
    :goto_7
    iput v10, v2, LX/5Iw;->freshCacheTtlSeconds:I

    .line 906
    .line 907
    invoke-interface {v7}, LX/1Oh;->getEnsureCacheWrite()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_15

    .line 912
    .line 913
    iput-boolean v9, v2, LX/5Iw;->ensureCacheWrite:Z

    .line 914
    .line 915
    goto :goto_5

    .line 916
    :cond_13
    long-to-int v10, v0

    .line 917
    goto :goto_7

    .line 918
    :cond_14
    long-to-int v10, v0

    .line 919
    goto :goto_6

    .line 920
    :cond_15
    iput-boolean v8, v2, LX/5Iw;->ensureCacheWrite:Z

    .line 921
    .line 922
    goto :goto_5

    .line 923
    :goto_8
    :try_start_0
    invoke-static {}, LX/37U;->A05()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 928
    .line 929
    :try_start_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_16

    .line 934
    .line 935
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    const/4 v1, 0x0

    .line 940
    if-eqz v0, :cond_17

    .line 941
    .line 942
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    :catchall_0
    move-exception v0

    .line 944
    :try_start_2
    throw v0

    .line 945
    :cond_16
    :goto_9
    const/4 v1, 0x1

    .line 946
    :cond_17
    const/4 v0, 0x0

    .line 947
    if-eqz v1, :cond_19

    .line 948
    .line 949
    :cond_18
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 950
    :cond_19
    monitor-exit v7

    .line 951
    if-eqz v0, :cond_1a

    .line 952
    .line 953
    invoke-static {}, LX/37U;->A04()Ljava/net/URI;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    invoke-static {}, LX/37U;->A04()Ljava/net/URI;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iput-object v0, v2, LX/5Iw;->overrideRequestURL:Ljava/lang/String;

    .line 969
    .line 970
    :cond_1a
    invoke-interface {v6, v3, v2}, LX/6Y1;->BxX(LX/1Od;LX/5Iw;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v15, LX/4Pa;->A02:LX/0g4;

    .line 981
    .line 982
    new-instance v0, LX/5J5;

    .line 983
    .line 984
    invoke-direct {v0, v3, v5, v1}, LX/5J5;-><init>(LX/1Od;LX/1Oj;LX/0g4;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v15, v2, v0, v4}, Lcom/instagram/graphservice/service/graphservice/IGGraphServiceJNI;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :catchall_1
    move-exception v0

    .line 993
    monitor-exit v7

    .line 994
    throw v0

    .line 995
    nop

    .line 996
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method
