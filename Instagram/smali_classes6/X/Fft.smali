.class public final LX/Fft;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final A08:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoAdvancedSettingsFragment"


# instance fields
.field public A00:LX/Gi4;

.field public A01:LX/1A6;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/6YG;

.field public A04:LX/183;

.field public A05:LX/1KX;

.field public A06:LX/1KX;

.field public final A07:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Fft;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Fft;->A08:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x37

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v0}, LX/F0b;->A0A(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fft;->A07:LX/0Rc;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/0Rc;)LX/GbP;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/Gbd;

    .line 13
    .line 14
    iget-object p0, p0, LX/Gbd;->A03:LX/GbP;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public static final A01(LX/Fft;)Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    const v1, 0x7f1122f6

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    invoke-static {v5, v1}, LX/HKP;->A00(Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, LX/Fft;->A07:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v7}, LX/Fft;->A00(LX/0Rc;)LX/GbP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/GbP;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1122ad

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/HKH;

    .line 34
    .line 35
    invoke-direct {v0, v2, v6, v1}, LX/HKH;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v0, 0xe

    .line 42
    .line 43
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1122ae

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/HKH;

    .line 52
    .line 53
    invoke-direct {v0, v2, v6, v1}, LX/HKH;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const v1, 0x7f1122f7

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/B0y;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/B0y;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, LX/Fft;->A00(LX/0Rc;)LX/GbP;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, LX/GbP;->A03:Z

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v0, 0x7f110e2e

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, LX/HKP;->A00(Ljava/util/AbstractCollection;I)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f110e31

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 100
    .line 101
    iget-boolean v0, v0, LX/HSI;->A0f:Z

    .line 102
    .line 103
    invoke-static {v1, v5, v2, v0, v10}, LX/HKR;->A00(LX/6PT;Ljava/util/AbstractCollection;IZZ)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f110e2d

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/B0y;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/B0y;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    const v0, 0x7f11229a

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0}, LX/HKP;->A00(Ljava/util/AbstractCollection;I)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f112304

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 138
    .line 139
    iget-boolean v0, v0, LX/HSI;->A0R:Z

    .line 140
    .line 141
    invoke-static {v1, v5, v2, v0, v10}, LX/HKR;->A00(LX/6PT;Ljava/util/AbstractCollection;IZZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, LX/Fft;->A00(LX/0Rc;)LX/GbP;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, LX/GbP;->A01:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const v2, 0x7f11228f

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/HKP;

    .line 160
    .line 161
    invoke-direct {v0, v1, v6, v2, v10}, LX/HKP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    const-string v11, "userSession"

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    invoke-static {v0}, LX/GBD;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const v4, 0x7f110217

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x11

    .line 183
    .line 184
    :goto_0
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 185
    .line 186
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v9, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    if-eqz v9, :cond_10

    .line 192
    .line 193
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 198
    .line 199
    iget-object v8, v0, LX/HSI;->A0O:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 210
    .line 211
    iget-boolean v1, v0, LX/HSI;->A0g:Z

    .line 212
    .line 213
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 218
    .line 219
    iget-object v0, v0, LX/HSI;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 220
    .line 221
    invoke-static {v2, v0, v9, v8, v1}, LX/Gwv;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/HKH;

    .line 226
    .line 227
    invoke-direct {v0, v3, v1, v4}, LX/HKH;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v2, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    sget-object v1, LX/006;->A0F:Ljava/lang/Integer;

    .line 238
    .line 239
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {p0, v2, v1, v0}, LX/Gsp;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-static {v7}, LX/Fft;->A00(LX/0Rc;)LX/GbP;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-boolean v0, v0, LX/GbP;->A06:Z

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    const v0, 0x7f1122b7

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v0}, LX/HKP;->A00(Ljava/util/AbstractCollection;I)V

    .line 256
    .line 257
    .line 258
    const v2, 0x7f1122ba

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x15

    .line 262
    .line 263
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 264
    .line 265
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 273
    .line 274
    iget-boolean v0, v0, LX/HSI;->A0b:Z

    .line 275
    .line 276
    invoke-static {v1, v5, v2, v0, v10}, LX/HKR;->A00(LX/6PT;Ljava/util/AbstractCollection;IZZ)V

    .line 277
    .line 278
    .line 279
    const v1, 0x7f1122b8

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/B0y;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/B0y;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-static {v7}, LX/Fft;->A00(LX/0Rc;)LX/GbP;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-boolean v0, v0, LX/GbP;->A02:Z

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    const v0, 0x7f112286

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v0}, LX/HKP;->A00(Ljava/util/AbstractCollection;I)V

    .line 302
    .line 303
    .line 304
    const v2, 0x7f110811

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x16

    .line 308
    .line 309
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 310
    .line 311
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 319
    .line 320
    iget-boolean v0, v0, LX/HSI;->A0Q:Z

    .line 321
    .line 322
    invoke-static {v1, v5, v2, v0, v10}, LX/HKR;->A00(LX/6PT;Ljava/util/AbstractCollection;IZZ)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f114728

    .line 326
    .line 327
    .line 328
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f1125d5

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v1, v3}, LX/7bx;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/16 v0, 0xa

    .line 348
    .line 349
    invoke-static {v2, p0, v3, v1, v0}, LX/F0a;->A0u(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f114729

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v0, LX/B0y;

    .line 363
    .line 364
    invoke-direct {v0, v2, v1}, LX/B0y;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_5
    invoke-static {v7}, LX/Fft;->A00(LX/0Rc;)LX/GbP;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-boolean v0, v0, LX/GbP;->A07:Z

    .line 375
    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    const v0, 0x7f11228e

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v0}, LX/HKP;->A00(Ljava/util/AbstractCollection;I)V

    .line 382
    .line 383
    .line 384
    const v9, 0x7f113e3e

    .line 385
    .line 386
    .line 387
    const/16 v0, 0xf

    .line 388
    .line 389
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 390
    .line 391
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LX/Fft;->A01:LX/1A6;

    .line 395
    .line 396
    const-string v11, "userPreferences"

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    const-string v1, "feed"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, LX/1A6;->A0w(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    iget-object v0, p0, LX/Fft;->A01:LX/1A6;

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    invoke-virtual {v0, v1}, LX/1A6;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const v2, 0x7f0f00d2

    .line 425
    .line 426
    .line 427
    new-array v1, v10, [Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {v1, v4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_1
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, LX/HKH;

    .line 441
    .line 442
    invoke-direct {v0, v8, v1, v9}, LX/HKH;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    const v1, 0x7f113e3c

    .line 449
    .line 450
    .line 451
    new-instance v0, LX/B0y;

    .line 452
    .line 453
    invoke-direct {v0, v1}, LX/B0y;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_6
    invoke-static {v7}, LX/Fft;->A00(LX/0Rc;)LX/GbP;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-boolean v0, v0, LX/GbP;->A00:Z

    .line 464
    .line 465
    if-eqz v0, :cond_8

    .line 466
    .line 467
    const v0, 0x7f11328d    # 1.9300053E38f

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v0}, LX/HKP;->A00(Ljava/util/AbstractCollection;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 478
    .line 479
    iget-boolean v4, v0, LX/HSI;->A0X:Z

    .line 480
    .line 481
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 486
    .line 487
    iget-boolean v0, v0, LX/HSI;->A0W:Z

    .line 488
    .line 489
    if-nez v0, :cond_c

    .line 490
    .line 491
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 496
    .line 497
    iget-boolean v0, v0, LX/HSI;->A0a:Z

    .line 498
    .line 499
    if-eqz v0, :cond_c

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    const/4 v4, 0x0

    .line 503
    :goto_2
    xor-int/lit8 v3, v8, 0x1

    .line 504
    .line 505
    const v2, 0x7f111ca2

    .line 506
    .line 507
    .line 508
    const/16 v1, 0x17

    .line 509
    .line 510
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 511
    .line 512
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v5, v2, v4, v3}, LX/HKR;->A00(LX/6PT;Ljava/util/AbstractCollection;IZZ)V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x3

    .line 519
    new-instance v4, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;

    .line 520
    .line 521
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "video_advanced_setting_description"

    .line 541
    .line 542
    invoke-virtual {v3, v2, v1, v4, v0}, LX/6YJ;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/I63;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v8, :cond_b

    .line 547
    .line 548
    const v0, 0x7f113ef5

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, LX/B0y;

    .line 556
    .line 557
    invoke-direct {v1, v2, v0}, LX/B0y;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 558
    .line 559
    .line 560
    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-static {v7}, LX/Fft;->A00(LX/0Rc;)LX/GbP;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-boolean v0, v0, LX/GbP;->A04:Z

    .line 568
    .line 569
    if-eqz v0, :cond_8

    .line 570
    .line 571
    const v4, 0x7f111ca0

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x10

    .line 575
    .line 576
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 577
    .line 578
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget v1, v0, LX/6YJ;->A00:I

    .line 591
    .line 592
    const/16 v0, 0xa

    .line 593
    .line 594
    if-eq v1, v0, :cond_a

    .line 595
    .line 596
    const/16 v0, 0x28

    .line 597
    .line 598
    if-eq v1, v0, :cond_9

    .line 599
    .line 600
    const/16 v0, 0x50

    .line 601
    .line 602
    if-ne v1, v0, :cond_7

    .line 603
    .line 604
    const v0, 0x7f11459f

    .line 605
    .line 606
    .line 607
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :cond_7
    new-instance v0, LX/HKH;

    .line 612
    .line 613
    invoke-direct {v0, v3, v2, v4}, LX/HKH;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_8
    return-object v5

    .line 620
    :cond_9
    const v0, 0x7f11459c

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_a
    const v0, 0x7f11459e

    .line 625
    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_b
    const v0, 0x7f111ca1

    .line 629
    .line 630
    .line 631
    new-instance v1, LX/B0y;

    .line 632
    .line 633
    invoke-direct {v1, v0}, LX/B0y;-><init>(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_3

    .line 637
    :cond_c
    const/4 v8, 0x0

    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_d
    const v0, 0x7f113e3d

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_e
    iget-object v0, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    if-eqz v0, :cond_10

    .line 652
    .line 653
    invoke-static {v0}, LX/3Ge;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 654
    .line 655
    .line 656
    const v3, 0x7f110217

    .line 657
    .line 658
    .line 659
    const/16 v0, 0x18

    .line 660
    .line 661
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 662
    .line 663
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 671
    .line 672
    iget-boolean v1, v0, LX/HSI;->A0g:Z

    .line 673
    .line 674
    new-instance v0, LX/HKR;

    .line 675
    .line 676
    invoke-direct {v0, v2, v3, v1, v10}, LX/HKR;-><init>(LX/6PT;IZZ)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 687
    .line 688
    iget-boolean v0, v0, LX/HSI;->A0g:Z

    .line 689
    .line 690
    if-eqz v0, :cond_2

    .line 691
    .line 692
    const v4, 0x7f1101e6

    .line 693
    .line 694
    .line 695
    const/16 v0, 0x12

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_f
    const-string v11, "userSession"

    .line 700
    .line 701
    :cond_10
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v6
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method

.method public static final A02(LX/Fft;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v3, "userSession"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, LX/6Mi;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v7, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v7, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/Fft;->A07:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v1}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 24
    .line 25
    iget-object v10, v0, LX/HSI;->A0O:Ljava/util/List;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 36
    .line 37
    iget-object v6, v0, LX/HSI;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 38
    .line 39
    invoke-static {v1}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 44
    .line 45
    iget-object v5, v0, LX/HSI;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 46
    .line 47
    invoke-static {v1}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 52
    .line 53
    iget-boolean v12, v0, LX/HSI;->A0g:Z

    .line 54
    .line 55
    const-string v8, "igtv"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    new-instance v4, LX/9rw;

    .line 59
    .line 60
    move v13, v11

    .line 61
    invoke-direct/range {v4 .. v13}, LX/9rw;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/9rw;->A00()Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    sget-object v1, LX/006;->A0G:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {p0, v2, v1, v0}, LX/Gsp;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/9uu;->A00()Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    sget-object v0, LX/Fft;->A08:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v9

    .line 128
    :cond_3
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    throw v9
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f112308

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/3Hn;

    .line 2
    .line 3
    new-instance v1, LX/Fib;

    .line 4
    .line 5
    invoke-direct {v1}, LX/Fib;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    new-instance v1, LX/FiZ;

    .line 12
    .line 13
    invoke-direct {v1}, LX/FiZ;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    new-instance v1, LX/Fig;

    .line 20
    .line 21
    invoke-direct {v1}, LX/Fig;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    new-instance v1, LX/8jQ;

    .line 28
    .line 29
    invoke-direct {v1}, LX/8jQ;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_adv_settings"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x60

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4RU;->configBuilder(LX/0Sn;)LX/GcC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

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
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fft;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Frj;->A00:LX/Frj;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x65544f41

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
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v7, "userSession"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fft;->A01:LX/1A6;

    .line 28
    .line 29
    iget-object v0, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fft;->A04:LX/183;

    .line 38
    .line 39
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "igtv_creation_session_id_arg"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v0, "igtv_viewer_session_id_arg"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/Gi4;

    .line 63
    .line 64
    invoke-direct {v0, v1, v5, v2}, LX/Gi4;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Fft;->A00:LX/Gi4;

    .line 68
    .line 69
    const-string v0, "igtv_upload_adv_settings"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LX/Fft;->A07:LX/0Rc;

    .line 75
    .line 76
    invoke-static {v5}, LX/Fft;->A00(LX/0Rc;)LX/GbP;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v0, v0, LX/GbP;->A01:Z

    .line 81
    .line 82
    const-string v6, "eventBus"

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/Fft;->A04:LX/183;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-class v0, LX/Awb;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, LX/Fft;->A05:LX/1KX;

    .line 103
    .line 104
    :cond_0
    invoke-static {v5}, LX/Fft;->A00(LX/0Rc;)LX/GbP;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v0, v0, LX/GbP;->A07:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/Fft;->A04:LX/183;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-class v0, LX/HIG;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, LX/Fft;->A06:LX/1KX;

    .line 129
    .line 130
    :cond_1
    invoke-static {v5}, LX/Fft;->A00(LX/0Rc;)LX/GbP;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v0, v0, LX/GbP;->A00:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    new-instance v0, LX/6YG;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/6YG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/Fft;->A03:LX/6YG;

    .line 148
    .line 149
    invoke-static {v5}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v0}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x1

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    :cond_2
    const/4 v1, 0x0

    .line 175
    :cond_3
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 176
    .line 177
    iput-boolean v1, v0, LX/HSI;->A0X:Z

    .line 178
    .line 179
    invoke-static {v5}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v0, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/6YJ;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 200
    .line 201
    iput-boolean v1, v0, LX/HSI;->A0a:Z

    .line 202
    .line 203
    invoke-static {v5}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, p0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/6YJ;->A0C()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 220
    .line 221
    iput-boolean v1, v0, LX/HSI;->A0W:Z

    .line 222
    .line 223
    :cond_4
    const/16 v0, 0x52

    .line 224
    .line 225
    invoke-static {p0, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x2e

    .line 230
    .line 231
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p0, v0, v1}, LX/04z;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0Sd;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x3c9d2e0

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :cond_6
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v4
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x17dfecf9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/Fft;->A05:LX/1KX;

    .line 8
    .line 9
    const-string v3, "eventBus"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Fft;->A04:LX/183;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-class v0, LX/Awb;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/Fft;->A06:LX/1KX;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/Fft;->A04:LX/183;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-class v0, LX/HIG;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 36
    .line 37
    .line 38
    const v0, -0x7ef83c8a

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 8
    .line 9
    invoke-static {p0}, LX/Fft;->A01(LX/Fft;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
