.class public Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A04:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A04:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x681bf90

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/Dfy;

    .line 19
    .line 20
    iget-object v6, v2, LX/Dfy;->A01:LX/1bn;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v2, LX/Dfy;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v4, v6, v2, v5, v3}, LX/GnQ;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/Dec;

    .line 39
    .line 40
    invoke-static {v5}, LX/Dks;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "share_as_story"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3, v1, v2}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x1c2b47e4

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const v0, -0x3da6a0b9

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/0hc;

    .line 72
    .line 73
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 74
    .line 75
    const v1, 0x7f1137bd

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    :try_start_0
    const-string v1, "com.instagram.api.visualizer.RequestVisualizerController"

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v5, "getInstance"

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    new-array v4, v7, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v1, Landroid/content/Context;

    .line 101
    .line 102
    aput-object v1, v4, v3

    .line 103
    .line 104
    invoke-virtual {v8, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v4, 0x0

    .line 109
    new-array v1, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v2, v1, v3

    .line 112
    .line 113
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v5, "show"

    .line 118
    .line 119
    new-array v4, v7, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v1, Landroid/app/Activity;

    .line 122
    .line 123
    aput-object v1, v4, v3

    .line 124
    .line 125
    invoke-virtual {v8, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-array v1, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v2, v1, v3

    .line 132
    .line 133
    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    const v1, 0x7f1137c2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const-string v1, "com.instagram.analytics.navigation.debug.ModuleStackFragment"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const v1, 0x7f1137c0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    const-string v1, "com.instagram.adshistory.fragment.RecentAdActivityFragment"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const v1, 0x7f1137c1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    const-string v1, "com.instagram.analytics.eventlog.EventLogListFragment"

    .line 183
    .line 184
    :goto_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    invoke-static {v1, v2, v4}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 200
    :cond_3
    const v1, 0x7f1137ad

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, LX/09r;->A00:LX/3Cr;

    .line 218
    .line 219
    invoke-virtual {v1}, LX/3Cr;->A04()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v1, "Event list successfully cleared."

    .line 227
    .line 228
    invoke-static {v2, v1, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_2
    const v1, 0x2f604d7

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1
    const v0, 0xb551fbc

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, LX/0hc;

    .line 246
    .line 247
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 248
    .line 249
    const-string v3, "claim_page"

    .line 250
    .line 251
    const-string v2, "not_now"

    .line 252
    .line 253
    invoke-static {v5, v4, v3, v2}, LX/Ano;->A05(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    instance-of v2, v3, Landroid/content/DialogInterface$OnCancelListener;

    .line 261
    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    .line 265
    .line 266
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Landroid/app/Dialog;

    .line 269
    .line 270
    invoke-interface {v3, v2}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v1}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const v1, -0x5b9d0b50

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_2
    const v0, 0x7da8f4b0

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, LX/1bn;

    .line 295
    .line 296
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v1}, LX/Dk3;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v2, 0x7

    .line 310
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 311
    .line 312
    invoke-direct {v1, v6, v2, v4}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v3, LX/1IM;->A00:LX/3Ci;

    .line 316
    .line 317
    invoke-virtual {v5, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 318
    .line 319
    .line 320
    const v1, 0x53a45c96

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_3
    const v0, -0x5fb0af02

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v13, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v13, :cond_6

    .line 335
    .line 336
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/DNC;

    .line 339
    .line 340
    iget-object v5, v2, LX/DNC;->A05:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    const-string v2, "direct_create_order_fragment"

    .line 343
    .line 344
    new-instance v4, LX/Dcm;

    .line 345
    .line 346
    invoke-direct {v4, v5, v2}, LX/Dcm;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v4, LX/Dcm;->A00:LX/0hS;

    .line 358
    .line 359
    const-string v2, "biig_order_management_create_order_form_send_button_click"

    .line 360
    .line 361
    invoke-static {v4, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/16 v2, 0x57

    .line 366
    .line 367
    invoke-static {v4, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_6

    .line 376
    .line 377
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v2, "business_igid"

    .line 382
    .line 383
    invoke-virtual {v5, v2, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v13}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v2, "consumer_igid"

    .line 391
    .line 392
    invoke-virtual {v5, v2, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 396
    .line 397
    .line 398
    :cond_6
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, Landroid/content/Context;

    .line 401
    .line 402
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v8, LX/DRE;

    .line 405
    .line 406
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/DNC;

    .line 409
    .line 410
    iget-object v9, v2, LX/DNC;->A05:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    iget-object v1, v2, LX/DNC;->A02:LX/CKX;

    .line 413
    .line 414
    iget-object v12, v1, LX/CKX;->A03:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v14, v1, LX/CKX;->A02:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v11, v2, LX/DNC;->A00:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 429
    .line 430
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 442
    .line 443
    const-wide v1, 0x810ab20002178aL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v6, v9, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v1, "actor_id"

    .line 457
    .line 458
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v1, "client_mutation_id"

    .line 462
    .line 463
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v1, "instagram_business_id"

    .line 471
    .line 472
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v5, ""

    .line 476
    .line 477
    move-object v2, v5

    .line 478
    if-eqz v13, :cond_7

    .line 479
    .line 480
    move-object v2, v13

    .line 481
    :cond_7
    const-string v1, "instagram_user_id"

    .line 482
    .line 483
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    if-eqz v15, :cond_8

    .line 487
    .line 488
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    :cond_8
    const-string v1, "currency"

    .line 493
    .line 494
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v1, "total_amount"

    .line 498
    .line 499
    invoke-virtual {v4, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v1, "note"

    .line 503
    .line 504
    invoke-virtual {v4, v1, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const-string v1, "input"

    .line 512
    .line 513
    invoke-virtual {v6, v4, v1}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    invoke-static {v5}, LX/377;->A0E(Z)V

    .line 518
    .line 519
    .line 520
    const-class v4, LX/C8s;

    .line 521
    .line 522
    const-string v1, "IGP2MOrderManagementCreateOrderMutation"

    .line 523
    .line 524
    new-instance v2, LX/27l;

    .line 525
    .line 526
    invoke-direct {v2, v6, v4, v1, v5}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {v9}, LX/7jv;->A00(LX/0hc;)LX/7jv;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v6, LX/E2L;

    .line 534
    .line 535
    invoke-direct/range {v6 .. v15}, LX/E2L;-><init>(Landroid/content/Context;LX/DRE;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Currency;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2, v6}, LX/7jv;->ARn(LX/1Oh;LX/1Oj;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    const v1, 0x1e3eb5a1

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_4
    const v0, 0x1e0c3b71

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, LX/DNF;

    .line 559
    .line 560
    iget-object v2, v5, LX/DNF;->A00:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_a

    .line 567
    .line 568
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    iget-object v7, v5, LX/DNF;->A05:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const-string v2, "merchant_igid"

    .line 579
    .line 580
    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 584
    .line 585
    const-string v9, "thread_id"

    .line 586
    .line 587
    invoke-virtual {v8, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    iget-object v3, v5, LX/DNF;->A02:LX/0je;

    .line 591
    .line 592
    const-string v2, "shops_product_picker_entrypoint_tap"

    .line 593
    .line 594
    invoke-static {v3, v7, v2}, LX/5rk;->A0T(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v6, v5, LX/DNF;->A00:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v6, :cond_9

    .line 600
    .line 601
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v3, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v2, "direct_composer_tap_product_picker"

    .line 610
    .line 611
    invoke-static {v3, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const/16 v2, 0x225

    .line 616
    .line 617
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_9

    .line 626
    .line 627
    invoke-virtual {v3, v9, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v2, "recipient_ids"

    .line 631
    .line 632
    invoke-virtual {v3, v2, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 636
    .line 637
    .line 638
    :cond_9
    const-string v2, "com.bloks.www.minishops.ig.productpicker.content"

    .line 639
    .line 640
    invoke-static {v2, v8}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v7}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2, v3}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget-object v3, v5, LX/DNF;->A04:LX/6AO;

    .line 653
    .line 654
    new-instance v2, LX/EUp;

    .line 655
    .line 656
    invoke-direct {v2, v4, v1}, LX/EUp;-><init>(Landroidx/fragment/app/Fragment;Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;)V

    .line 657
    .line 658
    .line 659
    iput-object v2, v3, LX/6AO;->A0H:LX/5zH;

    .line 660
    .line 661
    iget-object v1, v5, LX/DNF;->A03:LX/D8E;

    .line 662
    .line 663
    iget-object v1, v1, LX/D8E;->A00:LX/5pR;

    .line 664
    .line 665
    invoke-virtual {v1}, LX/5pR;->A0l()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v1, v5, LX/DNF;->A01:Landroid/content/Context;

    .line 673
    .line 674
    invoke-static {v1, v4, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 675
    .line 676
    .line 677
    :goto_3
    const v1, 0x21d45c1f

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_a
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Landroid/app/Activity;

    .line 685
    .line 686
    new-instance v1, LX/EaH;

    .line 687
    .line 688
    invoke-direct {v1, v2}, LX/EaH;-><init>(Landroid/app/Activity;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 692
    .line 693
    .line 694
    const/4 v3, 0x1

    .line 695
    const/16 v1, 0x99

    .line 696
    .line 697
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const-string v1, "DirectProductPickerController"

    .line 702
    .line 703
    invoke-static {v2, v1, v3}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_3

    .line 707
    :pswitch_5
    const v0, 0x7424e537

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, LX/DH9;

    .line 717
    .line 718
    iget-object v3, v2, LX/DH9;->A01:Ljava/lang/String;

    .line 719
    .line 720
    const/4 v2, 0x1

    .line 721
    invoke-static {v3, v2}, LX/5eJ;->A0I(Ljava/lang/String;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, LX/DUI;

    .line 728
    .line 729
    invoke-virtual {v2}, LX/DUI;->A00()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-nez v3, :cond_b

    .line 738
    .line 739
    const-string v3, ""

    .line 740
    .line 741
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-lez v2, :cond_c

    .line 746
    .line 747
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Landroid/view/View;

    .line 750
    .line 751
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v2, v1, v3, v4}, LX/9Ju;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_c
    const v1, 0x648f581d

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :pswitch_6
    const v0, -0x6bd8e22c

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 777
    .line 778
    const-string v2, "page_id"

    .line 779
    .line 780
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    const-string v3, "referrer"

    .line 784
    .line 785
    const-string v2, "map_profile_action"

    .line 786
    .line 787
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    const-string v2, "com.bloks.www.bloks.ig.menu"

    .line 791
    .line 792
    invoke-static {v2, v4}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v5, LX/0hc;

    .line 799
    .line 800
    invoke-static {v5}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const/4 v2, 0x1

    .line 805
    iput-boolean v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 806
    .line 807
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 808
    .line 809
    invoke-static {v3, v6}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Landroid/app/Activity;

    .line 816
    .line 817
    const-string v1, "bloks"

    .line 818
    .line 819
    invoke-static {v2, v3, v5, v4, v1}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const v1, 0x1b02a92f

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_7
    const v0, -0x53b35a4b

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v5, LX/9rr;

    .line 837
    .line 838
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 841
    .line 842
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v7, LX/0je;

    .line 847
    .line 848
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_e

    .line 853
    .line 854
    const/4 v12, 0x1

    .line 855
    new-array v2, v12, [Lkotlin/Pair;

    .line 856
    .line 857
    const/4 v13, 0x0

    .line 858
    const-string v1, "url"

    .line 859
    .line 860
    invoke-static {v1, v4, v2, v13}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    iget-object v2, v5, LX/9rr;->A05:Ljava/lang/String;

    .line 868
    .line 869
    if-eqz v2, :cond_d

    .line 870
    .line 871
    const-string v1, "media_id"

    .line 872
    .line 873
    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_d
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    const-string v1, "android.intent.extra.TEXT"

    .line 881
    .line 882
    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget-object v8, v5, LX/9rr;->A04:Lcom/instagram/service/session/UserSession;

    .line 886
    .line 887
    invoke-static {v8}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_f

    .line 892
    .line 893
    sget-object v5, LX/ClC;->A0B:LX/ClC;

    .line 894
    .line 895
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    move-object v2, v6

    .line 900
    move-object v3, v7

    .line 901
    move-object v4, v8

    .line 902
    move-object v6, v11

    .line 903
    invoke-static/range {v1 .. v6}, LX/Dh6;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/util/HashMap;)V

    .line 904
    .line 905
    .line 906
    :cond_e
    :goto_4
    const v1, -0x37d2ef55

    .line 907
    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :cond_f
    const/4 v5, 0x0

    .line 912
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const-string v10, "share_to_system_sheet"

    .line 917
    .line 918
    move-object v9, v5

    .line 919
    invoke-static/range {v4 .. v13}, LX/Dku;->A03(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 920
    .line 921
    .line 922
    goto :goto_4

    .line 923
    :pswitch_8
    const v0, -0x2a0e776d

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v5, Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    .line 933
    .line 934
    iget-object v3, v5, Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 935
    .line 936
    const/4 v4, 0x0

    .line 937
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    new-instance v2, LX/02v;

    .line 941
    .line 942
    invoke-direct {v2, v3}, LX/02v;-><init>(Landroid/view/ViewGroup;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v2}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_10

    .line 954
    .line 955
    invoke-static {v3}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 960
    .line 961
    .line 962
    goto :goto_5

    .line 963
    :cond_10
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, Landroid/view/View;

    .line 966
    .line 967
    const/4 v2, 0x1

    .line 968
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 969
    .line 970
    .line 971
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 974
    .line 975
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v5, v2, v1}, LX/FBZ;->A08(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const v1, -0x55afb359

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :pswitch_9
    const v0, -0x3ce23b07

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, LX/8To;

    .line 995
    .line 996
    iget-boolean v8, v2, LX/8To;->A01:Z

    .line 997
    .line 998
    if-nez v8, :cond_11

    .line 999
    .line 1000
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v5, LX/4m7;

    .line 1003
    .line 1004
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 1005
    .line 1006
    const/4 v2, 0x1

    .line 1007
    invoke-static {v5, v4}, LX/4m7;->A02(LX/4m7;Ljava/lang/String;)LX/64C;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    iput-boolean v2, v3, LX/64C;->A09:Z

    .line 1012
    .line 1013
    iget-object v2, v5, LX/4m7;->A00:Ljava/util/Map;

    .line 1014
    .line 1015
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    const/4 v2, 0x0

    .line 1020
    invoke-virtual {v5, v3, v3, v3, v2}, LX/4m7;->A09(LX/0je;LX/0hc;Ljava/lang/Iterable;Z)V

    .line 1021
    .line 1022
    .line 1023
    :cond_11
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, LX/AQ1;

    .line 1026
    .line 1027
    iget-object v5, v2, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 1028
    .line 1029
    invoke-static {v5}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v4, v2, LX/AQ1;->A03:LX/0je;

    .line 1036
    .line 1037
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual/range {v3 .. v8}, LX/4m7;->A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-static {v2, v1, v8}, LX/AQ1;->A05(LX/AQ1;Ljava/lang/Integer;Z)V

    .line 1045
    .line 1046
    .line 1047
    const v1, -0x27a95bfd    # -9.4399965E14f

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :pswitch_a
    const v0, 0xc388413

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    const/4 v2, 0x0

    .line 1060
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v6, LX/4eP;

    .line 1070
    .line 1071
    invoke-static {v2, v6}, LX/Gm2;->A01(Landroid/content/Context;LX/4eP;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-nez v2, :cond_12

    .line 1076
    .line 1077
    const v1, -0x25b1d458

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :cond_12
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, LX/Cb0;

    .line 1085
    .line 1086
    invoke-virtual {v2}, LX/31x;->getBindingAdapterPosition()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 1091
    .line 1092
    sget-object v3, LX/F3h;->A03:LX/F3h;

    .line 1093
    .line 1094
    iget-object v2, v2, LX/Cb0;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1095
    .line 1096
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 1097
    .line 1098
    if-eq v4, v3, :cond_13

    .line 1099
    .line 1100
    invoke-virtual {v2, v6, v1, v5}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F(LX/4eP;Ljava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    :goto_6
    const v1, -0x4423ba5d

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :cond_13
    invoke-virtual {v2, v6, v1, v5}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E(LX/4eP;Ljava/lang/String;I)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_6

    .line 1112
    :pswitch_b
    const v0, -0x5fc1c177

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v5, LX/AIS;

    .line 1122
    .line 1123
    iget-object v4, v5, LX/AIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 1124
    .line 1125
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v3, v5, LX/AIS;->A03:LX/0je;

    .line 1129
    .line 1130
    iget-object v2, v5, LX/AIS;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1131
    .line 1132
    invoke-static {v2, v4}, LX/7kQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v6, Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-static {v3, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    const/16 v2, 0x2c3

    .line 1145
    .line 1146
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-static {v3, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    const/16 v2, 0xa78

    .line 1155
    .line 1156
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    const-string v2, "connected"

    .line 1165
    .line 1166
    invoke-virtual {v4, v2, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v6}, LX/9NU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    const-string v2, "invite_flow"

    .line 1174
    .line 1175
    invoke-virtual {v4, v2, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Ljava/lang/Runnable;

    .line 1184
    .line 1185
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v6}, LX/9NU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const/4 v1, 0x0

    .line 1193
    invoke-static {v5, v1, v2}, LX/AIS;->A00(LX/AIS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    const v1, 0x26b6c742

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_0

    .line 1200
    .line 1201
    :pswitch_c
    const v0, -0x4e36f613

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, LX/Dhz;

    .line 1211
    .line 1212
    invoke-static {v2}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v5, Lcom/instagram/user/model/User;

    .line 1219
    .line 1220
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v4, LX/48p;

    .line 1223
    .line 1224
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v2, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 1227
    .line 1228
    iget-object v1, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/4mS;

    .line 1229
    .line 1230
    invoke-static {v2, v1}, LX/42I;->A0A(Lcom/instagram/service/session/UserSession;LX/4mS;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    const/4 v8, 0x0

    .line 1235
    if-eqz v1, :cond_15

    .line 1236
    .line 1237
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    const/16 v9, 0x35

    .line 1242
    .line 1243
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 1244
    .line 1245
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v1, 0x3

    .line 1249
    invoke-static {v8, v8, v4, v2, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1250
    .line 1251
    .line 1252
    :cond_14
    :goto_7
    const v1, 0x577bf028

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_0

    .line 1256
    .line 1257
    :cond_15
    iget-object v3, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/DVi;

    .line 1258
    .line 1259
    if-eqz v3, :cond_14

    .line 1260
    .line 1261
    if-eqz v4, :cond_17

    .line 1262
    .line 1263
    const-string v2, "comment_action_sheet"

    .line 1264
    .line 1265
    invoke-interface {v4}, LX/4ee;->BBc()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    if-eqz v1, :cond_16

    .line 1270
    .line 1271
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    :cond_16
    :goto_8
    invoke-virtual {v3, v5, v8, v2}, LX/DVi;->A05(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_7

    .line 1279
    :cond_17
    const-string v2, "header"

    .line 1280
    .line 1281
    goto :goto_8

    .line 1282
    :pswitch_d
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v5, LX/0hc;

    .line 1285
    .line 1286
    const-string v4, "edit_profile"

    .line 1287
    .line 1288
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1291
    .line 1292
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, Landroid/app/Dialog;

    .line 1295
    .line 1296
    const-string v1, "edit_page"

    .line 1297
    .line 1298
    const-string v0, "not_now"

    .line 1299
    .line 1300
    invoke-static {v5, v4, v1, v0}, LX/Ano;->A05(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    instance-of v0, v3, Landroid/content/DialogInterface$OnCancelListener;

    .line 1304
    .line 1305
    if-eqz v0, :cond_18

    .line 1306
    .line 1307
    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    .line 1308
    .line 1309
    invoke-interface {v3, v2}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_18
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :catch_0
    move-exception v1

    .line 1317
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1318
    .line 1319
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :catch_1
    move-exception v1

    .line 1324
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1325
    .line 1326
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1327
    .line 1328
    .line 1329
    throw v0

    .line 1330
    :catch_2
    move-exception v1

    .line 1331
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1332
    .line 1333
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1334
    .line 1335
    .line 1336
    throw v0

    .line 1337
    :catch_3
    move-exception v1

    .line 1338
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1339
    .line 1340
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1341
    .line 1342
    .line 1343
    throw v0

    .line 1344
    :catch_4
    move-exception v1

    .line 1345
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1346
    .line 1347
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1348
    .line 1349
    .line 1350
    throw v0

    .line 1351
    :catch_5
    move-exception v1

    .line 1352
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1353
    .line 1354
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1355
    .line 1356
    .line 1357
    throw v0

    .line 1358
    :catch_6
    move-exception v1

    .line 1359
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1360
    .line 1361
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1362
    .line 1363
    .line 1364
    throw v0

    .line 1365
    nop

    .line 1366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
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
    .end packed-switch
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
.end method
