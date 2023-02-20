.class public Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_97;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_97;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_97;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x7c9d3d66

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_97;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/8Wo;

    .line 15
    .line 16
    iget-object v0, v4, LX/8Wo;->A00:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/8Wo;->A05:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/8pO;

    .line 30
    .line 31
    iget-object v0, v4, LX/8Wo;->A00:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v11, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v9, LX/8pO;->A00:LX/AKU;

    .line 48
    .line 49
    const-string v6, "action"

    .line 50
    .line 51
    sget-object v5, LX/96x;->A0C:LX/96x;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v3, v0, [Lkotlin/Pair;

    .line 55
    .line 56
    const-string v2, "SAVE"

    .line 57
    .line 58
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v0, v3, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v7, v0}, LX/AKU;->A01(LX/96x;LX/AKU;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v9, LX/8pO;->A02:LX/FxY;

    .line 75
    .line 76
    iget-object v9, v9, LX/8pO;->A01:LX/G5o;

    .line 77
    .line 78
    iget-object v2, v10, LX/2a9;->A00:LX/15e;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0x11

    .line 82
    .line 83
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 84
    .line 85
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v12, v12, v8, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x3320d858    # -1.1699744E8f

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-string v4, "greetingEditText"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_0
    const v0, -0x5e9c5164

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_97;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/FIe;

    .line 115
    .line 116
    iget-object v2, v0, LX/FIe;->A01:Lcom/instagram/common/gallery/Medium;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, LX/FIe;->A03:LX/FG8;

    .line 121
    .line 122
    iget-object v0, v0, LX/FG8;->A03:LX/FiV;

    .line 123
    .line 124
    iget-object v6, v0, LX/FiV;->A03:LX/Fde;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v9, v6, LX/Fde;->A01:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    const-string v4, "userSession"

    .line 135
    .line 136
    :cond_1
    :goto_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    shr-int/lit8 v12, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    shr-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    const/high16 v11, 0x3f100000    # 0.5625f

    .line 163
    .line 164
    div-float/2addr v0, v11

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const-string v3, "Required value was null."

    .line 170
    .line 171
    iget-object v10, v2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v6, LX/Fde;->A00:LX/FCZ;

    .line 174
    .line 175
    const-string v4, "galleryCoverPhotoPickerViewModel"

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v2, v0, LX/FCZ;->A00:LX/2wQ;

    .line 180
    .line 181
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.creation.video.intf.CoverFrameSuccessHandler>"

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    check-cast v8, LX/I34;

    .line 193
    .line 194
    invoke-static/range {v7 .. v13}, LX/Gwa;->A02(Landroid/content/Context;LX/I34;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FII)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v6, LX/Fde;->A00:LX/FCZ;

    .line 198
    .line 199
    if-eqz v5, :cond_1

    .line 200
    .line 201
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v3, 0x0

    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 209
    .line 210
    invoke-direct {v2, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-static {v3, v3, v2, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    const v0, 0x30787e5f

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_1
    const v0, -0x13c18a23    # -9.2101E26f

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_97;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/8XP;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/8XP;->onBackPressed()Z

    .line 236
    .line 237
    .line 238
    const v0, -0x7b60b69a

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_2
    const v0, -0x66285cc7

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_97;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/8XP;

    .line 253
    .line 254
    iget-object v4, v0, LX/8XP;->A07:LX/7rT;

    .line 255
    .line 256
    const-string v8, "not_business"

    .line 257
    .line 258
    iget-object v0, v4, LX/7rT;->A05:LX/66Z;

    .line 259
    .line 260
    const-string v6, "intro"

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    iget-object v7, v4, LX/7rT;->A08:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v5, LX/Gic;

    .line 266
    .line 267
    move-object v10, v9

    .line 268
    move-object v11, v9

    .line 269
    move-object v12, v9

    .line 270
    move-object v13, v9

    .line 271
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v5}, LX/66Z;->Bt3(LX/Gic;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v4, LX/7rT;->A08:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "feed_persistent_icon"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    iget-object v0, v4, LX/7rT;->A07:LX/0hc;

    .line 288
    .line 289
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v5, LX/006;->A05:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-static {v6}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, LX/8hA;

    .line 300
    .line 301
    invoke-direct {v2, v6, v0, v5}, LX/8hA;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/AF8;->A00:LX/0zG;

    .line 305
    .line 306
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v5}, LX/A03;->A02(LX/17s;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 318
    .line 319
    invoke-interface {v1, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v4, LX/7rT;->A00:LX/2wQ;

    .line 323
    .line 324
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    const v0, -0x1ffa9f9e

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_4
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/16 v0, 0x5d

    .line 343
    .line 344
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 345
    .line 346
    invoke-direct {v1, v4, v9, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    invoke-static {v9, v9, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    nop

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method
