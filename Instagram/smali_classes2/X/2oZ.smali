.class public final LX/2oZ;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2oZ;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v17, p2

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v11, v0, LX/2oZ;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 17
    .line 18
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Jw0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v8, v0, LX/Jw0;->A01:LX/2Wc;

    .line 35
    .line 36
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(LX/2Wc;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v4, v8, LX/2Wc;->A04:LX/2VG;

    .line 41
    .line 42
    sget-object v5, LX/IRi;->A06:LX/2Wf;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, LX/2VG;->A01(LX/2Wf;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v2, p4

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    if-eqz p4, :cond_7

    .line 53
    .line 54
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_9

    .line 76
    .line 77
    if-ltz v7, :cond_9

    .line 78
    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    if-ge v7, v0, :cond_9

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, LX/2VG;->A00(LX/2Wf;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/7js;

    .line 97
    .line 98
    iget-object v0, v0, LX/7js;->A01:Lkotlin/Function;

    .line 99
    .line 100
    check-cast v0, LX/0Sn;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/KAY;

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :cond_0
    add-int v1, v7, v2

    .line 133
    .line 134
    iget-object v0, v4, LX/KAY;->A04:LX/K9W;

    .line 135
    .line 136
    iget-object v0, v0, LX/K9W;->A03:LX/335;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/335;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lt v1, v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    if-lt v2, v6, :cond_0

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-array v0, v5, [Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    check-cast v0, [Landroid/os/Parcelable;

    .line 164
    .line 165
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :cond_2
    invoke-virtual {v4, v1}, LX/KAY;->A0A(I)LX/2XZ;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget-object v0, v8, LX/2Wc;->A03:LX/2Vm;

    .line 174
    .line 175
    iget-object v0, v0, LX/2Vm;->A0D:LX/2oU;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v8}, LX/2Wc;->A03()LX/2Vy;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget-wide v0, LX/2Ux;->A03:J

    .line 184
    .line 185
    invoke-interface {v12, v0, v1}, LX/2W1;->Bpb(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    :goto_3
    invoke-virtual {v13, v0, v1}, LX/2XZ;->A02(J)LX/2XZ;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v8}, LX/2Wc;->A02()LX/2XZ;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v13, v15}, LX/2XZ;->A03(LX/2XZ;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-static {v15, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget v1, v13, LX/2XZ;->A01:F

    .line 207
    .line 208
    iget v0, v15, LX/2XZ;->A01:F

    .line 209
    .line 210
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    iget v1, v13, LX/2XZ;->A03:F

    .line 215
    .line 216
    iget v0, v15, LX/2XZ;->A03:F

    .line 217
    .line 218
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iget v1, v13, LX/2XZ;->A02:F

    .line 223
    .line 224
    iget v0, v15, LX/2XZ;->A02:F

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v13, v13, LX/2XZ;->A00:F

    .line 231
    .line 232
    iget v0, v15, LX/2XZ;->A00:F

    .line 233
    .line 234
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v13, LX/2XZ;

    .line 239
    .line 240
    invoke-direct {v13, v14, v12, v1, v0}, LX/2XZ;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v12, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 244
    .line 245
    iget v1, v13, LX/2XZ;->A01:F

    .line 246
    .line 247
    iget v0, v13, LX/2XZ;->A03:F

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->Bpc(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v15

    .line 257
    iget v1, v13, LX/2XZ;->A02:F

    .line 258
    .line 259
    iget v0, v13, LX/2XZ;->A00:F

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->Bpc(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static/range {v15 .. v16}, LX/2Ux;->A01(J)F

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-static/range {v15 .. v16}, LX/2Ux;->A02(J)F

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    new-instance v0, Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-direct {v0, v14, v13, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_3
    move-object v0, v10

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    sget-wide v0, LX/2Ux;->A03:J

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    move-object v1, v10

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_6
    const v0, 0x7fffffff

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_7
    sget-object v1, LX/2We;->A0M:LX/2Wf;

    .line 309
    .line 310
    invoke-virtual {v4, v1}, LX/2VG;->A01(LX/2Wf;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    if-eqz p4, :cond_1

    .line 317
    .line 318
    const-string v0, "androidx.compose.ui.semantics.testTag"

    .line 319
    .line 320
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    invoke-static {v4, v1}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_1

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_8
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 343
    .line 344
    new-instance v0, Ljava/lang/NullPointerException;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_9
    const-string v1, "AccessibilityDelegate"

    .line 351
    .line 352
    const-string v0, "Invalid arguments for accessibility character locations"

    .line 353
    .line 354
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    return-void
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
    .line 376
    .line 377
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2oZ;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2oZ;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    invoke-static {p3, v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
