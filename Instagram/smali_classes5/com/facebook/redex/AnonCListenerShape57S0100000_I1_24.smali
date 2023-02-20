.class public Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x11

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x53ff5fac

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/8TJ;

    .line 15
    .line 16
    iget-object v3, v1, LX/8TJ;->A00:LX/4oP;

    .line 17
    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    iget-object v4, v1, LX/8TJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v4, :cond_9

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A18()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    const v0, 0x20f23a83

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/8Yk;

    .line 39
    .line 40
    iget-object v1, v3, LX/8Yk;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/0lQ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "Event Relogg failed not event"

    .line 53
    .line 54
    :goto_0
    invoke-static {v2, v1}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x63282ce5

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    iget-object v1, v3, LX/8Yk;->A02:LX/0hc;

    .line 63
    .line 64
    invoke-static {v1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v2}, LX/0ji;->D21(LX/0lQ;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "Event Relogged"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const v0, -0x133936d

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, LX/8nS;

    .line 87
    .line 88
    iget-boolean v1, v2, LX/8nS;->A06:Z

    .line 89
    .line 90
    xor-int/lit8 v3, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v2, v3}, LX/8nS;->setIsChecked(Z)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f091f00

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/8db;

    .line 109
    .line 110
    iget-object v1, v1, LX/8db;->A00:LX/9ax;

    .line 111
    .line 112
    iget-object v1, v1, LX/9ax;->A00:LX/8Yw;

    .line 113
    .line 114
    invoke-static {v1, v2, v3}, LX/8Yw;->A02(LX/8Yw;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, LX/8Yw;->A02:LX/8au;

    .line 118
    .line 119
    iget-object v1, v1, LX/8Yw;->A0A:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/8au;->A0A(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const v1, -0x386f2705

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LX/Bo8;

    .line 132
    .line 133
    iget-object v4, v5, LX/Bo8;->A0n:Landroid/content/Context;

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    check-cast v3, Landroid/app/Activity;

    .line 137
    .line 138
    iget-object v7, v5, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    iget v8, v5, LX/Bo8;->A01:I

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v3 .. v9}, LX/DgO;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/3Ji;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v0, v5, LX/Bo8;->A0N:LX/7k9;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/7k9;->A02()LX/5Gc;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v0, v5, LX/Bo8;->A0N:LX/7k9;

    .line 157
    .line 158
    iget-object v0, v0, LX/7k9;->A0J:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v1, "direct_thread_name_group"

    .line 165
    .line 166
    invoke-static {v3}, LX/5G5;->A04(LX/5Gc;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    :cond_2
    invoke-static {v5, v1, v0, v2}, LX/5rk;->A02(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0lQ;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v1, "where"

    .line 179
    .line 180
    const-string v0, "menu"

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, v5, LX/Bo8;->A0c:Z

    .line 186
    .line 187
    iget-object v0, v5, LX/Bo8;->A0N:LX/7k9;

    .line 188
    .line 189
    invoke-static {v4, v0, v7, v1}, LX/BoA;->A03(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "existing_name"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v7}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v5, LX/Bo8;->A0u:LX/2sx;

    .line 202
    .line 203
    iget-object v0, v5, LX/Bo8;->A0E:LX/Erg;

    .line 204
    .line 205
    invoke-interface {v0}, LX/Erg;->BRU()LX/5it;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v0, v5, LX/Bo8;->A0N:LX/7k9;

    .line 210
    .line 211
    iget-object v1, v0, LX/7k9;->A0C:LX/5t5;

    .line 212
    .line 213
    iget-object v0, v5, LX/Bo8;->A0R:LX/AVp;

    .line 214
    .line 215
    iget-object v0, v0, LX/AVp;->A00:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v2, v4, v1, v0}, LX/5it;->AHE(Landroid/content/Context;LX/5t5;Ljava/lang/String;)LX/2sm;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v3, v9}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-static {v5}, LX/Bo8;->A03(LX/Bo8;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    const/4 v0, 0x1

    .line 229
    invoke-static {v5, v0}, LX/Bo8;->A07(LX/Bo8;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, LX/Bo8;

    .line 236
    .line 237
    iget-object v0, v5, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    iget-object v4, v5, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v2, v5, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 246
    .line 247
    iget-object v0, v5, LX/Bo8;->A0N:LX/7k9;

    .line 248
    .line 249
    iget-object v1, v0, LX/7k9;->A0C:LX/5t5;

    .line 250
    .line 251
    iget v0, v5, LX/Bo8;->A00:I

    .line 252
    .line 253
    invoke-static {v2, v1, v4, v0}, LX/Cr0;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;I)LX/1bn;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    const-string v0, "direct_thread_info"

    .line 260
    .line 261
    iput-object v0, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, v3, LX/4n3;->A0E:Z

    .line 265
    .line 266
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, LX/Bo8;

    .line 273
    .line 274
    iget-object v3, v4, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    iget-object v2, v4, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 277
    .line 278
    iget-object v0, v4, LX/Bo8;->A0N:LX/7k9;

    .line 279
    .line 280
    iget-object v1, v0, LX/7k9;->A0C:LX/5t5;

    .line 281
    .line 282
    iget-boolean v0, v4, LX/Bo8;->A0j:Z

    .line 283
    .line 284
    invoke-static {v2, v1, v3, v0}, LX/7EV;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;Z)LX/CJr;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v0, v4, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    const-string v0, "direct_thread_info"

    .line 297
    .line 298
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 302
    .line 303
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/Bo8;

    .line 310
    .line 311
    iget-object v4, v0, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    iget-object v3, v0, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    iget-object v2, v0, LX/Bo8;->A0N:LX/7k9;

    .line 316
    .line 317
    iget-object v1, v0, LX/Bo8;->A0E:LX/Erg;

    .line 318
    .line 319
    iget-object v0, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 320
    .line 321
    invoke-static {v4, v0, v1, v2, v3}, LX/Cqx;->A00(Landroid/app/Activity;Lcom/instagram/direct/capabilities/Capabilities;LX/Erg;LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_6
    const v0, 0x200f7802

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/B4v;

    .line 335
    .line 336
    iget-object v2, v1, LX/B4v;->A00:Landroid/content/Context;

    .line 337
    .line 338
    iget-object v9, v1, LX/B4v;->A07:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    iget-object v3, v1, LX/B4v;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    iget-object v8, v1, LX/B4v;->A06:LX/7k9;

    .line 343
    .line 344
    iget-object v6, v1, LX/B4v;->A04:LX/Erg;

    .line 345
    .line 346
    iget-object v5, v1, LX/B4v;->A03:LX/2sx;

    .line 347
    .line 348
    iget-object v4, v1, LX/B4v;->A02:LX/0je;

    .line 349
    .line 350
    iget-object v7, v1, LX/B4v;->A05:LX/49U;

    .line 351
    .line 352
    invoke-static/range {v2 .. v9}, LX/DgM;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sx;LX/Erg;LX/49U;LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 353
    .line 354
    .line 355
    const v1, 0x334de077

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_7
    const v0, -0x603d5b9d

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, LX/EFt;

    .line 374
    .line 375
    iget-object v1, v4, LX/EFt;->A01:LX/7k9;

    .line 376
    .line 377
    iget-object v1, v1, LX/7k9;->A0J:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, LX/BoA;->A05(Ljava/util/List;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v1, "DirectThreadMemberPickFragment.THREAD_MEMBER"

    .line 388
    .line 389
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v4, LX/EFt;->A04:Ljava/util/ArrayList;

    .line 393
    .line 394
    if-nez v2, :cond_4

    .line 395
    .line 396
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_4
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_DEVICE_KEY"

    .line 401
    .line 402
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v4, LX/EFt;->A03:Ljava/util/ArrayList;

    .line 406
    .line 407
    if-nez v2, :cond_5

    .line 408
    .line 409
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :cond_5
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_DEVICEY"

    .line 414
    .line 415
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v4, LX/EFt;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 419
    .line 420
    iget-object v1, v4, LX/EFt;->A02:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v1, LX/CK6;

    .line 427
    .line 428
    invoke-direct {v1}, LX/CK6;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3, v1}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    iput-boolean v1, v2, LX/4n3;->A0E:Z

    .line 436
    .line 437
    invoke-virtual {v2}, LX/4n3;->A07()V

    .line 438
    .line 439
    .line 440
    const v1, -0x634587eb

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_8
    const v0, 0x7832639

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LX/EFw;

    .line 455
    .line 456
    iget-object v3, v2, LX/EFw;->A00:Landroid/content/Context;

    .line 457
    .line 458
    iget-object v4, v2, LX/EFw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 459
    .line 460
    iget-object v8, v2, LX/EFw;->A05:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    iget-object v5, v2, LX/EFw;->A02:LX/0je;

    .line 463
    .line 464
    iget-object v7, v2, LX/EFw;->A04:LX/CAF;

    .line 465
    .line 466
    iget-object v1, v7, LX/CAF;->A08:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v1}, LX/BeQ;->A0e(Ljava/lang/String;)S

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v4, v3, v5, v8, v1}, LX/DgO;->A03(Landroid/app/Activity;Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;I)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_6

    .line 477
    .line 478
    iget-object v6, v2, LX/EFw;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 479
    .line 480
    invoke-static/range {v3 .. v8}, LX/DgK;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/CAF;Lcom/instagram/service/session/UserSession;)V

    .line 481
    .line 482
    .line 483
    :cond_6
    const v1, -0x2288e2d9

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :pswitch_9
    const v0, -0x5c39cc60

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LX/EG1;

    .line 498
    .line 499
    iget-object v10, v2, LX/EG1;->A06:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    iget-object v4, v2, LX/EG1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 502
    .line 503
    iget-object v8, v2, LX/EG1;->A05:LX/7k9;

    .line 504
    .line 505
    iget-object v7, v2, LX/EG1;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 506
    .line 507
    invoke-virtual {v8}, LX/7k9;->A04()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, LX/Bnl;

    .line 516
    .line 517
    iget-object v6, v2, LX/EG1;->A03:LX/2sx;

    .line 518
    .line 519
    iget-object v3, v2, LX/EG1;->A00:Landroidx/fragment/app/Fragment;

    .line 520
    .line 521
    iget-object v5, v2, LX/EG1;->A02:LX/0je;

    .line 522
    .line 523
    invoke-static/range {v3 .. v10}, LX/DX3;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;)V

    .line 524
    .line 525
    .line 526
    const v1, -0x60e54a2f

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_a
    const v0, 0x799dcb2a

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LX/EFx;

    .line 541
    .line 542
    iget-object v3, v2, LX/EFx;->A03:LX/7k9;

    .line 543
    .line 544
    invoke-virtual {v3}, LX/7k9;->A04()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, LX/Bnl;

    .line 553
    .line 554
    iget-object v1, v3, LX/7k9;->A07:LX/5Hn;

    .line 555
    .line 556
    if-eqz v1, :cond_7

    .line 557
    .line 558
    iget-object v6, v1, LX/5Hn;->A03:Ljava/lang/String;

    .line 559
    .line 560
    :goto_2
    iget-object v5, v2, LX/EFx;->A04:Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    iget-object v1, v2, LX/EFx;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 563
    .line 564
    iget-object v2, v2, LX/EFx;->A02:LX/0je;

    .line 565
    .line 566
    invoke-static/range {v1 .. v6}, LX/DjR;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const v1, 0x5ca67883

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_7
    const/4 v6, 0x0

    .line 575
    goto :goto_2

    .line 576
    :pswitch_b
    const v0, -0x295bad86

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/EG3;

    .line 586
    .line 587
    iget-object v3, v2, LX/EG3;->A00:Landroid/content/Context;

    .line 588
    .line 589
    iget-object v11, v2, LX/EG3;->A07:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    iget-object v4, v2, LX/EG3;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 592
    .line 593
    iget-object v9, v2, LX/EG3;->A06:LX/7k9;

    .line 594
    .line 595
    invoke-virtual {v9}, LX/7k9;->A04()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    check-cast v10, LX/Bnl;

    .line 604
    .line 605
    iget-object v7, v2, LX/EG3;->A04:LX/0hS;

    .line 606
    .line 607
    iget-object v5, v2, LX/EG3;->A02:LX/06I;

    .line 608
    .line 609
    iget-object v6, v2, LX/EG3;->A03:LX/0je;

    .line 610
    .line 611
    iget-object v12, v2, LX/EG3;->A08:LX/I73;

    .line 612
    .line 613
    iget-object v8, v2, LX/EG3;->A05:LX/Bnh;

    .line 614
    .line 615
    invoke-static/range {v3 .. v12}, LX/DX4;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/0je;LX/0hS;LX/Bnh;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;LX/I73;)V

    .line 616
    .line 617
    .line 618
    const v1, 0x2f2cf4c0

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :pswitch_c
    const v0, 0x26664d97

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LX/B4u;

    .line 633
    .line 634
    iget-object v3, v1, LX/B4u;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 635
    .line 636
    iget-object v2, v1, LX/B4u;->A00:Landroid/content/Context;

    .line 637
    .line 638
    iget-object v6, v1, LX/B4u;->A04:Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    iget-object v5, v1, LX/B4u;->A03:LX/7k9;

    .line 641
    .line 642
    iget-object v4, v1, LX/B4u;->A02:LX/MpO;

    .line 643
    .line 644
    iget-boolean v7, v1, LX/B4u;->A05:Z

    .line 645
    .line 646
    invoke-static/range {v2 .. v7}, LX/De9;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/MpO;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 647
    .line 648
    .line 649
    const v1, 0x34ccee6d

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :pswitch_d
    const v0, 0x1fc91205

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v5, LX/B4o;

    .line 664
    .line 665
    iget-object v4, v5, LX/B4o;->A04:Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    iget-object v2, v5, LX/B4o;->A03:LX/7k9;

    .line 668
    .line 669
    new-instance v1, LX/Dj7;

    .line 670
    .line 671
    invoke-direct {v1, v2, v4}, LX/Dj7;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, LX/Dj7;->A01()LX/CAF;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v2, v5, LX/B4o;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 679
    .line 680
    iget-object v1, v5, LX/B4o;->A02:LX/0je;

    .line 681
    .line 682
    invoke-static {v2, v1, v3, v4}, LX/DgL;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/CAF;Lcom/instagram/service/session/UserSession;)V

    .line 683
    .line 684
    .line 685
    const v1, 0x65df2a14

    .line 686
    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :pswitch_e
    const v0, -0x15d41f5f

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, LX/EGi;

    .line 700
    .line 701
    iget-object v4, v5, LX/EGi;->A04:Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    iget-object v3, v5, LX/EGi;->A02:LX/5eH;

    .line 704
    .line 705
    iget-object v2, v5, LX/EGi;->A03:LX/CAU;

    .line 706
    .line 707
    new-instance v1, LX/Dj7;

    .line 708
    .line 709
    invoke-direct {v1, v3, v2, v4}, LX/Dj7;-><init>(LX/5eH;LX/CAU;Lcom/instagram/service/session/UserSession;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, LX/Dj7;->A01()LX/CAF;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v2, v5, LX/EGi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 717
    .line 718
    iget-object v1, v5, LX/EGi;->A01:LX/0je;

    .line 719
    .line 720
    invoke-static {v2, v1, v3, v4}, LX/DgL;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/CAF;Lcom/instagram/service/session/UserSession;)V

    .line 721
    .line 722
    .line 723
    const v1, 0x558afb85

    .line 724
    .line 725
    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :pswitch_f
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, LX/Bo8;

    .line 731
    .line 732
    iget-object v3, v4, LX/Bo8;->A0n:Landroid/content/Context;

    .line 733
    .line 734
    move-object v2, v3

    .line 735
    check-cast v2, Landroid/app/Activity;

    .line 736
    .line 737
    iget-object v1, v4, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    iget v0, v4, LX/Bo8;->A01:I

    .line 740
    .line 741
    invoke-static {v2, v3, v4, v1, v0}, LX/DgO;->A03(Landroid/app/Activity;Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;I)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_b

    .line 746
    .line 747
    iget-object v3, v4, LX/Bo8;->A0y:LX/DfY;

    .line 748
    .line 749
    iget-object v2, v4, LX/Bo8;->A0N:LX/7k9;

    .line 750
    .line 751
    iget-object v0, v2, LX/7k9;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 752
    .line 753
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iget v0, v2, LX/7k9;->A03:I

    .line 758
    .line 759
    invoke-virtual {v3, v1, v0}, LX/DfY;->A03(ZI)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 766
    .line 767
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 768
    .line 769
    if-eqz v0, :cond_8

    .line 770
    .line 771
    invoke-virtual {v0}, LX/Grk;->A00()LX/IzW;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_8

    .line 776
    .line 777
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 778
    .line 779
    invoke-virtual {v0}, LX/Grk;->A00()LX/IzW;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v0, v0, LX/IzW;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 784
    .line 785
    if-eqz v0, :cond_8

    .line 786
    .line 787
    iget v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    .line 788
    .line 789
    const/4 v0, 0x2

    .line 790
    if-ne v1, v0, :cond_8

    .line 791
    .line 792
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 793
    .line 794
    invoke-virtual {v0}, LX/Grk;->A00()LX/IzW;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/IzW;

    .line 799
    .line 800
    :cond_8
    const/4 v0, 0x2

    .line 801
    iput v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    .line 802
    .line 803
    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_11
    const v0, -0x3d84fbbc

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 817
    .line 818
    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 819
    .line 820
    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 821
    .line 822
    const-string v3, "opened_object"

    .line 823
    .line 824
    const-string v1, "direct_self_replay_raven_save"

    .line 825
    .line 826
    invoke-static {v2, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const-string v1, "entry_point"

    .line 831
    .line 832
    invoke-virtual {v2, v1, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v2, v4}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/5Zh;

    .line 839
    .line 840
    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0v:Ljava/lang/String;

    .line 841
    .line 842
    const-string v1, "visual_message_viewer"

    .line 843
    .line 844
    invoke-virtual {v3, v2, v1}, LX/5Zh;->D3z(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const v1, 0x792c9ec

    .line 848
    .line 849
    .line 850
    goto :goto_3

    .line 851
    :pswitch_12
    const v0, -0x102e9571

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 861
    .line 862
    invoke-static {v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 863
    .line 864
    .line 865
    const v1, -0x20ac3a6

    .line 866
    .line 867
    .line 868
    goto :goto_3

    .line 869
    :cond_9
    const/4 v6, 0x0

    .line 870
    const-string v5, "ci_nux_step"

    .line 871
    .line 872
    move-object v2, v1

    .line 873
    invoke-static/range {v1 .. v6}, LX/APc;->A01(Landroidx/fragment/app/Fragment;LX/0je;LX/4oP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    :cond_a
    const v1, 0x7f43e7b1

    .line 877
    .line 878
    .line 879
    :goto_3
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 880
    .line 881
    .line 882
    :cond_b
    :pswitch_13
    return-void

    .line 883
    nop

    .line 884
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_13
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method
