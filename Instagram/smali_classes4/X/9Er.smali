.class public final LX/9Er;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v11, v0, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v1, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :goto_0
    invoke-static {v4}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v4}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v4}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v4, "quiet_mode"

    .line 38
    .line 39
    new-instance v0, LX/0lN;

    .line 40
    .line 41
    invoke-direct {v0, v4}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, LX/BNm;

    .line 45
    .line 46
    invoke-direct {v9, v6, v0, v3, v2}, LX/BNm;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v0, 0x49

    .line 55
    .line 56
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 57
    .line 58
    invoke-direct {v1, v9, v3, v12, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v12, v12, v1, v8, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/27h;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "unknown"

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    :cond_0
    invoke-static {v5, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v6, v3}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const v0, 0x7f08051e

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v8, v0}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f11378e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v8, LX/4SN;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, LX/27h;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const v10, 0x7f113785

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const v10, 0x7f113786

    .line 117
    .line 118
    .line 119
    :cond_1
    new-array v9, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v3}, LX/27h;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v6, v0, v1}, LX/27h;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v9, v11

    .line 130
    .line 131
    invoke-static {v3}, LX/27h;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v6, v0, v1}, LX/27h;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v6, v0, v9, v7, v10}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const v6, 0x7f111a2a

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x1a

    .line 150
    .line 151
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 152
    .line 153
    invoke-direct {v1, v5, v3, v2, v0}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 157
    .line 158
    invoke-virtual {v8, v1, v0, v6}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 159
    .line 160
    .line 161
    const v5, 0x7f112f1f

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x1b

    .line 165
    .line 166
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 167
    .line 168
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0, v5}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, LX/54O;->A1S(LX/4SN;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/0lN;

    .line 178
    .line 179
    invoke-direct {v0, v4}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, LX/AIL;

    .line 183
    .line 184
    invoke-direct {v10, v0, v3}, LX/AIL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LX/7c0;->A0P(Lcom/instagram/service/session/UserSession;)LX/9n7;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v16, "ig_quiet_mode_upsell_unified_dialog_shown"

    .line 192
    .line 193
    :goto_1
    const/16 p1, 0xf8

    .line 194
    .line 195
    move-object v13, v12

    .line 196
    move-object v14, v12

    .line 197
    move-object v15, v12

    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    move-object/from16 p0, v12

    .line 201
    .line 202
    invoke-static/range {v10 .. v19}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    return-object v12

    .line 206
    :cond_2
    if-nez v2, :cond_3

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    :cond_3
    invoke-static {v5, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7, v3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v7}, Lcom/instagram/user/model/User;->A2i(Z)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0806ac

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f11378e

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v1, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v7, v1, LX/4RR;->A0J:Z

    .line 249
    .line 250
    iput-object v0, v1, LX/4RR;->A04:Landroid/view/View;

    .line 251
    .line 252
    const v0, 0x7f111a2a

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, LX/4RR;->A0D:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v0, Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;

    .line 262
    .line 263
    invoke-direct {v0, v5, v3, v2, v7}, Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, LX/4RR;->A07:LX/2MS;

    .line 267
    .line 268
    iput-object v8, v1, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-static {v1}, LX/7bs;->A1F(LX/4RR;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v7, v1, LX/4RR;->A0H:Z

    .line 274
    .line 275
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f11378d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, LX/4RR;->A0F:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, LX/7bx;->A1H(LX/4RR;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/0lN;

    .line 291
    .line 292
    invoke-direct {v0, v4}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v10, LX/AIL;

    .line 296
    .line 297
    invoke-direct {v10, v0, v3}, LX/AIL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, LX/7c0;->A0P(Lcom/instagram/service/session/UserSession;)LX/9n7;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const-string v16, "ig_quiet_mode_confirmation_toast_shown"

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_4
    invoke-static {v1, v11}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto/16 :goto_0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
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
.end method
