.class public final LX/FG2;
.super LX/2vn;
.source ""


# static fields
.field public static final A0O:[Ljava/lang/String;

.field public static final A0P:[Ljava/lang/String;


# instance fields
.field public A00:LX/HHV;

.field public A01:LX/HHV;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Ljava/util/Set;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public final A0A:LX/2ZE;

.field public final A0B:LX/2iI;

.field public final A0C:Lcom/instagram/model/effect/AREffect;

.field public final A0D:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    new-array v1, v7, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v5, "VIEW_PRODUCT"

    .line 5
    .line 6
    aput-object v5, v1, v6

    .line 7
    .line 8
    const-string v0, "SAVE_TO_WISHLIST"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v0, v1, v4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v2, "SEND_PRODUCT_TO"

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sput-object v1, LX/FG2;->A0O:[Ljava/lang/String;

    .line 19
    .line 20
    new-array v1, v7, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "TRY_IT"

    .line 23
    .line 24
    aput-object v0, v1, v6

    .line 25
    .line 26
    aput-object v5, v1, v4

    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sput-object v1, LX/FG2;->A0P:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/FG2;->A0L:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FG2;->A02:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LX/FG2;->A06:Landroid/content/Context;

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    iput-boolean v7, p0, LX/FG2;->A0N:Z

    .line 20
    .line 21
    iget-object v5, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 26
    .line 27
    :cond_0
    iput-object v5, p0, LX/FG2;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 28
    .line 29
    iget-object v2, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 30
    .line 31
    iput-object v2, p0, LX/FG2;->A0C:Lcom/instagram/model/effect/AREffect;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/FG2;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/FG2;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FG2;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FG2;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FG2;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FG2;->A0J:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/FG2;->A0K:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iput-boolean v8, p0, LX/FG2;->A0M:Z

    .line 78
    .line 79
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2ZE;

    .line 80
    .line 81
    iput-object v0, p0, LX/FG2;->A0A:LX/2ZE;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/FG2;->A03:Z

    .line 88
    .line 89
    iget-object v6, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 90
    .line 91
    iput-object v6, p0, LX/FG2;->A0D:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 92
    .line 93
    move/from16 v2, p6

    .line 94
    .line 95
    iput v2, p0, LX/FG2;->A05:I

    .line 96
    .line 97
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/2iI;

    .line 98
    .line 99
    iput-object v0, p0, LX/FG2;->A0B:LX/2iI;

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    if-eqz p5, :cond_1

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :cond_1
    const/16 v0, 0x1f

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v0, "server returned no primary actions"

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 127
    .line 128
    if-eq v5, v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    if-ne v5, v0, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 v9, 0x1

    .line 136
    :cond_4
    if-eqz v9, :cond_1b

    .line 137
    .line 138
    packed-switch p6, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    :pswitch_0
    const-string v0, "Unknown entry point for shopping: "

    .line 142
    .line 143
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v0, 0x1f

    .line 148
    .line 149
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    iput-object v0, p0, LX/FG2;->A04:Ljava/util/Set;

    .line 161
    .line 162
    if-eqz p5, :cond_5

    .line 163
    .line 164
    invoke-static {p5}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/FG2;->A02:Ljava/util/Set;

    .line 169
    .line 170
    :cond_5
    iput-object p3, p0, LX/FG2;->A0E:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    iget-object v2, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 173
    .line 174
    iput-object v2, p0, LX/FG2;->A07:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 175
    .line 176
    iget-object v0, p0, LX/FG2;->A04:Ljava/util/Set;

    .line 177
    .line 178
    const-string v3, "VIEW_PRODUCT"

    .line 179
    .line 180
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    if-nez v8, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, LX/FG2;->A04:Ljava/util/Set;

    .line 192
    .line 193
    const-string v3, "SAVE_TO_CAMERA"

    .line 194
    .line 195
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-static {p1}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v0, p0, LX/FG2;->A04:Ljava/util/Set;

    .line 211
    .line 212
    const-string v3, "TRY_IT"

    .line 213
    .line 214
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v0, p0, LX/FG2;->A04:Ljava/util/Set;

    .line 224
    .line 225
    const-string v3, "VIEW_EFFECT_PAGE"

    .line 226
    .line 227
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v0, p0, LX/FG2;->A04:Ljava/util/Set;

    .line 237
    .line 238
    const-string v3, "SAVE_TO_WISHLIST"

    .line 239
    .line 240
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    iget-boolean v0, v6, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 253
    .line 254
    if-eq v5, v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v0, p0, LX/FG2;->A04:Ljava/util/Set;

    .line 260
    .line 261
    const-string v3, "SENDTO"

    .line 262
    .line 263
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object v0, p0, LX/FG2;->A04:Ljava/util/Set;

    .line 273
    .line 274
    const-string v3, "SEND_PRODUCT_TO"

    .line 275
    .line 276
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    iget-boolean v0, v6, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 285
    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 289
    .line 290
    if-eq v5, v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-static {p3}, LX/AKb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    const-string v0, "QR_CODE"

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_d
    iget-object v0, p0, LX/FG2;->A02:Ljava/util/Set;

    .line 307
    .line 308
    const-string v6, "MORE_BY_ACCOUNT"

    .line 309
    .line 310
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/FG2;->A04:Ljava/util/Set;

    .line 314
    .line 315
    const-string v5, "LICENSING"

    .line 316
    .line 317
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 326
    .line 327
    array-length v0, v0

    .line 328
    if-lez v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_e
    const-string v2, "REPORT"

    .line 334
    .line 335
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/FG2;->A02:Ljava/util/Set;

    .line 339
    .line 340
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/FG2;->A04:Ljava/util/Set;

    .line 344
    .line 345
    const-string v3, "REMOVE"

    .line 346
    .line 347
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    if-nez p7, :cond_f

    .line 356
    .line 357
    iget-boolean v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    .line 358
    .line 359
    if-nez v0, :cond_f

    .line 360
    .line 361
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object v1, p0, LX/FG2;->A02:Ljava/util/Set;

    .line 365
    .line 366
    const-string v0, "FOLLOW"

    .line 367
    .line 368
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    if-eqz v9, :cond_10

    .line 372
    .line 373
    iget-object v0, p0, LX/FG2;->A02:Ljava/util/Set;

    .line 374
    .line 375
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, LX/FG2;->A02:Ljava/util/Set;

    .line 379
    .line 380
    const-string v0, "EXPLORE_EFFECTS"

    .line 381
    .line 382
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/FG2;->A02:Ljava/util/Set;

    .line 386
    .line 387
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, LX/FG2;->A02:Ljava/util/Set;

    .line 391
    .line 392
    const-string v0, "SHARE_LINK"

    .line 393
    .line 394
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_10
    iget v1, p0, LX/FG2;->A05:I

    .line 398
    .line 399
    const/16 v0, 0xa

    .line 400
    .line 401
    if-eq v1, v0, :cond_11

    .line 402
    .line 403
    iget-boolean v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    .line 404
    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    :cond_11
    iget-object v0, p0, LX/FG2;->A02:Ljava/util/Set;

    .line 408
    .line 409
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_12
    iget-object v0, p0, LX/FG2;->A0E:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-static {v0}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const-string v1, "VIEW_AR_EFFECT_ID"

    .line 419
    .line 420
    if-nez v0, :cond_13

    .line 421
    .line 422
    iget-object v0, p0, LX/FG2;->A02:Ljava/util/Set;

    .line 423
    .line 424
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    :cond_13
    iget-object v0, p0, LX/FG2;->A0F:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    iget-object v0, p0, LX/FG2;->A0L:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_14
    iget-object v4, p0, LX/FG2;->A02:Ljava/util/Set;

    .line 440
    .line 441
    const-string v1, "SHARE_LINK"

    .line 442
    .line 443
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    iget-object v0, p0, LX/FG2;->A0F:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    iget-object v0, p0, LX/FG2;->A0L:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_15
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_16

    .line 463
    .line 464
    iget-object v0, p0, LX/FG2;->A0J:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    iget-object v0, p0, LX/FG2;->A0L:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_16
    const-string v1, "EXPLORE_EFFECTS"

    .line 474
    .line 475
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_17

    .line 480
    .line 481
    iget-object v0, p0, LX/FG2;->A0L:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_17
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_18

    .line 491
    .line 492
    iget-object v0, p0, LX/FG2;->A07:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 493
    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    iget-object v0, p0, LX/FG2;->A0L:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_18
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_19

    .line 506
    .line 507
    iget-object v0, p0, LX/FG2;->A0F:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v0, :cond_19

    .line 510
    .line 511
    iget-object v0, p0, LX/FG2;->A0L:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_19
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1a

    .line 521
    .line 522
    iget-object v0, p0, LX/FG2;->A0F:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v0, :cond_1a

    .line 525
    .line 526
    iget-object v0, p0, LX/FG2;->A0L:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_1a
    return-void

    .line 532
    :pswitch_1
    sget-object v0, LX/FG2;->A0P:[Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_1

    .line 535
    :pswitch_2
    sget-object v0, LX/FG2;->A0O:[Ljava/lang/String;

    .line 536
    .line 537
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_1b
    invoke-static {p4}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A00(LX/2Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DPC;
    .locals 11

    .line 0
    iget-object v1, p0, LX/FG2;->A06:Landroid/content/Context;

    .line 1
    .line 2
    const-string v7, "ig_camera_end_effect_info_sheet"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    :cond_1
    if-nez p7, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    :cond_3
    if-eqz p4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    :cond_4
    new-instance v1, LX/DPC;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    invoke-direct/range {v1 .. v10}, LX/DPC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/2Ad;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x207ffa46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FG2;->A0L:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x662e3b54

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 29

    .line 0
    move-object/from16 v18, p1

    .line 1
    .line 2
    move-object/from16 v0, v18

    .line 3
    .line 4
    check-cast v0, LX/C6n;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/FG2;->A0L:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    const-string v11, "MORE_BY_ACCOUNT"

    .line 23
    .line 24
    const-string v20, "QR_CODE"

    .line 25
    .line 26
    const-string v15, "SAVE_TO_WISHLIST"

    .line 27
    .line 28
    const-string v14, "EXPLORE_EFFECTS"

    .line 29
    .line 30
    const-string v12, "VIEW_EFFECT_PAGE"

    .line 31
    .line 32
    const-string v10, "LICENSING"

    .line 33
    .line 34
    const-string v9, "SAVE_TO_CAMERA"

    .line 35
    .line 36
    const-string v8, "SHARE_LINK"

    .line 37
    .line 38
    const/16 v1, 0x338

    .line 39
    .line 40
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v19, "TRY_IT"

    .line 45
    .line 46
    const-string v6, "SENDTO"

    .line 47
    .line 48
    const-string v5, "REPORT"

    .line 49
    .line 50
    const-string v4, "REMOVE"

    .line 51
    .line 52
    const-string v3, "SYNTHETIC_MORE_OPTIONS_EXIST"

    .line 53
    .line 54
    const-string v2, "VIEW_AR_EFFECT_ID"

    .line 55
    .line 56
    const-string v1, "SEND_PRODUCT_TO"

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v23

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v22

    .line 70
    sparse-switch v21, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :sswitch_0
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    iget-object v5, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 82
    .line 83
    const v4, 0x7f11035b

    .line 84
    .line 85
    .line 86
    move/from16 v1, v16

    .line 87
    .line 88
    new-array v3, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v0, LX/FG2;->A0K:Ljava/lang/String;

    .line 91
    .line 92
    move/from16 v1, v17

    .line 93
    .line 94
    invoke-static {v5, v2, v3, v1, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/16 v1, 0x17

    .line 99
    .line 100
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    move-object v3, v0

    .line 112
    move-object v4, v2

    .line 113
    move-object/from16 v5, v22

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    move-object v8, v6

    .line 117
    invoke-direct/range {v3 .. v10}, LX/FG2;->A00(LX/2Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DPC;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_1
    move-object/from16 v1, v20

    .line 124
    .line 125
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    const v1, 0x7f080879

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v2, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 139
    .line 140
    const v1, 0x7f11035f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v4, 0x0

    .line 148
    const/16 v1, 0x15

    .line 149
    .line 150
    new-instance v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 151
    .line 152
    invoke-direct {v3, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 156
    .line 157
    move-object/from16 v1, v20

    .line 158
    .line 159
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    move-object v2, v0

    .line 164
    move-object v5, v4

    .line 165
    move-object v6, v4

    .line 166
    invoke-direct/range {v2 .. v9}, LX/FG2;->A00(LX/2Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DPC;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_2
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    iget-object v1, v0, LX/FG2;->A0D:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 179
    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 185
    .line 186
    invoke-static {v1}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v1, v0, LX/FG2;->A0E:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v1}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v2}, LX/63Z;->A05(LX/2Kt;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const v3, 0x7f080874

    .line 201
    .line 202
    .line 203
    const v2, 0x7f110365

    .line 204
    .line 205
    .line 206
    if-nez v1, :cond_2

    .line 207
    .line 208
    :cond_1
    const v3, 0x7f080876

    .line 209
    .line 210
    .line 211
    const v2, 0x7f110363

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v25

    .line 218
    iget-object v1, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v26

    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;

    .line 228
    .line 229
    move-object/from16 v1, v18

    .line 230
    .line 231
    invoke-direct {v2, v0, v3, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v27

    .line 240
    move-object/from16 v20, v0

    .line 241
    .line 242
    move-object/from16 v21, v2

    .line 243
    .line 244
    move-object/from16 v24, v23

    .line 245
    .line 246
    invoke-direct/range {v20 .. v27}, LX/FG2;->A00(LX/2Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DPC;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :sswitch_3
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    const v1, 0x7f0808bf

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v2, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 266
    .line 267
    const v1, 0x7f11065e

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v3, 0x0

    .line 275
    const/16 v1, 0x16

    .line 276
    .line 277
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 278
    .line 279
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    move-object v1, v2

    .line 289
    move-object/from16 v2, v22

    .line 290
    .line 291
    move-object v4, v2

    .line 292
    invoke-direct/range {v0 .. v7}, LX/FG2;->A00(LX/2Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DPC;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :sswitch_4
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    const v1, 0x7f080704

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v25

    .line 311
    iget-object v2, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 312
    .line 313
    const v1, 0x7f11036a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v26

    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v1, 0x18

    .line 323
    .line 324
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 325
    .line 326
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 330
    .line 331
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v27

    .line 335
    move-object/from16 v20, v0

    .line 336
    .line 337
    move-object/from16 v21, v2

    .line 338
    .line 339
    move-object/from16 v24, v23

    .line 340
    .line 341
    invoke-direct/range {v20 .. v27}, LX/FG2;->A00(LX/2Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DPC;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :sswitch_5
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    const v1, 0x7f0807af

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v2, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 361
    .line 362
    const v1, 0x7f11035a

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/4 v3, 0x0

    .line 370
    const/16 v1, 0x13

    .line 371
    .line 372
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 373
    .line 374
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 378
    .line 379
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    move-object v1, v2

    .line 384
    move-object/from16 v2, v22

    .line 385
    .line 386
    move-object v4, v2

    .line 387
    invoke-direct/range {v0 .. v7}, LX/FG2;->A00(LX/2Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DPC;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :sswitch_6
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_0

    .line 398
    .line 399
    iget-boolean v3, v0, LX/FG2;->A03:Z

    .line 400
    .line 401
    const v1, 0x7f080876

    .line 402
    .line 403
    .line 404
    const v2, 0x7f110362

    .line 405
    .line 406
    .line 407
    if-eqz v3, :cond_3

    .line 408
    .line 409
    const v1, 0x7f080874

    .line 410
    .line 411
    .line 412
    const v2, 0x7f110364

    .line 413
    .line 414
    .line 415
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v25

    .line 419
    iget-object v1, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v26

    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/4 v3, 0x2

    .line 428
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;

    .line 429
    .line 430
    move-object/from16 v1, v18

    .line 431
    .line 432
    invoke-direct {v2, v0, v3, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 436
    .line 437
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v27

    .line 441
    move-object/from16 v20, v0

    .line 442
    .line 443
    move-object/from16 v21, v2

    .line 444
    .line 445
    move-object/from16 v24, v23

    .line 446
    .line 447
    invoke-direct/range {v20 .. v27}, LX/FG2;->A00(LX/2Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DPC;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :sswitch_7
    const-string v1, "VIEW_PRODUCT"

    .line 454
    .line 455
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    goto :goto_0

    .line 460
    :sswitch_8
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_0

    .line 465
    .line 466
    iget-object v2, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 467
    .line 468
    const v1, 0x7f110370

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    const/16 v1, 0x10

    .line 476
    .line 477
    new-instance v12, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 478
    .line 479
    invoke-direct {v12, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    const-string v14, "ig_camera_end_effect_info_sheet"

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    new-instance v8, LX/DPC;

    .line 491
    .line 492
    move-object v10, v9

    .line 493
    move-object v11, v9

    .line 494
    move/from16 v15, v17

    .line 495
    .line 496
    invoke-direct/range {v8 .. v17}, LX/DPC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/2Ad;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :sswitch_9
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    :goto_0
    if-eqz v1, :cond_0

    .line 506
    .line 507
    iget-object v1, v0, LX/FG2;->A0D:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 508
    .line 509
    if-eqz v1, :cond_4

    .line 510
    .line 511
    iget-boolean v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 512
    .line 513
    if-nez v1, :cond_5

    .line 514
    .line 515
    :cond_4
    iget-object v3, v0, LX/FG2;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 516
    .line 517
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 518
    .line 519
    const v2, 0x7f11035e

    .line 520
    .line 521
    .line 522
    if-ne v3, v1, :cond_6

    .line 523
    .line 524
    :cond_5
    const v2, 0x7f11035d

    .line 525
    .line 526
    .line 527
    :cond_6
    const v1, 0x7f08089d

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    iget-object v1, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v1, 0x5

    .line 542
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;

    .line 543
    .line 544
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 548
    .line 549
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    move-object v3, v0

    .line 554
    move-object v4, v2

    .line 555
    move-object v6, v5

    .line 556
    move-object v7, v5

    .line 557
    invoke-direct/range {v3 .. v10}, LX/FG2;->A00(LX/2Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DPC;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :sswitch_a
    move-object/from16 v1, v19

    .line 564
    .line 565
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_0

    .line 570
    .line 571
    const v1, 0x7f08065a

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v25

    .line 578
    iget-object v2, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 579
    .line 580
    const v1, 0x7f110369

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v26

    .line 587
    iget-object v2, v0, LX/FG2;->A0A:LX/2ZE;

    .line 588
    .line 589
    sget-object v1, LX/2ZE;->A0B:LX/2ZE;

    .line 590
    .line 591
    if-eq v2, v1, :cond_7

    .line 592
    .line 593
    sget-object v1, LX/2ZE;->A0C:LX/2ZE;

    .line 594
    .line 595
    if-eq v2, v1, :cond_7

    .line 596
    .line 597
    iget-boolean v1, v0, LX/FG2;->A0M:Z

    .line 598
    .line 599
    :goto_1
    invoke-static {v1}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v23

    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const/16 v1, 0xe

    .line 606
    .line 607
    new-instance v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 608
    .line 609
    invoke-direct {v3, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 613
    .line 614
    move-object/from16 v1, v19

    .line 615
    .line 616
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v27

    .line 620
    move-object/from16 v20, v0

    .line 621
    .line 622
    move-object/from16 v21, v3

    .line 623
    .line 624
    invoke-direct/range {v20 .. v27}, LX/FG2;->A00(LX/2Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DPC;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_7
    const/4 v1, 0x1

    .line 631
    goto :goto_1

    .line 632
    :sswitch_b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_0

    .line 637
    .line 638
    const v1, 0x7f0806ed

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v25

    .line 645
    iget-object v2, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 646
    .line 647
    const v1, 0x7f110367

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v26

    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    const/16 v1, 0x14

    .line 657
    .line 658
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 659
    .line 660
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 664
    .line 665
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v27

    .line 669
    move-object/from16 v20, v0

    .line 670
    .line 671
    move-object/from16 v21, v2

    .line 672
    .line 673
    move-object/from16 v24, v23

    .line 674
    .line 675
    invoke-direct/range {v20 .. v27}, LX/FG2;->A00(LX/2Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DPC;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :sswitch_c
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_0

    .line 686
    .line 687
    const/16 v24, 0x0

    .line 688
    .line 689
    iget-object v2, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 690
    .line 691
    const v1, 0x7f110361

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v27

    .line 698
    const/16 v1, 0x12

    .line 699
    .line 700
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 701
    .line 702
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 706
    .line 707
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v28

    .line 711
    move-object/from16 v21, v0

    .line 712
    .line 713
    move-object/from16 v22, v2

    .line 714
    .line 715
    move-object/from16 v25, v23

    .line 716
    .line 717
    move-object/from16 v26, v24

    .line 718
    .line 719
    invoke-direct/range {v21 .. v28}, LX/FG2;->A00(LX/2Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DPC;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :sswitch_d
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_0

    .line 730
    .line 731
    const v1, 0x7f0806e1

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v25

    .line 738
    iget-object v2, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 739
    .line 740
    const v1, 0x7f110360

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v26

    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const/4 v1, 0x4

    .line 750
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;

    .line 751
    .line 752
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 756
    .line 757
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v27

    .line 761
    move-object/from16 v20, v0

    .line 762
    .line 763
    move-object/from16 v21, v2

    .line 764
    .line 765
    move-object/from16 v24, v23

    .line 766
    .line 767
    invoke-direct/range {v20 .. v27}, LX/FG2;->A00(LX/2Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DPC;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :sswitch_e
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_0

    .line 778
    .line 779
    const v1, 0x7f0807f5

    .line 780
    .line 781
    .line 782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v25

    .line 786
    iget-object v2, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 787
    .line 788
    const v1, 0x7f11035c

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v26

    .line 795
    const/16 v23, 0x0

    .line 796
    .line 797
    const/16 v1, 0xf

    .line 798
    .line 799
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 800
    .line 801
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 805
    .line 806
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v27

    .line 810
    move-object/from16 v20, v0

    .line 811
    .line 812
    move-object/from16 v21, v2

    .line 813
    .line 814
    move-object/from16 v24, v23

    .line 815
    .line 816
    invoke-direct/range {v20 .. v27}, LX/FG2;->A00(LX/2Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DPC;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    goto :goto_2

    .line 821
    :sswitch_f
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_0

    .line 826
    .line 827
    iget-object v6, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 828
    .line 829
    const v5, 0x7f11036d

    .line 830
    .line 831
    .line 832
    move/from16 v1, v16

    .line 833
    .line 834
    new-array v4, v1, [Ljava/lang/Object;

    .line 835
    .line 836
    iget-object v3, v0, LX/FG2;->A0F:Ljava/lang/String;

    .line 837
    .line 838
    move/from16 v1, v17

    .line 839
    .line 840
    invoke-static {v6, v3, v4, v1, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    const/16 v1, 0x11

    .line 845
    .line 846
    new-instance v12, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 847
    .line 848
    invoke-direct {v12, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 852
    .line 853
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    const-string v14, "ig_camera_end_effect_info_sheet"

    .line 857
    .line 858
    const/4 v9, 0x0

    .line 859
    new-instance v8, LX/DPC;

    .line 860
    .line 861
    move-object v10, v9

    .line 862
    move-object v11, v9

    .line 863
    move/from16 v15, v17

    .line 864
    .line 865
    invoke-direct/range {v8 .. v17}, LX/DPC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/2Ad;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 866
    .line 867
    .line 868
    goto :goto_2

    .line 869
    :sswitch_10
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_0

    .line 874
    .line 875
    const v2, 0x7f0806ed

    .line 876
    .line 877
    .line 878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v25

    .line 882
    iget-object v3, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 883
    .line 884
    const v2, 0x7f110366

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v26

    .line 891
    const/16 v23, 0x0

    .line 892
    .line 893
    const/4 v2, 0x4

    .line 894
    new-instance v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;

    .line 895
    .line 896
    invoke-direct {v3, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 900
    .line 901
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v27

    .line 905
    move-object/from16 v20, v0

    .line 906
    .line 907
    move-object/from16 v21, v3

    .line 908
    .line 909
    move-object/from16 v24, v23

    .line 910
    .line 911
    invoke-direct/range {v20 .. v27}, LX/FG2;->A00(LX/2Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DPC;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    :goto_2
    move-object/from16 v0, v18

    .line 916
    .line 917
    check-cast v0, LX/CgO;

    .line 918
    .line 919
    move-object/from16 v18, v0

    .line 920
    .line 921
    move-object v1, v0

    .line 922
    move/from16 v0, v17

    .line 923
    .line 924
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    iget-object v2, v1, LX/CgO;->A00:Landroid/view/View;

    .line 928
    .line 929
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    iget-boolean v1, v8, LX/DPC;->A06:Z

    .line 938
    .line 939
    const v0, 0x7f06001d

    .line 940
    .line 941
    .line 942
    if-eqz v1, :cond_8

    .line 943
    .line 944
    const v0, 0x7f0601ab

    .line 945
    .line 946
    .line 947
    :cond_8
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    iget-object v5, v8, LX/DPC;->A01:Landroid/graphics/drawable/Drawable;

    .line 952
    .line 953
    if-eqz v5, :cond_a

    .line 954
    .line 955
    invoke-virtual/range {v18 .. v18}, LX/C6n;->A00()Landroid/widget/ImageView;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v4}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v18 .. v18}, LX/C6n;->A00()Landroid/widget/ImageView;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 971
    .line 972
    .line 973
    :goto_3
    invoke-virtual/range {v18 .. v18}, LX/C6n;->A01()Landroid/widget/TextView;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v8, LX/DPC;->A04:Ljava/lang/String;

    .line 981
    .line 982
    if-eqz v1, :cond_9

    .line 983
    .line 984
    invoke-virtual/range {v18 .. v18}, LX/C6n;->A01()Landroid/widget/TextView;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    .line 990
    .line 991
    :cond_9
    iget-boolean v0, v8, LX/DPC;->A07:Z

    .line 992
    .line 993
    if-nez v0, :cond_d

    .line 994
    .line 995
    invoke-virtual/range {v18 .. v18}, LX/C6n;->A00()Landroid/widget/ImageView;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    move/from16 v0, v17

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v18 .. v18}, LX/C6n;->A00()Landroid/widget/ImageView;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const v1, 0x7f0601d2

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v3, v1}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v18 .. v18}, LX/C6n;->A01()Landroid/widget/TextView;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v3, v0, v1}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_a
    iget-object v10, v8, LX/DPC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1027
    .line 1028
    if-eqz v10, :cond_c

    .line 1029
    .line 1030
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const v0, 0x7f070014

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v12

    .line 1041
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const v0, 0x7f070039

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v13

    .line 1052
    invoke-static {v3}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v14

    .line 1056
    const v0, 0x7f06012b

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v15

    .line 1063
    const-string v11, "ig_camera_end_effect_info_sheet"

    .line 1064
    .line 1065
    new-instance v9, LX/2ET;

    .line 1066
    .line 1067
    invoke-direct/range {v9 .. v15}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v6, v8, LX/DPC;->A00:Landroid/graphics/drawable/Drawable;

    .line 1071
    .line 1072
    if-eqz v6, :cond_b

    .line 1073
    .line 1074
    invoke-virtual/range {v18 .. v18}, LX/C6n;->A00()Landroid/widget/ImageView;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-static {v7}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    new-instance v0, LX/7oD;

    .line 1083
    .line 1084
    invoke-direct {v0, v6, v9, v1}, LX/7oD;-><init>(Landroid/graphics/drawable/Drawable;LX/2ET;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_3

    .line 1091
    :cond_b
    invoke-virtual/range {v18 .. v18}, LX/C6n;->A00()Landroid/widget/ImageView;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_3

    .line 1099
    :cond_c
    invoke-virtual/range {v18 .. v18}, LX/C6n;->A00()Landroid/widget/ImageView;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const/16 v0, 0x8

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_3

    .line 1109
    .line 1110
    :cond_d
    iget-boolean v0, v8, LX/DPC;->A08:Z

    .line 1111
    .line 1112
    if-eqz v0, :cond_e

    .line 1113
    .line 1114
    move-object/from16 v0, v18

    .line 1115
    .line 1116
    iget-object v1, v0, LX/CgO;->A01:Landroid/view/View;

    .line 1117
    .line 1118
    move/from16 v0, v17

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_e
    invoke-static {v2}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const/16 v1, 0xd

    .line 1128
    .line 1129
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;

    .line 1130
    .line 1131
    invoke-direct {v0, v8, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 1135
    .line 1136
    move/from16 v0, v16

    .line 1137
    .line 1138
    iput-boolean v0, v2, LX/329;->A05:Z

    .line 1139
    .line 1140
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :sswitch_data_0
    .sparse-switch
        -0x7fb3c6fe -> :sswitch_10
        -0x7c08d0ab -> :sswitch_f
        -0x7941763a -> :sswitch_e
        -0x7022137c -> :sswitch_d
        -0x7020b6cc -> :sswitch_c
        -0x6e6ceffd -> :sswitch_b
        -0x6bfb81b1 -> :sswitch_a
        -0x618150f2 -> :sswitch_9
        -0x4be8f786 -> :sswitch_8
        -0x152542cb -> :sswitch_7
        -0xad24ad9 -> :sswitch_6
        -0xa075b62 -> :sswitch_5
        0x15e5f9e3 -> :sswitch_4
        0x20a70f16 -> :sswitch_3
        0x2fc32b47 -> :sswitch_2
        0x4e20814b -> :sswitch_1
        0x6c10a94f -> :sswitch_0
    .end sparse-switch
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c03f7

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/CgO;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/CgO;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic onViewRecycled(LX/31x;)V
    .locals 0

    .line 0
    check-cast p1, LX/C6n;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/C6n;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
