.class public final synthetic LX/7N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5oK;


# direct methods
.method public synthetic constructor <init>(LX/5oK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7N6;->A00:LX/5oK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/7N6;->A00:LX/5oK;

    .line 3
    .line 4
    iget-object v6, v0, LX/5oK;->A00:LX/5Xf;

    .line 5
    .line 6
    iget-object v0, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v6}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/5b8;->B7G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v6}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/5b8;->BVW()LX/5t5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5t4;

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v13, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/5b8;->AkF()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/MtR;

    .line 65
    .line 66
    iget-object v1, v0, LX/MtR;->A01:LX/MTu;

    .line 67
    .line 68
    sget-object v0, LX/MTu;->A03:LX/MTu;

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    const-string v0, "appointment_booked"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, LX/MTu;->A04:LX/MTu;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    const-string v0, "order_placed"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, LX/MTu;->A06:LX/MTu;

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    const-string v0, "payment_received"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, LX/MTu;->A05:LX/MTu;

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    const-string v0, "order_shipped"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v6}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/5b8;->BiQ()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v0, "flag"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string v0, ","

    .line 115
    .line 116
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v0, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    const-string v9, "has_seen_tas_education_screen_nux"

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-interface {v0, v9, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x1

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    new-instance v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 142
    .line 143
    invoke-direct {v10, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 147
    .line 148
    const-string v8, "com.bloks.www.biig.tas.intro"

    .line 149
    .line 150
    iput-object v8, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const/16 v17, -0x1

    .line 157
    .line 158
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v14, 0x2

    .line 171
    new-instance v1, Ljava/util/BitSet;

    .line 172
    .line 173
    invoke-direct {v1, v14}, Ljava/util/BitSet;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "seller_id"

    .line 177
    .line 178
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "buyer_id"

    .line 185
    .line 186
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "thread_id"

    .line 193
    .line 194
    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v0, "labels_as_string"

    .line 198
    .line 199
    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lt v0, v14, :cond_7

    .line 207
    .line 208
    move-object/from16 v1, v16

    .line 209
    .line 210
    move/from16 v0, v17

    .line 211
    .line 212
    invoke-static {v8, v7, v1, v0}, LX/67Y;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/67Y;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v12, v1, LX/67Y;->A03:LX/3zq;

    .line 217
    .line 218
    iput-object v12, v1, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 219
    .line 220
    iput-object v12, v1, LX/67Y;->A04:LX/3zq;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v18

    .line 226
    .line 227
    invoke-virtual {v1, v0, v10}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v9, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object v0, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/Cm9;->A02:LX/Cm9;

    .line 253
    .line 254
    sget-object v0, LX/96e;->A02:LX/96e;

    .line 255
    .line 256
    invoke-static {v1, v0, v2, v4, v5}, LX/54Q;->A0H(LX/0Av;LX/0Av;LX/0Aw;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "thread_activity"

    .line 261
    .line 262
    invoke-virtual {v1, v7, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "seller_id"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v0, "buyer_id"

    .line 279
    .line 280
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v0, "thread_id"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v0, "labels_as_string"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v0, "com.bloks.www.biig.tas.label.selection"

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v1, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2}, LX/7KM;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/4Y2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v0, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    new-instance v1, LX/6AO;

    .line 313
    .line 314
    invoke-direct {v1, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 322
    .line 323
    const v0, 0x3f333333    # 0.7f

    .line 324
    .line 325
    .line 326
    iput v0, v1, LX/6AO;->A00:F

    .line 327
    .line 328
    iget-object v0, v6, LX/5Xf;->A2r:LX/5Ea;

    .line 329
    .line 330
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 331
    .line 332
    invoke-static {v1}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, LX/5Xf;->A2n:LX/5Yc;

    .line 344
    .line 345
    invoke-interface {v0}, LX/5Yc;->C3d()V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_7
    const-string v0, "Missing Required Props"

    .line 350
    .line 351
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_8
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
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
    .line 372
    .line 373
    .line 374
    .line 375
.end method
