.class public final LX/60a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/DialogInterface$OnDismissListener;

.field public final A03:Landroid/content/DialogInterface$OnDismissListener;

.field public final A04:LX/5x6;

.field public final A05:LX/5x4;

.field public final A06:LX/52o;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/5x0;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/06I;

.field public final A0D:LX/0je;

.field public final A0E:LX/5x2;


# direct methods
.method public constructor <init>(LX/0je;LX/52o;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/60a;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/60a;->A09:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p1, p0, LX/60a;->A0D:LX/0je;

    .line 12
    .line 13
    iput-object p2, p0, LX/60a;->A06:LX/52o;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, LX/06B;

    .line 22
    .line 23
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/60a;->A0C:LX/06I;

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/60a;->A0A:LX/0Rc;

    .line 41
    .line 42
    const/16 v1, 0x31

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/60a;->A0B:LX/0Rc;

    .line 54
    .line 55
    new-instance v0, LX/5wz;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/5wz;-><init>(LX/60a;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/60a;->A08:LX/5x0;

    .line 61
    .line 62
    new-instance v0, LX/5x1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/5x1;-><init>(LX/60a;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/60a;->A0E:LX/5x2;

    .line 68
    .line 69
    new-instance v0, LX/N9B;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/N9B;-><init>(LX/60a;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/60a;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 75
    .line 76
    new-instance v0, LX/N9C;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/N9C;-><init>(LX/60a;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/60a;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 82
    .line 83
    new-instance v0, LX/5x3;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/5x3;-><init>(LX/60a;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/60a;->A05:LX/5x4;

    .line 89
    .line 90
    new-instance v0, LX/5x5;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/5x5;-><init>(LX/60a;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/60a;->A04:LX/5x6;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v1, "Required value was null."

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A00(LX/2Gy;LX/60a;)V
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v13, v0, LX/60a;->A09:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v6, v5, LX/2Gy;->A0K:LX/1MO;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v6}, LX/1MO;->A37()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, LX/1MO;->A0M()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    if-ne v2, v1, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-object v10, v0, LX/60a;->A0D:LX/0je;

    .line 32
    .line 33
    iget-object v11, v0, LX/60a;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v13, ""

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const-string v15, "one_tap_share"

    .line 39
    .line 40
    move-object v14, v12

    .line 41
    invoke-static/range {v10 .. v15}, LX/GwS;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, "event"

    .line 46
    .line 47
    const-string v1, "fb_ig_client_already_shared_one_tap_share"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v3}, LX/0ji;->D1A(LX/0lQ;)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    const v1, 0x7f11329f    # 1.930009E38f

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v9}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/60a;->A06:LX/52o;

    .line 72
    .line 73
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v7, 0x1

    .line 80
    iput-boolean v7, v0, LX/60a;->A01:Z

    .line 81
    .line 82
    iget-object v2, v0, LX/60a;->A06:LX/52o;

    .line 83
    .line 84
    const-string v1, "dialog"

    .line 85
    .line 86
    invoke-interface {v2, v1}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/5FC;->A06:LX/5FB;

    .line 90
    .line 91
    iget-object v3, v0, LX/60a;->A07:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v7}, LX/5FB;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    new-instance v2, LX/BJP;

    .line 106
    .line 107
    invoke-direct {v2, v5, v0}, LX/BJP;-><init>(LX/2Gy;LX/60a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v2, v0, LX/5FC;->A03:LX/AAb;

    .line 115
    .line 116
    new-instance v4, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "self_story_viewer"

    .line 122
    .line 123
    const-string v0, "trigger_location"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, LX/4XX;

    .line 129
    .line 130
    invoke-direct {v5}, LX/4XX;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    new-instance v2, LX/6AO;

    .line 145
    .line 146
    invoke-direct {v2, v3}, LX/6AO;-><init>(LX/0hc;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v2, LX/6AO;->A07:I

    .line 164
    .line 165
    iget-object v1, v2, LX/6AO;->A0n:LX/0hc;

    .line 166
    .line 167
    new-instance v0, LX/6AR;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    iget-boolean v2, v0, LX/60a;->A00:Z

    .line 177
    .line 178
    const-string v4, "Required value was null."

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    if-eqz v15, :cond_d

    .line 191
    .line 192
    sget-object v8, LX/Cmt;->A0H:LX/Cmt;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v3}, LX/7Kb;->A01(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    new-instance p0, LX/BJc;

    .line 209
    .line 210
    invoke-direct/range {p0 .. p0}, LX/BJc;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v14, LX/6Yk;->A07:LX/6Yl;

    .line 214
    .line 215
    move-object/from16 v19, v3

    .line 216
    .line 217
    move/from16 p1, v7

    .line 218
    .line 219
    move-object/from16 v17, v8

    .line 220
    .line 221
    invoke-virtual/range {v14 .. v21}, LX/6Yl;->A03(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;LX/D7h;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    iget-boolean v2, v0, LX/60a;->A00:Z

    .line 229
    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    if-eqz v14, :cond_e

    .line 239
    .line 240
    sget-object v16, LX/Cmt;->A0H:LX/Cmt;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/16 v19, 0x60

    .line 247
    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    move/from16 p0, v7

    .line 251
    .line 252
    invoke-static/range {v14 .. v20}, LX/7Kb;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, LX/1bn;

    .line 264
    .line 265
    sget-object v14, LX/6Yk;->A07:LX/6Yl;

    .line 266
    .line 267
    if-eqz v11, :cond_10

    .line 268
    .line 269
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    if-eqz v15, :cond_10

    .line 274
    .line 275
    sget-object v8, LX/Cmt;->A0H:LX/Cmt;

    .line 276
    .line 277
    new-instance v10, LX/7XM;

    .line 278
    .line 279
    invoke-direct {v10, v11, v5, v0}, LX/7XM;-><init>(LX/1bn;LX/2Gy;LX/60a;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, v0, LX/60a;->A00:Z

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 287
    .line 288
    const-wide v1, 0x810722000a0e4fL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v12, v3, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/16 p1, 0x1

    .line 302
    .line 303
    if-nez v1, :cond_8

    .line 304
    .line 305
    :cond_7
    const/16 p1, 0x0

    .line 306
    .line 307
    :cond_8
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    move-object/from16 v17, v8

    .line 312
    .line 313
    move-object/from16 v19, v3

    .line 314
    .line 315
    move-object/from16 p0, v10

    .line 316
    .line 317
    invoke-virtual/range {v14 .. v21}, LX/6Yl;->A03(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;LX/D7h;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_1

    .line 322
    .line 323
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 324
    .line 325
    const-wide v1, 0x810d9600021e36L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v10, v3, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/1bn;

    .line 345
    .line 346
    sget-object v14, LX/6Yh;->A0A:LX/6Yj;

    .line 347
    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    if-eqz v15, :cond_f

    .line 355
    .line 356
    new-instance v1, LX/7XM;

    .line 357
    .line 358
    invoke-direct {v1, v2, v5, v0}, LX/7XM;-><init>(LX/1bn;LX/2Gy;LX/60a;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v16, v8

    .line 362
    .line 363
    move-object/from16 v17, v3

    .line 364
    .line 365
    move-object/from16 v18, v1

    .line 366
    .line 367
    move/from16 v19, v7

    .line 368
    .line 369
    invoke-virtual/range {v14 .. v19}, LX/6Yj;->A04(Landroid/app/Activity;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    return-void

    .line 376
    :cond_9
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 381
    .line 382
    const-string v1, "self_story_sharing_option_dialog_show_times"

    .line 383
    .line 384
    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v3}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_b

    .line 393
    .line 394
    add-int/lit8 v1, v2, 0x1

    .line 395
    .line 396
    invoke-static {v3, v1}, LX/Dgn;->A02(Lcom/instagram/service/session/UserSession;I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, LX/60a;->A0B:LX/0Rc;

    .line 400
    .line 401
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/AnY;

    .line 406
    .line 407
    invoke-virtual {v0, v5}, LX/AnY;->A00(LX/2Gy;)V

    .line 408
    .line 409
    .line 410
    sget-object v4, LX/Cmz;->A0J:LX/Cmz;

    .line 411
    .line 412
    sget-object v2, LX/CmZ;->A06:LX/CmZ;

    .line 413
    .line 414
    new-instance v1, LX/4BQ;

    .line 415
    .line 416
    invoke-direct {v1}, LX/4BQ;-><init>()V

    .line 417
    .line 418
    .line 419
    if-eqz v6, :cond_a

    .line 420
    .line 421
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 422
    .line 423
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 424
    .line 425
    :goto_1
    invoke-virtual {v1, v0}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v2, v4, v1, v3}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_a
    const/4 v0, 0x0

    .line 433
    goto :goto_1

    .line 434
    :cond_b
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 439
    .line 440
    if-eqz v1, :cond_1

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-eqz v6, :cond_1

    .line 447
    .line 448
    sget-object v9, LX/Cmz;->A02:LX/Cmz;

    .line 449
    .line 450
    iget-object v2, v0, LX/60a;->A05:LX/5x4;

    .line 451
    .line 452
    iget-object v1, v0, LX/60a;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 453
    .line 454
    iget-object v0, v0, LX/60a;->A04:LX/5x6;

    .line 455
    .line 456
    move-object v7, v1

    .line 457
    move-object v10, v5

    .line 458
    move-object v11, v0

    .line 459
    move-object v12, v2

    .line 460
    move-object v13, v3

    .line 461
    invoke-static/range {v6 .. v13}, LX/E4k;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/Cmt;LX/Cmz;LX/2Gy;LX/5x6;LX/5x4;Lcom/instagram/service/session/UserSession;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_c
    const-string v1, "Required value was null."

    .line 466
    .line 467
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public static final A01(LX/2Gy;LX/60a;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v7, p1, LX/60a;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/6YL;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "ig_business_story_to_fb_page"

    .line 14
    .line 15
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3fa

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "story_cross_posted_from_biz_to_fb_without_page_linked"

    .line 29
    .line 30
    const-string v0, "logging_event_name"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/2Bu;->A05:LX/2Bu;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1MO;->A2O(LX/2Bu;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/60a;->A06:LX/52o;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v1, v0}, LX/52o;->AEj(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/60a;->A09:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p1, LX/60a;->A00:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 75
    .line 76
    const-wide v0, 0x81072200090e4eL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    :cond_2
    iget-object v1, p1, LX/60a;->A0C:LX/06I;

    .line 94
    .line 95
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v4, p1, LX/60a;->A0D:LX/0je;

    .line 98
    .line 99
    iget-object v6, p1, LX/60a;->A0E:LX/5x2;

    .line 100
    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object p1, p2

    .line 108
    invoke-static/range {v3 .. v10}, LX/7QR;->A00(Landroid/content/Context;LX/0je;LX/2Gy;LX/5x2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    const-string v1, "Required value was null."

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A02(LX/2Gy;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/60a;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "self_story_fb_button_last_action_time_stamp"

    .line 21
    .line 22
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v5, LX/Cmt;->A0H:LX/Cmt;

    .line 36
    .line 37
    sget-object v3, LX/Cmz;->A0J:LX/Cmz;

    .line 38
    .line 39
    sget-object v2, LX/CmZ;->A02:LX/CmZ;

    .line 40
    .line 41
    new-instance v1, LX/4BQ;

    .line 42
    .line 43
    invoke-direct {v1}, LX/4BQ;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 47
    .line 48
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2, v3, v1, v4}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3b

    .line 57
    .line 58
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 59
    .line 60
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/60a;->A09:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/1bn;

    .line 70
    .line 71
    iget-object v1, p0, LX/60a;->A06:LX/52o;

    .line 72
    .line 73
    const-string v0, "dialog"

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 79
    .line 80
    const-wide v0, 0x810a9f000a172eL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, LX/Hdz;

    .line 98
    .line 99
    invoke-direct {v0, p1, p0}, LX/Hdz;-><init>(LX/2Gy;LX/60a;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LX/977;->A05:LX/977;

    .line 103
    .line 104
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/8qX;

    .line 108
    .line 109
    invoke-direct {v1, v3, v4, v0}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/7l2;->A0Y:LX/7l2;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v1, v4, v0}, LX/977;->A04(Landroidx/fragment/app/Fragment;LX/8qX;Lcom/instagram/service/session/UserSession;LX/7l2;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    sget-object v2, LX/977;->A05:LX/977;

    .line 119
    .line 120
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/BJY;

    .line 124
    .line 125
    invoke-direct {v0, p1, v5}, LX/BJY;-><init>(LX/2Gy;LX/0Sn;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/1oJ;

    .line 129
    .line 130
    invoke-direct {v1, v3, v3, v4, v0}, LX/1oJ;-><init>(Landroidx/fragment/app/Fragment;LX/1bq;Lcom/instagram/service/session/UserSession;LX/1oI;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/7l2;->A0Y:LX/7l2;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4, v1, v0}, LX/977;->A08(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1oJ;LX/7l2;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-static {p1, p0}, LX/60a;->A00(LX/2Gy;LX/60a;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method
