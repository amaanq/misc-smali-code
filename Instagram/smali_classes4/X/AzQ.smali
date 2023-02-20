.class public final LX/AzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/AHX;

.field public final synthetic A04:LX/4oP;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;LX/AHX;LX/4oP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    iput-object p5, p0, LX/AzQ;->A04:LX/4oP;

    iput-boolean p9, p0, LX/AzQ;->A08:Z

    iput-object p4, p0, LX/AzQ;->A03:LX/AHX;

    iput-object p7, p0, LX/AzQ;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/AzQ;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/AzQ;->A01:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/AzQ;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/AzQ;->A09:Z

    iput-object p3, p0, LX/AzQ;->A02:LX/0je;

    iput-boolean p11, p0, LX/AzQ;->A0A:Z

    iput-boolean p12, p0, LX/AzQ;->A0B:Z

    iput-object p1, p0, LX/AzQ;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4kD;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/9Xf;->A00:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v2, v1, v0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v7, "Required value was null."

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    const/4 v1, 0x3

    .line 29
    iget-object v5, p0, LX/AzQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, LX/1A6;->A0g(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/AzQ;->A02:LX/0je;

    .line 39
    .line 40
    invoke-static {v0, v5, v4}, LX/APc;->A06(LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LX/AzQ;->A04:LX/4oP;

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    iget-boolean v0, p0, LX/AzQ;->A08:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LX/AzQ;->A03:LX/AHX;

    .line 52
    .line 53
    iget-object v1, p0, LX/AzQ;->A07:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/AHX;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v6, :cond_d

    .line 61
    .line 62
    :goto_1
    invoke-interface {v6, v4}, LX/4oP;->Btq(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_2
    invoke-static {v5}, LX/AvL;->A00(LX/0hc;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    sget-object v0, LX/37h;->A0Q:LX/37h;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/92n;->A0O:LX/92n;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0, v1}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v5}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v5, p0, LX/AzQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, LX/1A6;->A0g(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, LX/AzQ;->A02:LX/0je;

    .line 96
    .line 97
    invoke-static {v8, v5, v4}, LX/APc;->A06(LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 98
    .line 99
    .line 100
    iget-boolean v3, p0, LX/AzQ;->A0B:Z

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    iget-object v7, p0, LX/AzQ;->A00:Landroid/app/Activity;

    .line 105
    .line 106
    iget-boolean v6, p0, LX/AzQ;->A08:Z

    .line 107
    .line 108
    const v1, 0x7f110cb8

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/AzQ;->A06:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, LX/9qt;

    .line 114
    .line 115
    invoke-direct {v0, v8, v5, v2}, LX/9qt;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v0, v1, v6}, LX/AOI;->A04(Landroid/app/Activity;LX/9qt;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "ci_settings_modal_impression"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x9e

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v6, p0, LX/AzQ;->A04:LX/4oP;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    iget-boolean v0, p0, LX/AzQ;->A08:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v2, p0, LX/AzQ;->A03:LX/AHX;

    .line 149
    .line 150
    iget-object v1, p0, LX/AzQ;->A07:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/AHX;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v5}, LX/9Vg;->A00(LX/0hc;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v2, p0, LX/AzQ;->A03:LX/AHX;

    .line 165
    .line 166
    iget-object v1, p0, LX/AzQ;->A07:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object v2, p0, LX/AzQ;->A03:LX/AHX;

    .line 172
    .line 173
    iget-object v1, p0, LX/AzQ;->A07:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/AHX;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_2
    iget-object v5, p0, LX/AzQ;->A04:LX/4oP;

    .line 182
    .line 183
    if-eqz v5, :cond_c

    .line 184
    .line 185
    iget-boolean v0, p0, LX/AzQ;->A08:Z

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v2, p0, LX/AzQ;->A03:LX/AHX;

    .line 190
    .line 191
    iget-object v1, p0, LX/AzQ;->A07:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, LX/AHX;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    if-eqz v5, :cond_d

    .line 199
    .line 200
    invoke-interface {v5, v4}, LX/4oP;->Btq(I)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iget-object v6, p0, LX/AzQ;->A01:Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    invoke-static {v9}, LX/ANt;->A02(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v6}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0}, LX/ANt;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v7, p0, LX/AzQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    iget-object v8, p0, LX/AzQ;->A07:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "find_friends_contacts"

    .line 228
    .line 229
    invoke-static {v9, v7, v1, v0, v8}, LX/AJP;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v9, v2, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/AzQ;->A06:Ljava/lang/String;

    .line 237
    .line 238
    const-string v5, "qp"

    .line 239
    .line 240
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f112336

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-static {v8, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v0, p0, LX/AzQ;->A02:LX/0je;

    .line 273
    .line 274
    invoke-static {v6, v0, v7, v4}, LX/APc;->A04(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_7
    iget-object v5, p0, LX/AzQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    iget-object v0, p0, LX/AzQ;->A02:LX/0je;

    .line 280
    .line 281
    invoke-static {v0, v5, v3}, LX/APc;->A06(LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, LX/AJF;->A02(LX/0hc;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v3}, LX/1A6;->A0g(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    new-instance v0, LX/20k;

    .line 301
    .line 302
    invoke-direct {v0, v1, v1}, LX/20k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_8
    iget-boolean v1, p0, LX/AzQ;->A09:Z

    .line 311
    .line 312
    const v0, 0x7f112334

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    const v0, 0x7f112335

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-static {v9, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    iget-boolean v0, p0, LX/AzQ;->A0A:Z

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    iget-object v1, p0, LX/AzQ;->A02:LX/0je;

    .line 329
    .line 330
    iget-object v0, p0, LX/AzQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-static {v6, v1, v0, v3}, LX/APc;->A04(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    iget-object v1, p0, LX/AzQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    const-string v0, "contacts_upsell"

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/AJt;->A00(LX/0hc;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_c
    iget-object v2, p0, LX/AzQ;->A03:LX/AHX;

    .line 346
    .line 347
    iget-object v1, p0, LX/AzQ;->A07:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, LX/AHX;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_d
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    nop

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
