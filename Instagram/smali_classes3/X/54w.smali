.class public final LX/54w;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1lc;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPendingInboxFragment"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

.field public A03:LX/KRs;

.field public A04:LX/24E;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A07:LX/23k;

.field public A08:Z

.field public A09:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0A:LX/DNM;

.field public final A0B:LX/9pv;

.field public final A0C:LX/1rD;

.field public final A0D:LX/Juu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L0Y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/L0Y;-><init>(LX/54w;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/54w;->A0C:LX/1rD;

    .line 9
    .line 10
    new-instance v0, LX/9pv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/9pv;-><init>(LX/54w;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/54w;->A0B:LX/9pv;

    .line 16
    .line 17
    new-instance v0, LX/Juu;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Juu;-><init>(LX/54w;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/54w;->A0D:LX/Juu;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/54w;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/54w;->A03:LX/KRs;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KRs;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/4FQ;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/54w;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/54w;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/54w;->A03:LX/KRs;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/KRs;->A0Q:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/54w;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/54w;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/54w;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/54w;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public static A01(LX/54w;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/54w;->A03:LX/KRs;

    .line 1
    .line 2
    invoke-static {v1}, LX/KRs;->A0K(LX/KRs;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-boolean v0, v1, LX/KRs;->A0Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    iget-boolean v0, v1, LX/KRs;->A0L:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x20810db100001e53L    # 4.070101754392218E-152

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_0
    const/16 v5, 0x8

    .line 53
    .line 54
    iget-object v10, p0, LX/54w;->A0A:LX/DNM;

    .line 55
    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    iget-object v0, p0, LX/54w;->A03:LX/KRs;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/KRs;->A0O()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/4 v9, 0x0

    .line 65
    iget-object v8, v10, LX/DNM;->A03:LX/5iV;

    .line 66
    .line 67
    const v0, 0x7f091fa2

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v0}, LX/5iV;->A00(LX/5iV;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f091fa3

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v0}, LX/5iV;->A00(LX/5iV;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f091fa4

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v0}, LX/5iV;->A00(LX/5iV;I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, LX/KWg;

    .line 86
    .line 87
    invoke-direct {v7, v10}, LX/KWg;-><init>(LX/DNM;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LX/KWh;

    .line 91
    .line 92
    invoke-direct {v6, v10}, LX/KWh;-><init>(LX/DNM;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v10, LX/DNM;->A05:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/4FQ;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v12, 0x1

    .line 102
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v1, v10, LX/DNM;->A02:Landroid/content/res/Resources;

    .line 111
    .line 112
    const v0, 0x7f11159a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget v0, v10, LX/DNM;->A01:I

    .line 123
    .line 124
    invoke-virtual {v8, v6, v1, v0}, LX/5iV;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_3
    iget-object v0, v10, LX/DNM;->A00:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, v10, LX/DNM;->A00:Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v1, v10, LX/DNM;->A00:Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v0, v8, LX/5iV;->A00:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, p0, LX/54w;->A02:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :cond_6
    iget-object v3, v10, LX/DNM;->A02:Landroid/content/res/Resources;

    .line 159
    .line 160
    const v2, 0x7f11159c

    .line 161
    .line 162
    .line 163
    new-array v1, v12, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v1, v9

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v1, v10, LX/DNM;->A02:Landroid/content/res/Resources;

    .line 183
    .line 184
    const v0, 0x7f11159a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v12, :cond_a

    .line 200
    .line 201
    iget-object v4, v10, LX/DNM;->A02:Landroid/content/res/Resources;

    .line 202
    .line 203
    const v0, 0x7f111598

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget v2, v10, LX/DNM;->A01:I

    .line 214
    .line 215
    invoke-virtual {v8, v6, v0, v2}, LX/5iV;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f111593

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v8, v0, v7}, LX/5iV;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v1, LX/LUv;

    .line 240
    .line 241
    invoke-interface {v1}, LX/LUv;->BVX()LX/5Gc;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v1}, LX/LUv;->Bij()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    const v0, 0x7f111597

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/KWq;

    .line 262
    .line 263
    invoke-direct {v0, v10, v3}, LX/KWq;-><init>(LX/DNM;LX/5Gc;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v0, v1, v2}, LX/5iV;->A01(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_9
    invoke-interface {v1}, LX/LUv;->Bil()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_1

    .line 276
    .line 277
    const v0, 0x7f11159e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/KWr;

    .line 288
    .line 289
    invoke-direct {v0, v10, v3}, LX/KWr;-><init>(LX/DNM;LX/5Gc;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v0, v1, v2}, LX/5iV;->A01(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_a
    iget-object v11, v10, LX/DNM;->A02:Landroid/content/res/Resources;

    .line 298
    .line 299
    const v3, 0x7f0f0048

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    new-array v1, v12, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v1, v9

    .line 317
    .line 318
    invoke-virtual {v11, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const v3, 0x7f0f0049

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    new-array v1, v12, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aput-object v0, v1, v9

    .line 343
    .line 344
    invoke-virtual {v11, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget v0, v10, LX/DNM;->A01:I

    .line 352
    .line 353
    invoke-virtual {v8, v6, v1, v0}, LX/5iV;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v4, v7}, LX/5iV;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_b
    iget-object v0, v10, LX/DNM;->A00:Landroid/view/ViewGroup;

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-object v1, p0, LX/54w;->A02:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    .line 369
    .line 370
    if-eqz v1, :cond_5

    .line 371
    .line 372
    iget-object v0, p0, LX/54w;->A03:LX/KRs;

    .line 373
    .line 374
    iget-boolean v0, v0, LX/KRs;->A0Q:Z

    .line 375
    .line 376
    xor-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    :cond_d
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_e
    const/4 v0, 0x0

    .line 386
    goto/16 :goto_0
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method


# virtual methods
.method public final D4S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/54w;->A04:LX/24E;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/24D;->D4T(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/54w;->A03:LX/KRs;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/KRs;->A0Q:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f11156c

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, LX/1lT;->DH5(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/KWd;

    .line 18
    .line 19
    invoke-direct {v0, v5}, LX/KWd;-><init>(LX/54w;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0, v2}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v3, v5}, LX/1lT;->DIf(LX/1lc;)V

    .line 26
    .line 27
    .line 28
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v11, LX/H1u;

    .line 32
    .line 33
    invoke-direct {v11, v5}, LX/H1u;-><init>(LX/54w;)V

    .line 34
    .line 35
    .line 36
    const/4 v13, -0x2

    .line 37
    new-instance v5, LX/5fz;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    move-object v8, v6

    .line 41
    move-object v9, v6

    .line 42
    move-object v10, v6

    .line 43
    move v14, v13

    .line 44
    move v15, v13

    .line 45
    move/from16 v16, v13

    .line 46
    .line 47
    move/from16 v17, v13

    .line 48
    .line 49
    move/from16 v18, v13

    .line 50
    .line 51
    move/from16 v19, v13

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    invoke-direct/range {v5 .. v20}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v5}, LX/1lT;->DIY(LX/5fz;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-boolean v0, v1, LX/KRs;->A0L:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-boolean v0, v1, LX/KRs;->A0R:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/4FQ;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v0, 0x7f11157e

    .line 77
    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    :cond_1
    const v0, 0x7f1114ec

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v3, v0}, LX/1lT;->DH5(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/54w;->A03:LX/KRs;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/KRs;->A0U:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v1, LX/31S;

    .line 94
    .line 95
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/KWf;

    .line 104
    .line 105
    invoke-direct {v0, v5}, LX/KWf;-><init>(LX/54w;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    new-instance v0, LX/31T;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {v3, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v3, v2}, LX/1lT;->DKZ(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v7, 0x7f0f00b6

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/54w;->A03:LX/KRs;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/KRs;->A0O()Ljava/util/HashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    new-array v4, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    iget-object v0, v5, LX/54w;->A03:LX/KRs;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/KRs;->A0O()Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v4, v1

    .line 157
    .line 158
    invoke-virtual {v8, v7, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v3, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LX/31S;

    .line 166
    .line 167
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/KWe;

    .line 176
    .line 177
    invoke-direct {v0, v5}, LX/KWe;-><init>(LX/54w;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    new-instance v0, LX/31T;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    .line 188
    .line 189
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_inbox"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54w;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/54w;->A03:LX/KRs;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LX/KRs;->A0Y:LX/1bn;

    .line 12
    .line 13
    iget-object v1, v1, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/9Ku;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const v0, 0x7d156

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/54w;->A03:LX/KRs;

    .line 27
    .line 28
    const v0, 0x7d155

    .line 29
    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v1, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v0, v1, LX/KRs;->A0Y:LX/1bn;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "direct_message"

    .line 46
    .line 47
    new-instance v1, LX/0lN;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/92B;->A0E:LX/92B;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v1, v3, v0}, LX/2ls;->A06(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/92B;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const v0, 0x7d154

    .line 59
    .line 60
    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, LX/54w;->A03:LX/KRs;

    .line 64
    .line 65
    const v0, 0x7d155

    .line 66
    .line 67
    .line 68
    if-ne p2, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v2, LX/KRs;->A02:LX/01X;

    .line 71
    .line 72
    const v0, 0xb5a0779

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v3, v2, LX/KRs;->A0Y:LX/1bn;

    .line 81
    .line 82
    iget-boolean v2, v2, LX/KRs;->A0R:Z

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v3, v4, v0, v2, v1}, LX/9Y8;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/54w;->A03:LX/KRs;

    .line 1
    .line 2
    iget-object v1, v0, LX/KRs;->A09:LX/4NX;

    .line 3
    .line 4
    const-string v2, "back_out"

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/53X;->A00(LX/53X;LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/54w;->A03:LX/KRs;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/KRs;->A0Q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/54w;->A03:LX/KRs;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/KRs;->A0P()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/54w;->A03:LX/KRs;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/KRs;->A0W()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/54w;->A00(LX/54w;)V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :cond_0
    iget-boolean v0, v1, LX/KRs;->A0R:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/4FQ;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/54w;->A03:LX/KRs;

    .line 62
    .line 63
    iget-object v1, v2, LX/KRs;->A0A:LX/JYK;

    .line 64
    .line 65
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/JYK;->A05(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v2, LX/KRs;->A0R:Z

    .line 72
    .line 73
    invoke-virtual {v2}, LX/KRs;->A0V()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/KRs;->A0Z(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/KRs;->A0N()LX/K6k;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v1, LX/K6k;->A00:LX/2zU;

    .line 85
    .line 86
    iget-boolean v0, v2, LX/KRs;->A0R:Z

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/KRs;->A0L(LX/KRs;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v2, LX/KRs;->A0U:Z

    .line 93
    .line 94
    iget-object v0, v2, LX/KRs;->A0D:LX/9pv;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/9pv;->A00()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v4, p0, LX/54w;->A03:LX/KRs;

    .line 101
    .line 102
    iget-object v1, v4, LX/KRs;->A0A:LX/JYK;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput-boolean v3, v1, LX/JYK;->A02:Z

    .line 106
    .line 107
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I0;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/53X;->A00(LX/53X;LX/0Tb;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v4, LX/KRs;->A0T:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-instance v2, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_RESULT_REFRESH_INBOX"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/KRs;->A0Y:LX/1bn;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, -0x1

    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return v3
    .line 140
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x8aad164

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/54w;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, LX/54w;->A0B:LX/9pv;

    .line 21
    .line 22
    new-instance v5, LX/KRs;

    .line 23
    .line 24
    invoke-direct {v5, p0, p0, v0, v1}, LX/KRs;-><init>(LX/1bn;LX/0je;LX/9pv;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, LX/54w;->A03:LX/KRs;

    .line 28
    .line 29
    iget-object v0, v5, LX/KRs;->A08:LX/JYE;

    .line 30
    .line 31
    iget-object v2, v0, LX/ILO;->A03:LX/442;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/442;->A04()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/KRs;->A0A:LX/JYK;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/JYK;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/JYK;->A02:Z

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v0}, LX/JYK;->A02(LX/JYK;Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/JYK;->A05(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/442;->A05()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v5, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x830c1a00040169L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "longer_delete_title"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v2, v5, LX/KRs;->A0b:LX/2sx;

    .line 80
    .line 81
    sget-object v1, LX/38J;->A00:LX/1L3;

    .line 82
    .line 83
    new-instance v0, LX/B1W;

    .line 84
    .line 85
    invoke-direct {v0, v5}, LX/B1W;-><init>(LX/KRs;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/Ayy;

    .line 93
    .line 94
    invoke-direct {v0, v5}, LX/Ayy;-><init>(LX/KRs;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, LX/54w;->A05:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/4FQ;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LX/54w;->A08:Z

    .line 107
    .line 108
    const v0, -0x442d1ed9

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x5ba1eecd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/54w;->A03:LX/KRs;

    .line 8
    .line 9
    iget-object v0, v0, LX/KRs;->A08:LX/JYE;

    .line 10
    .line 11
    iget-object v0, v0, LX/ILO;->A04:LX/442;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/442;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/442;->A05()V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0c0501

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f090cd6

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 35
    .line 36
    iput-object v0, p0, LX/54w;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 37
    .line 38
    const v0, 0x7f092f5d

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 46
    .line 47
    iput-object v2, p0, LX/54w;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const v0, 0x7f1114ec

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x1beca044

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x791a014b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/54w;->A03:LX/KRs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, LX/9Y8;->A00:Z

    .line 14
    .line 15
    iget-object v0, v2, LX/KRs;->A0b:LX/2sx;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v0, LX/KGk;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/KRs;->A0l:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    const v0, 0x31dc6396

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x274a3fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/54w;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, LX/54w;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 14
    .line 15
    iget-object v0, p0, LX/54w;->A03:LX/KRs;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/KRs;->A0S()V

    .line 18
    .line 19
    .line 20
    const v0, 0x487e70a7

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x235d9fd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1fo;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/54w;->A03:LX/KRs;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/KRs;->A0T()V

    .line 37
    .line 38
    .line 39
    const v0, -0x349a14ee    # -1.5067922E7f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x67b624c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/1lS;->A0N(LX/1bx;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1fo;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/54w;->A03:LX/KRs;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/KRs;->A0U()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/54w;->A00(LX/54w;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x2eefa102

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092f5e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object v0, p0, LX/54w;->A00:Landroid/view/ViewStub;

    .line 13
    .line 14
    iget-object v3, p0, LX/54w;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/54w;->A0D:LX/Juu;

    .line 21
    .line 22
    new-instance v1, LX/DNM;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, LX/DNM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Juu;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/54w;->A0A:LX/DNM;

    .line 28
    .line 29
    const v0, 0x7f091fa5

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, v1, LX/DNM;->A00:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v3, p0, LX/54w;->A03:LX/KRs;

    .line 41
    .line 42
    iget-object v0, v3, LX/KRs;->A08:LX/JYE;

    .line 43
    .line 44
    iget-object v2, v0, LX/ILO;->A06:LX/442;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LX/442;->A04()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, LX/KRs;->A0R()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v4}, LX/KRs;->A0Y(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v3, LX/KRs;->A0R:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v3, LX/KRs;->A0B:LX/KK6;

    .line 63
    .line 64
    iget-object v0, v3, LX/KRs;->A05:LX/JcA;

    .line 65
    .line 66
    iget-object v0, v0, LX/JcA;->A02:LX/3Jh;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/KK6;->A05(LX/3Jh;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/KRs;->A05:LX/JcA;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/KK6;->A03(LX/JcA;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/KK6;->A01()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3}, LX/KRs;->A0W()V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, LX/442;->A05()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/54w;->A03:LX/KRs;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/KRs;->A0M()LX/KMK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v8, LX/L1S;

    .line 98
    .line 99
    invoke-direct {v8, v1, v0}, LX/L1S;-><init>(Landroid/content/Context;LX/KMK;)V

    .line 100
    .line 101
    .line 102
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v7, p0, LX/54w;->A0C:LX/1rD;

    .line 105
    .line 106
    iget-boolean v0, p0, LX/54w;->A08:Z

    .line 107
    .line 108
    xor-int/lit8 v10, v0, 0x1

    .line 109
    .line 110
    new-instance v6, LX/6pA;

    .line 111
    .line 112
    move v11, v10

    .line 113
    invoke-direct/range {v6 .. v11}, LX/6pA;-><init>(LX/1rD;LX/1rg;Ljava/lang/Integer;ZZ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/54w;->A05:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/1vd;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v1, p0, LX/54w;->A00:Landroid/view/ViewStub;

    .line 123
    .line 124
    const v0, 0x7f0c0718

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    const v0, 0x7f0c0717

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/54w;->A00:Landroid/view/ViewStub;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v0, 0x7f09169e

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iput-object v0, p0, LX/54w;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/24E;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    iget-object v1, p0, LX/54w;->A05:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    new-instance v0, LX/L2x;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/L2x;-><init>(LX/54w;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1, v0, v4}, LX/6o2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/23i;Z)LX/23k;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/54w;->A07:LX/23k;

    .line 172
    .line 173
    check-cast v0, LX/L2z;

    .line 174
    .line 175
    invoke-interface {v2, v0}, LX/24E;->setUpPTRSpinner(LX/L2z;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v1, p0, LX/54w;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 181
    .line 182
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v6}, LX/24D;->A8Q(LX/1mU;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v8}, LX/24D;->D6l(LX/1rg;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, LX/54w;->A04:LX/24E;

    .line 195
    .line 196
    iget-object v0, p0, LX/54w;->A02:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    iget-object v0, p0, LX/54w;->A05:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-static {v0}, LX/4FQ;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const v0, 0x7f091b80

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/view/ViewStub;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f111570

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setTitleText(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iput-object v2, p0, LX/54w;->A02:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    const/4 v2, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    new-instance v0, LX/L73;

    .line 243
    .line 244
    invoke-direct {v0, p0}, LX/L73;-><init>(LX/54w;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v0}, LX/24E;->DIU(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0
    .line 251
.end method
