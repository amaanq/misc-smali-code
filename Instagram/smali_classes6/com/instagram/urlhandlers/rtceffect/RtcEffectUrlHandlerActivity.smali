.class public final Lcom/instagram/urlhandlers/rtceffect/RtcEffectUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "RtcEffectUrlHandlerActivity"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x7d7615ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v7, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    const/16 v0, 0x265

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    const-string v1, "uri"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/rtceffect/RtcEffectUrlHandlerActivity;->getSession()LX/0hc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/rtceffect/RtcEffectUrlHandlerActivity;->getSession()LX/0hc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, p0, v3, v0}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const v0, 0x14e35b56

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const/4 v13, 0x0

    .line 103
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const-string v1, "effect_id"

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-nez v11, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    :cond_2
    const-string v0, "ch"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v0, "rev_id"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-string v0, "utm_source"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    if-eqz v11, :cond_3

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/rtceffect/RtcEffectUrlHandlerActivity;->getSession()LX/0hc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v1, v10}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0, p0, v10}, LX/1CW;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    move-object v6, p0

    .line 193
    move-object v8, v10

    .line 194
    move-object v9, v11

    .line 195
    move-object v10, v12

    .line 196
    move-object v11, v13

    .line 197
    invoke-static/range {v6 .. v11}, LX/AIk;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    const/16 v0, 0x205

    .line 211
    .line 212
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x2f

    .line 217
    .line 218
    invoke-static {v1, v11, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/7bv;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v0, "effect_id"

    .line 227
    .line 228
    invoke-virtual {v3, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    const-string v0, "utm_source"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 236
    .line 237
    .line 238
    :cond_5
    if-eqz v12, :cond_6

    .line 239
    .line 240
    const-string v0, "ch"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    :cond_6
    if-eqz v13, :cond_7

    .line 246
    .line 247
    const-string v0, "rev_id"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    .line 251
    .line 252
    :cond_7
    const-string v1, "src"

    .line 253
    .line 254
    const-string v0, "vc"

    .line 255
    .line 256
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, p0, v4}, LX/0vv;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v1}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    move-object v11, v13

    .line 279
    move-object v5, v13

    .line 280
    move-object v12, v13

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_9
    new-instance v9, LX/Gkl;

    .line 284
    .line 285
    invoke-direct {v9}, LX/Gkl;-><init>()V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    if-nez v12, :cond_a

    .line 290
    .line 291
    if-nez v13, :cond_a

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-static {v14, v1}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/F0Y;->A0k(LX/14k;)LX/15e;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v6, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;

    .line 303
    .line 304
    move-object v8, p0

    .line 305
    invoke-direct/range {v6 .. v14}, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Gkl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v14, v14, v6, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_a
    invoke-static {p0, v10, v11, v12, v13}, LX/Gkl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 319
    .line 320
    .line 321
    const v0, -0xdc84f52

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, -0x62488904

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 334
    .line 335
    .line 336
    throw v1
    .line 337
.end method
