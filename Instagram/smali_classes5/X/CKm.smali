.class public final LX/CKm;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsNotificationsBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Erg;

.field public A02:LX/7k9;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:LX/6PT;

.field public final A06:LX/6PT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CKm;->A05:LX/6PT;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CKm;->A06:LX/6PT;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_info_notification"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4359b2af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CKm;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 29
    .line 30
    iput-object v0, p0, LX/CKm;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 31
    .line 32
    const v0, 0x15142694

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "threadCapabilities can\'t be null"

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x243b3474

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .line 0
    const v0, -0x4cf3ab5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c037a

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object/from16 v5, p0

    .line 38
    .line 39
    iget-object v0, v5, LX/CKm;->A02:LX/7k9;

    .line 40
    .line 41
    const-string v14, "threadDetailInfo"

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-virtual {v0}, LX/7k9;->A02()LX/5Gc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 50
    .line 51
    const-string v13, "userSession"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v8, v5, LX/CKm;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v8, :cond_9

    .line 58
    .line 59
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x810cae00011ca7L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v9, v5, LX/CKm;->A06:LX/6PT;

    .line 73
    .line 74
    :goto_0
    iget-object v8, v5, LX/CKm;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-eqz v8, :cond_9

    .line 77
    .line 78
    iget-object v7, v5, LX/CKm;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 79
    .line 80
    const-string v12, "threadCapabilities"

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    iget-object v1, v5, LX/CKm;->A02:LX/7k9;

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    iget-object v0, v5, LX/CKm;->A01:LX/Erg;

    .line 93
    .line 94
    const-string v11, "clientInfra"

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    new-instance v15, LX/EFz;

    .line 99
    .line 100
    move-object/from16 v19, v7

    .line 101
    .line 102
    move-object/from16 v20, v0

    .line 103
    .line 104
    move-object/from16 v21, v1

    .line 105
    .line 106
    move-object/from16 v22, v9

    .line 107
    .line 108
    move-object/from16 v23, v8

    .line 109
    .line 110
    move-object/from16 v17, v5

    .line 111
    .line 112
    invoke-direct/range {v15 .. v23}, LX/EFz;-><init>(Landroid/content/Context;LX/0je;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/Erg;LX/7k9;LX/6PT;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v10, v5, LX/CKm;->A03:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    iget-object v9, v5, LX/CKm;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 123
    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    iget-object v0, v5, LX/CKm;->A02:LX/7k9;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, LX/7k9;->A02()LX/5Gc;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    iget-object v8, v5, LX/CKm;->A02:LX/7k9;

    .line 135
    .line 136
    if-eqz v8, :cond_a

    .line 137
    .line 138
    iget v0, v8, LX/7k9;->A04:I

    .line 139
    .line 140
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 141
    .line 142
    .line 143
    move-result v26

    .line 144
    iget-boolean v1, v8, LX/7k9;->A0Z:Z

    .line 145
    .line 146
    iget-object v7, v5, LX/CKm;->A05:LX/6PT;

    .line 147
    .line 148
    new-instance v0, LX/EFy;

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    move-object/from16 v20, v5

    .line 153
    .line 154
    move-object/from16 v21, v9

    .line 155
    .line 156
    move-object/from16 v22, v8

    .line 157
    .line 158
    move-object/from16 v23, v7

    .line 159
    .line 160
    move-object/from16 v25, v10

    .line 161
    .line 162
    move/from16 v27, v1

    .line 163
    .line 164
    invoke-direct/range {v19 .. v27}, LX/EFy;-><init>(LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/6PT;LX/5Gc;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v9, v5, LX/CKm;->A03:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    iget-object v8, v5, LX/CKm;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 175
    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    iget-object v0, v5, LX/CKm;->A02:LX/7k9;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, LX/7k9;->A02()LX/5Gc;

    .line 183
    .line 184
    .line 185
    move-result-object v24

    .line 186
    iget-object v1, v5, LX/CKm;->A02:LX/7k9;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    new-instance v0, LX/EFu;

    .line 191
    .line 192
    move-object/from16 v19, v0

    .line 193
    .line 194
    move-object/from16 v21, v8

    .line 195
    .line 196
    move-object/from16 v22, v1

    .line 197
    .line 198
    move-object/from16 v25, v9

    .line 199
    .line 200
    invoke-direct/range {v19 .. v25}, LX/EFu;-><init>(LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/6PT;LX/5Gc;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v9, v5, LX/CKm;->A03:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    if-eqz v9, :cond_9

    .line 209
    .line 210
    iget-object v8, v5, LX/CKm;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 211
    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    iget-object v0, v5, LX/CKm;->A02:LX/7k9;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, LX/7k9;->A02()LX/5Gc;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    iget-object v1, v5, LX/CKm;->A02:LX/7k9;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-object v0, v5, LX/CKm;->A01:LX/Erg;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    new-instance v15, LX/EG2;

    .line 235
    .line 236
    move-object/from16 v19, v8

    .line 237
    .line 238
    move-object/from16 v20, v0

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    move-object/from16 v22, v7

    .line 243
    .line 244
    move-object/from16 v24, v9

    .line 245
    .line 246
    invoke-direct/range {v15 .. v24}, LX/EG2;-><init>(Landroid/content/Context;LX/0je;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/Erg;LX/7k9;LX/6PT;LX/5Gc;Lcom/instagram/service/session/UserSession;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v10, v5, LX/CKm;->A03:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    if-eqz v10, :cond_9

    .line 255
    .line 256
    iget-object v9, v5, LX/CKm;->A02:LX/7k9;

    .line 257
    .line 258
    if-eqz v9, :cond_a

    .line 259
    .line 260
    iget-object v8, v5, LX/CKm;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 261
    .line 262
    if-eqz v8, :cond_8

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-static {v10}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/B4e;

    .line 270
    .line 271
    invoke-direct {v0, v8, v9, v1, v10}, LX/B4e;-><init>(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v0, v1

    .line 296
    check-cast v0, LX/EqG;

    .line 297
    .line 298
    invoke-interface {v0}, LX/EqG;->isEnabled()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_1
    iget-object v9, v5, LX/CKm;->A05:LX/6PT;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/EqG;

    .line 331
    .line 332
    invoke-interface {v0}, LX/EqG;->AyV()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v6}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_3
    const-class v0, LX/BLH;

    .line 341
    .line 342
    invoke-static {v0, v6}, LX/1K5;->A0w(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, LX/BLH;

    .line 361
    .line 362
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f0c1133

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    new-instance v0, LX/7zz;

    .line 378
    .line 379
    invoke-direct {v0, v10}, LX/7zz;-><init>(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, LX/7zz;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 386
    .line 387
    invoke-static {v10, v0}, LX/9Mu;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 388
    .line 389
    .line 390
    instance-of v0, v8, LX/Cgc;

    .line 391
    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    iget-object v9, v5, LX/CKm;->A03:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    if-nez v9, :cond_4

    .line 397
    .line 398
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v7

    .line 402
    :cond_4
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 403
    .line 404
    const-wide v0, 0x810cae00011ca7L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v6, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    iput-object v10, v5, LX/CKm;->A00:Landroid/view/View;

    .line 416
    .line 417
    iget-object v1, v5, LX/CKm;->A06:LX/6PT;

    .line 418
    .line 419
    iget-object v0, v5, LX/CKm;->A02:LX/7k9;

    .line 420
    .line 421
    if-nez v0, :cond_5

    .line 422
    .line 423
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v7

    .line 427
    :cond_5
    iget-boolean v0, v0, LX/7k9;->A0f:Z

    .line 428
    .line 429
    invoke-interface {v1, v0}, LX/6PT;->onToggle(Z)Z

    .line 430
    .line 431
    .line 432
    :cond_6
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x2b8

    .line 440
    .line 441
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v1, LX/7zz;

    .line 449
    .line 450
    invoke-static {v7, v1, v7, v8}, LX/9UR;->A00(LX/9ls;LX/7zz;LX/4td;LX/BLH;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_7
    const v0, 0x422825b6

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :cond_8
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_9
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_a
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_b
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_4
    const/4 v7, 0x0

    .line 477
    throw v7
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
.end method
