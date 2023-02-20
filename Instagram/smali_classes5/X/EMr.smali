.class public final LX/EMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euj;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1la;

.field public final A02:LX/Bva;

.field public final A03:LX/1m5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;LX/Bva;LX/1m5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EMr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/EMr;->A01:LX/1la;

    .line 6
    .line 7
    iput-object p4, p0, LX/EMr;->A03:LX/1m5;

    .line 8
    .line 9
    iput-object p3, p0, LX/EMr;->A02:LX/Bva;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A96()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C6n(Landroid/content/Context;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Euk;LX/Cl0;)V
    .locals 12

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v6, p2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const-string v0, "Option: "

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " not supported, Entry point: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EMr;->A02:LX/Bva;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ".getEntryPointString()"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "IGTVLongPressOptionsHandlerImpl.onClickExtraMenuOptions"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    iget-object v4, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1la;

    .line 42
    .line 43
    iget-object v1, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p3}, LX/Eul;->B2G()LX/1MO;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v7, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static {v5, v7, v6}, LX/3ws;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v3, LX/2nG;->A2P:LX/2nG;

    .line 64
    .line 65
    const/16 v10, 0xf00

    .line 66
    .line 67
    move-object v8, v6

    .line 68
    move-object v9, v6

    .line 69
    invoke-static/range {v1 .. v11}, LX/3ws;->A0E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/0je;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    invoke-interface {p3}, LX/Eul;->B2G()LX/1MO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/DY5;->A00(LX/1MO;)LX/Cl0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-interface {p3}, LX/Eul;->B2G()LX/1MO;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 90
    .line 91
    const-string v0, "videox_viewer"

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v4, v0}, LX/DY5;->A01(Landroidx/fragment/app/Fragment;LX/1MO;LX/Cl0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-interface {p3}, LX/Eul;->B2G()LX/1MO;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1la;

    .line 114
    .line 115
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v1, v2, v3, v0}, LX/3ws;->A07(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v0, 0x7f1122e6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f1122e5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f113a06

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 149
    .line 150
    invoke-direct {v0, p3}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(LX/Euk;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2, v1}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 154
    .line 155
    .line 156
    const v3, 0x7f1107e5

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x2d

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_5
    iget-object v7, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 163
    .line 164
    iget-object v9, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-interface {p3}, LX/Eul;->B2G()LX/1MO;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v1, 0x7f11472e

    .line 171
    .line 172
    .line 173
    const v0, 0x7f11472d

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v1}, LX/4SN;->A09(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f1122dd

    .line 187
    .line 188
    .line 189
    const/16 v10, 0xe

    .line 190
    .line 191
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 192
    .line 193
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 197
    .line 198
    invoke-virtual {v2, v5, v0, v1}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 199
    .line 200
    .line 201
    const v3, 0x7f1107e5

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x2b

    .line 205
    .line 206
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 207
    .line 208
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0, v3}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 219
    .line 220
    iget-object v2, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-interface {p3}, LX/Euk;->BkC()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {p3}, LX/Eul;->B2G()LX/1MO;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p2, v3, v0, v2, v1}, LX/Dkg;->A03(Landroid/content/DialogInterface$OnDismissListener;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    iget-object v2, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 235
    .line 236
    iget-object v1, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-interface {p3}, LX/Eul;->B2G()LX/1MO;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p2, v2, v0, v1}, LX/Dkg;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    iget-object v1, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 247
    .line 248
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/Dkg;->A08(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_9
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    invoke-interface {p3}, LX/Eul;->B2G()LX/1MO;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 261
    .line 262
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1la;

    .line 263
    .line 264
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v2, v3, v0}, LX/Dkg;->A07(LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    invoke-virtual {p2, p3}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00(LX/Euk;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_b
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-interface {p3}, LX/Eul;->B2G()LX/1MO;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v1, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1la;

    .line 289
    .line 290
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v4, v2, v1, v3, v0}, LX/Dkg;->A01(Landroid/content/Context;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_c
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    invoke-interface {p3}, LX/Eul;->B2G()LX/1MO;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {p3}, LX/Euk;->AaV()LX/3qj;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1la;

    .line 313
    .line 314
    invoke-static {v4, v0, v2, v1, v3}, LX/Dkg;->A00(Landroid/content/Context;LX/0je;LX/1MO;LX/3qj;Lcom/instagram/service/session/UserSession;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_d
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    iget-object v2, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {p3}, LX/Eul;->B2G()LX/1MO;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {p3}, LX/Euk;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v1, v3, v2, v0}, LX/Dkg;->A04(Landroidx/fragment/app/FragmentActivity;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_e
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 344
    .line 345
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    invoke-interface {p3}, LX/Eul;->B2G()LX/1MO;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {p3}, LX/Euk;->getId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1la;

    .line 359
    .line 360
    const-string v5, "igtv_long_press_menu"

    .line 361
    .line 362
    invoke-static/range {v0 .. v5}, LX/Dkg;->A06(LX/1bn;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_f
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 367
    .line 368
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    invoke-interface {p3}, LX/Eul;->B2G()LX/1MO;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {p3}, LX/Euk;->getId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1la;

    .line 382
    .line 383
    const-string v5, "igtv_long_press_menu"

    .line 384
    .line 385
    invoke-static/range {v0 .. v5}, LX/Dkg;->A05(LX/1bn;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_10
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 390
    .line 391
    iget-object v2, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    invoke-interface {p3}, LX/Eul;->B2G()LX/1MO;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v0, v3, v1, v2}, LX/Cvd;->A00(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_10
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
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
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method public final C7L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EMr;->A01:LX/1la;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/DTu;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, LX/DTu;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/EMr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    const-string v0, "igtv_user_view_profile_button"

    .line 18
    .line 19
    invoke-virtual {v2, v1, p2, v0}, LX/DTu;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final C7V(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;I)V
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, LX/EMr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v14, v0, LX/EMr;->A03:LX/1m5;

    .line 6
    .line 7
    iget-object v9, v0, LX/EMr;->A01:LX/1la;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    invoke-virtual {v8}, LX/1MO;->Bm9()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    invoke-static {v13}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "save_via_menu_option"

    .line 23
    .line 24
    invoke-virtual {v1, v8, v0}, LX/4Yi;->A04(LX/1MO;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v13}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    sget-object v11, LX/34g;->A02:LX/34g;

    .line 34
    .line 35
    :goto_0
    const/16 v18, -0x1

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    move/from16 v16, p4

    .line 40
    .line 41
    move-object v12, v10

    .line 42
    move-object v15, v10

    .line 43
    move/from16 v17, v4

    .line 44
    .line 45
    invoke-static/range {v6 .. v18}, Lcom/instagram/save/api/SaveApiUtil;->A07(Landroid/app/Activity;Landroid/content/Context;LX/1MO;LX/1la;LX/Eqx;LX/34g;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/Dc9;

    .line 49
    .line 50
    invoke-direct {v2, v8}, LX/Dc9;-><init>(LX/1MO;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/4UO;->A04:LX/4UO;

    .line 54
    .line 55
    new-instance v0, LX/E6H;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v10, v4}, LX/E6H;-><init>(LX/Dc9;LX/4UO;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f113cac

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const v0, 0x7f11454d

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v7, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v11, LX/34g;->A03:LX/34g;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
