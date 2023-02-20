.class public final LX/5p5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/5p7;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0je;

.field public final A06:LX/5p6;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1bq;Lcom/instagram/direct/capabilities/Capabilities;LX/A9K;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p7

    .line 2
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v1, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v2, p4

    .line 12
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    move-object v4, p6

    .line 25
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    move-object v3, p5

    .line 30
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p7, p0, LX/5p5;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p2, p0, LX/5p5;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iput-object p1, p0, LX/5p5;->A01:Landroid/view/ViewStub;

    .line 41
    .line 42
    iput-object p3, p0, LX/5p5;->A05:LX/0je;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/CtK;->A00(Landroid/content/Context;)LX/5p6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5p5;->A06:LX/5p6;

    .line 53
    .line 54
    new-instance v0, LX/5p7;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, LX/5p7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bq;Lcom/instagram/direct/capabilities/Capabilities;LX/A9K;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/5p5;->A03:LX/5p7;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final A00(Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 0
    new-instance v4, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5p5;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    const v0, 0x7f0601c2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v3, LX/8xM;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v0}, LX/8xM;-><init>(LX/5p5;Lcom/instagram/user/model/User;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v4
    .line 30
.end method


# virtual methods
.method public final A01(LX/1Kd;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5p5;->A00:Landroid/view/View;

    .line 5
    .line 6
    const-string v1, "Required value was null."

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5p5;->A01:Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/5p5;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_25

    .line 19
    .line 20
    const v0, 0x7f091fa6

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, LX/5p5;->A02:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v4, p0, LX/5p5;->A03:LX/5p7;

    .line 32
    .line 33
    iget-object v2, p0, LX/5p5;->A00:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_24

    .line 36
    .line 37
    const v0, 0x7f091fa5

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v4, LX/5p7;->A00:Landroid/view/ViewGroup;

    .line 53
    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    if-lt v2, v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, LX/5p5;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v2, v0}, LX/3Ga;->A04(Landroid/app/Activity;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/5p5;->A00:Landroid/view/View;

    .line 67
    .line 68
    new-instance v0, LX/EaM;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/EaM;-><init>(LX/5p5;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v5, p0, LX/5p5;->A03:LX/5p7;

    .line 77
    .line 78
    invoke-interface {p1}, LX/1Kd;->Bij()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {p1}, LX/1Kd;->B3A()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/Bk0;->A02(Ljava/util/List;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_22

    .line 91
    .line 92
    invoke-static {}, LX/1DQ;->A00()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_22

    .line 97
    .line 98
    iget-object v4, v5, LX/5p7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v0, 0x7f114536

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/Ad8;

    .line 115
    .line 116
    invoke-direct {v0, p1, v5}, LX/Ad8;-><init>(LX/1Kd;LX/5p7;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, LX/5p7;->A03:LX/5iV;

    .line 120
    .line 121
    invoke-virtual {v6, v2, v0}, LX/5iV;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v0, 0x7f111598

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/Ad7;

    .line 139
    .line 140
    invoke-direct {v0, p1, v5}, LX/Ad7;-><init>(LX/1Kd;LX/5p7;)V

    .line 141
    .line 142
    .line 143
    iget v8, v5, LX/5p7;->A01:I

    .line 144
    .line 145
    invoke-virtual {v6, v0, v2, v8}, LX/5iV;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, LX/1Kd;->Bij()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {p1}, LX/1Kd;->B3a()Lcom/instagram/user/model/User;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {p1}, LX/1Kd;->Afd()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_20

    .line 165
    .line 166
    if-nez v7, :cond_21

    .line 167
    .line 168
    const v0, 0x7f111205

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/Ad4;

    .line 179
    .line 180
    invoke-direct {v0, v5, v4}, LX/Ad4;-><init>(LX/5p7;Lcom/instagram/user/model/User;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v6, v0, v2, v8}, LX/5iV;->A01(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/5p7;->A00:Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v0, v5, LX/5p7;->A00:Landroid/view/ViewGroup;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v2, v5, LX/5p7;->A00:Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    iget-object v0, v6, LX/5iV;->A00:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v2, v5, LX/5p7;->A04:LX/A9K;

    .line 210
    .line 211
    sget-object v5, LX/Cmu;->A0E:LX/Cmu;

    .line 212
    .line 213
    check-cast v2, LX/EIe;

    .line 214
    .line 215
    invoke-interface {p1}, LX/1Kd;->B3a()Lcom/instagram/user/model/User;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_1f

    .line 220
    .line 221
    invoke-interface {p1}, LX/1Kd;->B3a()Lcom/instagram/user/model/User;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :goto_2
    iget-object v2, v2, LX/EIe;->A00:LX/BkI;

    .line 230
    .line 231
    iget-object v7, v2, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-interface {p1}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v0, v2, LX/BkI;->A0W:LX/5Gc;

    .line 238
    .line 239
    instance-of v10, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 240
    .line 241
    invoke-interface {p1}, LX/1Kd;->Bij()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    iget-object v6, v2, LX/BkI;->A0s:LX/1la;

    .line 246
    .line 247
    sget-object v4, LX/Cmf;->A05:LX/Cmf;

    .line 248
    .line 249
    invoke-static/range {v4 .. v11}, LX/5rk;->A06(LX/Cmf;LX/Cmu;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/5p5;->A00:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-interface {p1}, LX/1Kd;->Bij()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-interface {p1}, LX/1Kd;->B3A()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v2}, LX/Bk0;->A02(Ljava/util/List;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-static {}, LX/1DQ;->A00()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-interface {p1}, LX/1Kd;->B3A()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, LX/0yA;

    .line 288
    .line 289
    iget-object v6, p0, LX/5p5;->A06:LX/5p6;

    .line 290
    .line 291
    iget-object v5, p0, LX/5p5;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 292
    .line 293
    const v4, 0x7f113b7d

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    new-array v2, v0, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v7}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v2, v3

    .line 304
    .line 305
    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v6, v2, v0}, LX/5p6;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f113b7c

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_4
    invoke-virtual {v6, v0}, LX/5p6;->A00(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    iget-object v0, p0, LX/5p5;->A02:Landroid/view/ViewGroup;

    .line 324
    .line 325
    if-eqz v0, :cond_23

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, LX/5p5;->A02:Landroid/view/ViewGroup;

    .line 331
    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    iget-object v0, p0, LX/5p5;->A06:LX/5p6;

    .line 335
    .line 336
    iget-object v0, v0, LX/5p6;->A00:Landroid/view/ViewGroup;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-interface {p1}, LX/1Kd;->Bja()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-interface {p1}, LX/1Kd;->B7m()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v2, p0, LX/5p5;->A07:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    invoke-static {v2, v0}, LX/7hL;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 362
    .line 363
    const-string v0, "has_seen_main_disclosure_sheet"

    .line 364
    .line 365
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_7

    .line 370
    .line 371
    iget-object v1, p0, LX/5p5;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 372
    .line 373
    const-string v0, "main_disclosure_message_request"

    .line 374
    .line 375
    invoke-static {v1, v2, v0, v4}, LX/9yE;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    return-void

    .line 379
    :cond_8
    invoke-interface {p1}, LX/1Kd;->Bij()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    invoke-interface {p1}, LX/1Kd;->B3a()Lcom/instagram/user/model/User;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    invoke-interface {p1}, LX/1Kd;->B3A()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    instance-of v0, v2, Ljava/util/Collection;

    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    :cond_9
    invoke-interface {p1}, LX/1Kd;->Bja()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    iget-object v6, p0, LX/5p5;->A06:LX/5p6;

    .line 413
    .line 414
    iget-object v4, p0, LX/5p5;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 415
    .line 416
    invoke-interface {p1}, LX/1Kd;->B3A()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-interface {p1}, LX/1Kd;->AVW()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const-string v2, "null cannot be cast to non-null type com.instagram.user.model.HasFullName"

    .line 433
    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lcom/instagram/user/model/User;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :goto_5
    const v2, 0x7f111564

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    new-array v0, v0, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v5, v0, v3

    .line 477
    .line 478
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_6
    const/4 v2, 0x0

    .line 486
    :goto_7
    invoke-virtual {v6, v0, v2}, LX/5p6;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 487
    .line 488
    .line 489
    const v0, 0x7f111589

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_c
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v0, LX/0yF;

    .line 509
    .line 510
    invoke-interface {v0}, LX/0yF;->ArV()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    goto :goto_5

    .line 515
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_9

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/instagram/user/model/User;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AxA()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-ne v7, v0, :cond_e

    .line 536
    .line 537
    invoke-interface {p1}, LX/1Kd;->B3a()Lcom/instagram/user/model/User;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_5

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AxA()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-ne v0, v7, :cond_11

    .line 548
    .line 549
    iget-object v6, p0, LX/5p5;->A06:LX/5p6;

    .line 550
    .line 551
    iget-object v4, p0, LX/5p5;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 552
    .line 553
    iget-object v0, p0, LX/5p5;->A07:Lcom/instagram/service/session/UserSession;

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-eqz v5, :cond_10

    .line 560
    .line 561
    invoke-static {v0}, LX/4FQ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const v2, 0x7f111567

    .line 566
    .line 567
    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    const v2, 0x7f111565

    .line 571
    .line 572
    .line 573
    :cond_f
    new-array v0, v7, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v5, v0, v3

    .line 576
    .line 577
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_6

    .line 582
    :cond_10
    const/4 v0, 0x0

    .line 583
    goto :goto_6

    .line 584
    :cond_11
    invoke-static {v2}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-direct {p0, v2, v0}, LX/5p5;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    iget-object v6, p0, LX/5p5;->A06:LX/5p6;

    .line 596
    .line 597
    iget-object v4, p0, LX/5p5;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 598
    .line 599
    iget-object v0, p0, LX/5p5;->A07:Lcom/instagram/service/session/UserSession;

    .line 600
    .line 601
    invoke-static {v0}, LX/4FQ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const v0, 0x7f111568

    .line 606
    .line 607
    .line 608
    if-eqz v2, :cond_12

    .line 609
    .line 610
    const v0, 0x7f111566

    .line 611
    .line 612
    .line 613
    :cond_12
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-array v0, v7, [Ljava/lang/CharSequence;

    .line 618
    .line 619
    aput-object v5, v0, v3

    .line 620
    .line 621
    invoke-static {v2, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :cond_13
    invoke-interface {p1}, LX/1Kd;->Bij()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_16

    .line 636
    .line 637
    iget-object v2, p0, LX/5p5;->A07:Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    invoke-static {v2}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, LX/3GX;->A0E()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_16

    .line 648
    .line 649
    invoke-interface {p1}, LX/1Kd;->B3A()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Lcom/instagram/user/model/User;

    .line 658
    .line 659
    invoke-static {v2}, LX/4FQ;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_14

    .line 664
    .line 665
    iget-object v6, p0, LX/5p5;->A06:LX/5p6;

    .line 666
    .line 667
    iget-object v5, p0, LX/5p5;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 668
    .line 669
    const v0, 0x7f111590

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_14
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    const/4 v9, 0x1

    .line 683
    if-eqz v5, :cond_15

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_15

    .line 690
    .line 691
    iget-object v4, p0, LX/5p5;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 692
    .line 693
    const v2, 0x7f11158e

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x2

    .line 697
    new-array v0, v0, [Ljava/lang/Object;

    .line 698
    .line 699
    aput-object v5, v0, v3

    .line 700
    .line 701
    aput-object v7, v0, v9

    .line 702
    .line 703
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    :cond_15
    invoke-static {v7}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v6, p0, LX/5p5;->A06:LX/5p6;

    .line 711
    .line 712
    iget-object v5, p0, LX/5p5;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 713
    .line 714
    const v0, 0x7f111569

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    new-array v2, v9, [Ljava/lang/CharSequence;

    .line 722
    .line 723
    invoke-direct {p0, v8, v7}, LX/5p5;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    aput-object v0, v2, v3

    .line 728
    .line 729
    invoke-static {v4, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v6, v2, v0}, LX/5p6;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 738
    .line 739
    .line 740
    const v0, 0x7f11158d

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :cond_16
    iget-object v10, p0, LX/5p5;->A07:Lcom/instagram/service/session/UserSession;

    .line 746
    .line 747
    invoke-static {v10}, LX/3GW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-interface {p1}, LX/1Kd;->Bij()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v2, :cond_1e

    .line 756
    .line 757
    if-eqz v0, :cond_1d

    .line 758
    .line 759
    invoke-static {v10}, LX/4FQ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const v9, 0x7f11237f

    .line 764
    .line 765
    .line 766
    if-eqz v0, :cond_17

    .line 767
    .line 768
    const v9, 0x7f11237e

    .line 769
    .line 770
    .line 771
    :cond_17
    :goto_8
    invoke-interface {p1}, LX/1Kd;->Bij()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-interface {p1}, LX/1Kd;->B3a()Lcom/instagram/user/model/User;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    const/4 v7, 0x1

    .line 780
    if-nez v8, :cond_1a

    .line 781
    .line 782
    iget-object v6, p0, LX/5p5;->A06:LX/5p6;

    .line 783
    .line 784
    iget-object v5, p0, LX/5p5;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 785
    .line 786
    if-eqz v2, :cond_19

    .line 787
    .line 788
    invoke-static {v10}, LX/4FQ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const v0, 0x7f11158b

    .line 793
    .line 794
    .line 795
    if-eqz v2, :cond_18

    .line 796
    .line 797
    const v0, 0x7f11158a

    .line 798
    .line 799
    .line 800
    :cond_18
    :goto_9
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    new-array v2, v7, [Ljava/lang/CharSequence;

    .line 805
    .line 806
    const v0, 0x7f11158f    # 1.9285E38f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    aput-object v0, v2, v3

    .line 814
    .line 815
    invoke-static {v4, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const/4 v0, 0x0

    .line 820
    invoke-virtual {v6, v2, v0}, LX/5p6;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    new-array v2, v7, [Ljava/lang/Object;

    .line 828
    .line 829
    const-string v0, ""

    .line 830
    .line 831
    :goto_a
    aput-object v0, v2, v3

    .line 832
    .line 833
    invoke-virtual {v4, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    goto/16 :goto_4

    .line 838
    .line 839
    :cond_19
    const v0, 0x7f11158c

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_1a
    invoke-static {v8}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-direct {p0, v8, v0}, LX/5p5;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    iget-object v6, p0, LX/5p5;->A06:LX/5p6;

    .line 855
    .line 856
    iget-object v4, p0, LX/5p5;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 857
    .line 858
    if-eqz v2, :cond_1c

    .line 859
    .line 860
    invoke-static {v10}, LX/4FQ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    const v0, 0x7f11158b

    .line 865
    .line 866
    .line 867
    if-eqz v2, :cond_1b

    .line 868
    .line 869
    const v0, 0x7f11158a

    .line 870
    .line 871
    .line 872
    :cond_1b
    :goto_b
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    new-array v0, v7, [Ljava/lang/CharSequence;

    .line 877
    .line 878
    aput-object v5, v0, v3

    .line 879
    .line 880
    invoke-static {v2, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v6, v2, v0}, LX/5p6;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    new-array v2, v7, [Ljava/lang/Object;

    .line 896
    .line 897
    invoke-static {v8}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    goto :goto_a

    .line 902
    :cond_1c
    const v0, 0x7f11158c

    .line 903
    .line 904
    .line 905
    goto :goto_b

    .line 906
    :cond_1d
    const v9, 0x7f112380

    .line 907
    .line 908
    .line 909
    goto/16 :goto_8

    .line 910
    .line 911
    :cond_1e
    const v9, 0x7f111588

    .line 912
    .line 913
    .line 914
    goto/16 :goto_8

    .line 915
    .line 916
    :cond_1f
    const/4 v8, 0x0

    .line 917
    goto/16 :goto_2

    .line 918
    .line 919
    :cond_20
    if-nez v7, :cond_21

    .line 920
    .line 921
    const v0, 0x7f111597

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    new-instance v0, LX/Ad5;

    .line 932
    .line 933
    invoke-direct {v0, p1, v5}, LX/Ad5;-><init>(LX/1Kd;LX/5p7;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_21
    const v0, 0x7f11159e

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-instance v0, LX/Ad6;

    .line 949
    .line 950
    invoke-direct {v0, p1, v5}, LX/Ad6;-><init>(LX/1Kd;LX/5p7;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :cond_22
    iget-object v4, v5, LX/5p7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 956
    .line 957
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const v0, 0x7f111593

    .line 962
    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 967
    .line 968
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 973
    .line 974
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 979
    .line 980
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
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
