.class public final LX/1qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qd;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/1qc;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-class v0, LX/39D;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1qc;->A03:Ljava/util/EnumSet;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final Asr(LX/39D;)LX/ABn;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    return-object v3

    .line 11
    :cond_0
    sget-object v1, LX/MfJ;->A00:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v3, LX/BFa;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, LX/BFa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_1
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/BGe;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0, v1}, LX/BGe;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_2
    iget-object v2, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iget-object v1, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v0, p0, LX/1qc;->A01:LX/0je;

    .line 57
    .line 58
    new-instance v3, LX/EOs;

    .line 59
    .line 60
    invoke-direct {v3, v2, v0, v1}, LX/EOs;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_3
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LX/BF9;

    .line 71
    .line 72
    invoke-direct {v3, v0}, LX/BF9;-><init>(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_4
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    new-instance v3, LX/BGa;

    .line 85
    .line 86
    invoke-direct {v3, v1, v0}, LX/BGa;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_5
    iget-object v2, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v3, LX/7Wr;

    .line 99
    .line 100
    invoke-direct {v3, v2, v1, v0}, LX/7Wr;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_6
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    new-instance v3, LX/7Wa;

    .line 113
    .line 114
    invoke-direct {v3, v1, v0}, LX/7Wa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_7
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    new-instance v3, LX/BFx;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0}, LX/BFx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_8
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    new-instance v3, LX/BFy;

    .line 141
    .line 142
    invoke-direct {v3, v1, v0}, LX/BFy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_9
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    new-instance v3, LX/EOp;

    .line 151
    .line 152
    invoke-direct {v3, v1, v0}, LX/EOp;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_a
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    new-instance v3, LX/BF1;

    .line 159
    .line 160
    invoke-direct {v3, v0}, LX/BF1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_b
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    new-instance v3, LX/BFO;

    .line 169
    .line 170
    invoke-direct {v3, v1, v0}, LX/BFO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_c
    iget-object v2, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    iget-object v1, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    iget-object v0, p0, LX/1qc;->A01:LX/0je;

    .line 179
    .line 180
    new-instance v3, LX/HVt;

    .line 181
    .line 182
    invoke-direct {v3, v2, v0, v1}, LX/HVt;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_d
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    iget-object v0, p0, LX/1qc;->A01:LX/0je;

    .line 195
    .line 196
    new-instance v3, LX/BGh;

    .line 197
    .line 198
    invoke-direct {v3, v2, v0, v1}, LX/BGh;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_e
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    new-instance v3, LX/EOm;

    .line 211
    .line 212
    invoke-direct {v3, v1, v0}, LX/EOm;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :pswitch_f
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    new-instance v3, LX/EOk;

    .line 225
    .line 226
    invoke-direct {v3, v1, v0}, LX/EOk;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_10
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    new-instance v3, LX/EOl;

    .line 239
    .line 240
    invoke-direct {v3, v1, v0}, LX/EOl;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_11
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    new-instance v3, LX/EOn;

    .line 253
    .line 254
    invoke-direct {v3, v1, v0}, LX/EOn;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_12
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    new-instance v3, LX/BFL;

    .line 267
    .line 268
    invoke-direct {v3, v1, v0}, LX/BFL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_13
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 273
    .line 274
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    new-instance v3, LX/EOo;

    .line 277
    .line 278
    invoke-direct {v3, v1, v0}, LX/EOo;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_14
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    new-instance v3, LX/BFE;

    .line 291
    .line 292
    invoke-direct {v3, v1, v0}, LX/BFE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_15
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    new-instance v3, LX/BFC;

    .line 305
    .line 306
    invoke-direct {v3, v1, v0}, LX/BFC;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_16
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    new-instance v3, LX/BFk;

    .line 319
    .line 320
    invoke-direct {v3, v1, v0}, LX/BFk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_17
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 325
    .line 326
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    new-instance v3, LX/BFi;

    .line 329
    .line 330
    invoke-direct {v3, v1, v0}, LX/BFi;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_18
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    new-instance v3, LX/BFj;

    .line 339
    .line 340
    invoke-direct {v3, v1, v0}, LX/BFj;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_19
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    new-instance v3, LX/BGz;

    .line 353
    .line 354
    invoke-direct {v3, v1, v0}, LX/BGz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_1a
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    new-instance v3, LX/BFV;

    .line 367
    .line 368
    invoke-direct {v3, v1, v0}, LX/BFV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_1b
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 373
    .line 374
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    new-instance v3, LX/BGD;

    .line 377
    .line 378
    invoke-direct {v3, v1, v0}, LX/BGD;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_1c
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    new-instance v3, LX/BFF;

    .line 391
    .line 392
    invoke-direct {v3, v1, v0}, LX/BFF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :pswitch_1d
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    new-instance v3, LX/7WZ;

    .line 405
    .line 406
    invoke-direct {v3, v1, v0}, LX/7WZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    :pswitch_1e
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    new-instance v3, LX/BGT;

    .line 419
    .line 420
    invoke-direct {v3, v1, v0}, LX/BGT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 421
    .line 422
    .line 423
    return-object v3

    .line 424
    :pswitch_1f
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v1, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    iget-object v0, p0, LX/1qc;->A01:LX/0je;

    .line 433
    .line 434
    new-instance v3, LX/EOt;

    .line 435
    .line 436
    invoke-direct {v3, v2, v0, v1}, LX/EOt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_20
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v1, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    iget-object v0, p0, LX/1qc;->A01:LX/0je;

    .line 449
    .line 450
    new-instance v3, LX/EOu;

    .line 451
    .line 452
    invoke-direct {v3, v2, v0, v1}, LX/EOu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :pswitch_21
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    new-instance v3, LX/BGS;

    .line 465
    .line 466
    invoke-direct {v3, v1, v0}, LX/BGS;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_22
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    new-instance v3, LX/BGU;

    .line 479
    .line 480
    invoke-direct {v3, v1, v0}, LX/BGU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :pswitch_23
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    new-instance v3, LX/BFh;

    .line 493
    .line 494
    invoke-direct {v3, v1, v0}, LX/BFh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 495
    .line 496
    .line 497
    return-object v3

    .line 498
    :pswitch_24
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    new-instance v3, LX/BGZ;

    .line 507
    .line 508
    invoke-direct {v3, v1, v0}, LX/BGZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_25
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 513
    .line 514
    new-instance v3, LX/7WY;

    .line 515
    .line 516
    invoke-direct {v3, v0}, LX/7WY;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 517
    .line 518
    .line 519
    return-object v3

    .line 520
    :pswitch_26
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    new-instance v3, LX/7Wp;

    .line 529
    .line 530
    invoke-direct {v3, v1, v0}, LX/7Wp;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :pswitch_27
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 535
    .line 536
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    new-instance v3, LX/BGs;

    .line 539
    .line 540
    invoke-direct {v3, v1, v0}, LX/BGs;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    :pswitch_28
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 545
    .line 546
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    new-instance v3, LX/BFm;

    .line 549
    .line 550
    invoke-direct {v3, v1, v0}, LX/BFm;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 551
    .line 552
    .line 553
    return-object v3

    .line 554
    :pswitch_29
    new-instance v3, LX/BEy;

    .line 555
    .line 556
    invoke-direct {v3}, LX/BEy;-><init>()V

    .line 557
    .line 558
    .line 559
    return-object v3

    .line 560
    :pswitch_2a
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    new-instance v3, LX/BFn;

    .line 569
    .line 570
    invoke-direct {v3, v1, v0}, LX/BFn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 571
    .line 572
    .line 573
    return-object v3

    .line 574
    :pswitch_2b
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 581
    .line 582
    new-instance v3, LX/EOq;

    .line 583
    .line 584
    invoke-direct {v3, v1, v0}, LX/EOq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 585
    .line 586
    .line 587
    return-object v3

    .line 588
    :pswitch_2c
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 595
    .line 596
    new-instance v3, LX/BFq;

    .line 597
    .line 598
    invoke-direct {v3, v1, v0}, LX/BFq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 599
    .line 600
    .line 601
    return-object v3

    .line 602
    :pswitch_2d
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    new-instance v3, LX/BFs;

    .line 611
    .line 612
    invoke-direct {v3, v1, v0}, LX/BFs;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :pswitch_2e
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    new-instance v3, LX/BFr;

    .line 625
    .line 626
    invoke-direct {v3, v1, v0}, LX/BFr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 627
    .line 628
    .line 629
    return-object v3

    .line 630
    :pswitch_2f
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 637
    .line 638
    new-instance v3, LX/BGB;

    .line 639
    .line 640
    invoke-direct {v3, v1, v0}, LX/BGB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 641
    .line 642
    .line 643
    return-object v3

    .line 644
    :pswitch_30
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 651
    .line 652
    new-instance v3, LX/7Wk;

    .line 653
    .line 654
    invoke-direct {v3, v1, v0}, LX/7Wk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 655
    .line 656
    .line 657
    return-object v3

    .line 658
    :pswitch_31
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v1, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 665
    .line 666
    iget-object v0, p0, LX/1qc;->A01:LX/0je;

    .line 667
    .line 668
    new-instance v3, LX/BGd;

    .line 669
    .line 670
    invoke-direct {v3, v2, v0, v1}, LX/BGd;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :pswitch_32
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    new-instance v3, LX/BGF;

    .line 683
    .line 684
    invoke-direct {v3, v1, v0}, LX/BGF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 685
    .line 686
    .line 687
    return-object v3

    .line 688
    :pswitch_33
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 689
    .line 690
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 695
    .line 696
    new-instance v3, LX/BFU;

    .line 697
    .line 698
    invoke-direct {v3, v1, v0}, LX/BFU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 699
    .line 700
    .line 701
    return-object v3

    .line 702
    :pswitch_34
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    new-instance v3, LX/7Wj;

    .line 711
    .line 712
    invoke-direct {v3, v1, v0}, LX/7Wj;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 713
    .line 714
    .line 715
    return-object v3

    .line 716
    :pswitch_35
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 717
    .line 718
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    new-instance v3, LX/BFB;

    .line 721
    .line 722
    invoke-direct {v3, v1, v0}, LX/BFB;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 723
    .line 724
    .line 725
    return-object v3

    .line 726
    :pswitch_36
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget-object v1, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 733
    .line 734
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 735
    .line 736
    new-instance v3, LX/BGg;

    .line 737
    .line 738
    invoke-direct {v3, v2, v1, v0}, LX/BGg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-object v3

    .line 742
    :pswitch_37
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 743
    .line 744
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    new-instance v3, LX/BGK;

    .line 751
    .line 752
    invoke-direct {v3, v1, v0}, LX/BGK;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 753
    .line 754
    .line 755
    return-object v3

    .line 756
    :pswitch_38
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 757
    .line 758
    new-instance v3, LX/BEz;

    .line 759
    .line 760
    invoke-direct {v3, v0}, LX/BEz;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 761
    .line 762
    .line 763
    return-object v3

    .line 764
    :pswitch_39
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 765
    .line 766
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 771
    .line 772
    new-instance v3, LX/BFW;

    .line 773
    .line 774
    invoke-direct {v3, v1, v0}, LX/BFW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 775
    .line 776
    .line 777
    return-object v3

    .line 778
    :pswitch_3a
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 779
    .line 780
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 781
    .line 782
    new-instance v3, LX/BFN;

    .line 783
    .line 784
    invoke-direct {v3, v1, v0}, LX/BFN;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 785
    .line 786
    .line 787
    return-object v3

    .line 788
    :pswitch_3b
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 789
    .line 790
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    new-instance v3, LX/BFv;

    .line 797
    .line 798
    invoke-direct {v3, v1, v0}, LX/BFv;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 799
    .line 800
    .line 801
    return-object v3

    .line 802
    :pswitch_3c
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 803
    .line 804
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 809
    .line 810
    new-instance v3, LX/7Wq;

    .line 811
    .line 812
    invoke-direct {v3, v1, v0}, LX/7Wq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 813
    .line 814
    .line 815
    return-object v3

    .line 816
    :pswitch_3d
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    new-instance v3, LX/BGY;

    .line 825
    .line 826
    invoke-direct {v3, v1, v0}, LX/BGY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 827
    .line 828
    .line 829
    return-object v3

    .line 830
    :pswitch_3e
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 837
    .line 838
    new-instance v3, LX/BGX;

    .line 839
    .line 840
    invoke-direct {v3, v1, v0}, LX/BGX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 841
    .line 842
    .line 843
    return-object v3

    .line 844
    :pswitch_3f
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 845
    .line 846
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 851
    .line 852
    new-instance v3, LX/BGQ;

    .line 853
    .line 854
    invoke-direct {v3, v1, v0}, LX/BGQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 855
    .line 856
    .line 857
    return-object v3

    .line 858
    :pswitch_40
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 859
    .line 860
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iget-object v1, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 865
    .line 866
    iget-object v0, p0, LX/1qc;->A01:LX/0je;

    .line 867
    .line 868
    new-instance v3, LX/BGf;

    .line 869
    .line 870
    invoke-direct {v3, v2, v0, v1}, LX/BGf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 871
    .line 872
    .line 873
    return-object v3

    .line 874
    :pswitch_41
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 875
    .line 876
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 881
    .line 882
    new-instance v3, LX/BFe;

    .line 883
    .line 884
    invoke-direct {v3, v1, v0}, LX/BFe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 885
    .line 886
    .line 887
    return-object v3

    .line 888
    :pswitch_42
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 889
    .line 890
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 895
    .line 896
    new-instance v3, LX/BFc;

    .line 897
    .line 898
    invoke-direct {v3, v1, v0}, LX/BFc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 899
    .line 900
    .line 901
    return-object v3

    .line 902
    :pswitch_43
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 903
    .line 904
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 909
    .line 910
    new-instance v3, LX/BFd;

    .line 911
    .line 912
    invoke-direct {v3, v1, v0}, LX/BFd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 913
    .line 914
    .line 915
    return-object v3

    .line 916
    :pswitch_44
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 917
    .line 918
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 923
    .line 924
    new-instance v3, LX/BFb;

    .line 925
    .line 926
    invoke-direct {v3, v1, v0}, LX/BFb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 927
    .line 928
    .line 929
    return-object v3

    .line 930
    :pswitch_45
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 931
    .line 932
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 937
    .line 938
    new-instance v3, LX/BGb;

    .line 939
    .line 940
    invoke-direct {v3, v1, v0}, LX/BGb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 941
    .line 942
    .line 943
    return-object v3

    .line 944
    :pswitch_46
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 945
    .line 946
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 951
    .line 952
    new-instance v3, LX/BFI;

    .line 953
    .line 954
    invoke-direct {v3, v1, v0}, LX/BFI;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 955
    .line 956
    .line 957
    return-object v3

    .line 958
    :pswitch_47
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 959
    .line 960
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 965
    .line 966
    new-instance v3, LX/BFZ;

    .line 967
    .line 968
    invoke-direct {v3, v1, v0}, LX/BFZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 969
    .line 970
    .line 971
    return-object v3

    .line 972
    :pswitch_48
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 973
    .line 974
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 975
    .line 976
    new-instance v3, LX/BFf;

    .line 977
    .line 978
    invoke-direct {v3, v1, v0}, LX/BFf;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 979
    .line 980
    .line 981
    return-object v3

    .line 982
    :pswitch_49
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 983
    .line 984
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 985
    .line 986
    new-instance v3, LX/BFg;

    .line 987
    .line 988
    invoke-direct {v3, v1, v0}, LX/BFg;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 989
    .line 990
    .line 991
    return-object v3

    .line 992
    :pswitch_4a
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 993
    .line 994
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v3, LX/BF2;

    .line 999
    .line 1000
    invoke-direct {v3, v0}, LX/BF2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v3

    .line 1004
    :pswitch_4b
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1005
    .line 1006
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1007
    .line 1008
    new-instance v3, LX/BGR;

    .line 1009
    .line 1010
    invoke-direct {v3, v1, v0}, LX/BGR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v3

    .line 1014
    :pswitch_4c
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1021
    .line 1022
    new-instance v3, LX/BFY;

    .line 1023
    .line 1024
    invoke-direct {v3, v1, v0}, LX/BFY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v3

    .line 1028
    :pswitch_4d
    iget-object v2, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1029
    .line 1030
    iget-object v1, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1031
    .line 1032
    iget-object v0, p0, LX/1qc;->A01:LX/0je;

    .line 1033
    .line 1034
    new-instance v3, LX/BGr;

    .line 1035
    .line 1036
    invoke-direct {v3, v2, v0, v1}, LX/BGr;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v3

    .line 1040
    :pswitch_4e
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1041
    .line 1042
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1043
    .line 1044
    new-instance v3, LX/BGx;

    .line 1045
    .line 1046
    invoke-direct {v3, v1, v0}, LX/BGx;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v3

    .line 1050
    :pswitch_4f
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1057
    .line 1058
    new-instance v3, LX/BFw;

    .line 1059
    .line 1060
    invoke-direct {v3, v1, v0}, LX/BFw;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v3

    .line 1064
    :pswitch_50
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget-object v1, p0, LX/1qc;->A01:LX/0je;

    .line 1071
    .line 1072
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1073
    .line 1074
    new-instance v3, LX/BGv;

    .line 1075
    .line 1076
    invoke-direct {v3, v2, v1, v0}, LX/BGv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v3

    .line 1080
    :pswitch_51
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1087
    .line 1088
    new-instance v3, LX/BFA;

    .line 1089
    .line 1090
    invoke-direct {v3, v1, v0}, LX/BFA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v3

    .line 1094
    :pswitch_52
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1101
    .line 1102
    new-instance v3, LX/BFJ;

    .line 1103
    .line 1104
    invoke-direct {v3, v1, v0}, LX/BFJ;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v3

    .line 1108
    :pswitch_53
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1115
    .line 1116
    new-instance v3, LX/7Wc;

    .line 1117
    .line 1118
    invoke-direct {v3, v1, v0}, LX/7Wc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v3

    .line 1122
    :pswitch_54
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1129
    .line 1130
    new-instance v3, LX/BFX;

    .line 1131
    .line 1132
    invoke-direct {v3, v1, v0}, LX/BFX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v3

    .line 1136
    :pswitch_55
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    new-instance v3, LX/BFG;

    .line 1145
    .line 1146
    invoke-direct {v3, v1, v0}, LX/BFG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v3

    .line 1150
    :pswitch_56
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    iget-object v1, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1157
    .line 1158
    iget-object v0, p0, LX/1qc;->A01:LX/0je;

    .line 1159
    .line 1160
    new-instance v3, LX/BGp;

    .line 1161
    .line 1162
    invoke-direct {v3, v2, v0, v1}, LX/BGp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v3

    .line 1166
    :pswitch_57
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1173
    .line 1174
    new-instance v3, LX/7Wo;

    .line 1175
    .line 1176
    invoke-direct {v3, v1, v0}, LX/7Wo;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v3

    .line 1180
    :pswitch_58
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1187
    .line 1188
    new-instance v3, LX/BFl;

    .line 1189
    .line 1190
    invoke-direct {v3, v1, v0}, LX/BFl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v3

    .line 1194
    :pswitch_59
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1195
    .line 1196
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    check-cast v1, LX/1bn;

    .line 1200
    .line 1201
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1202
    .line 1203
    new-instance v3, LX/HVs;

    .line 1204
    .line 1205
    invoke-direct {v3, v1, v0}, LX/HVs;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v3

    .line 1209
    :pswitch_5a
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1210
    .line 1211
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    check-cast v1, LX/1bn;

    .line 1215
    .line 1216
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1217
    .line 1218
    new-instance v3, LX/EOr;

    .line 1219
    .line 1220
    invoke-direct {v3, v1, v0}, LX/EOr;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v3

    .line 1224
    :pswitch_5b
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1225
    .line 1226
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    check-cast v1, LX/1bn;

    .line 1230
    .line 1231
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1232
    .line 1233
    new-instance v3, LX/EOv;

    .line 1234
    .line 1235
    invoke-direct {v3, v1, v0}, LX/EOv;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v3

    .line 1239
    :pswitch_5c
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1240
    .line 1241
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1242
    .line 1243
    new-instance v3, LX/BGV;

    .line 1244
    .line 1245
    invoke-direct {v3, v1, v0}, LX/BGV;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v3

    .line 1249
    :pswitch_5d
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1250
    .line 1251
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1252
    .line 1253
    new-instance v3, LX/BGW;

    .line 1254
    .line 1255
    invoke-direct {v3, v1, v0}, LX/BGW;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v3

    .line 1259
    :pswitch_5e
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1266
    .line 1267
    new-instance v3, LX/BGL;

    .line 1268
    .line 1269
    invoke-direct {v3, v1, v0}, LX/BGL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v3

    .line 1273
    :pswitch_5f
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1280
    .line 1281
    new-instance v3, LX/BGA;

    .line 1282
    .line 1283
    invoke-direct {v3, v1, v0}, LX/BGA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v3

    .line 1287
    :pswitch_60
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1294
    .line 1295
    new-instance v3, LX/BFP;

    .line 1296
    .line 1297
    invoke-direct {v3, v1, v0}, LX/BFP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v3

    .line 1301
    :pswitch_61
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1308
    .line 1309
    new-instance v3, LX/BFQ;

    .line 1310
    .line 1311
    invoke-direct {v3, v1, v0}, LX/BFQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v3

    .line 1315
    :pswitch_62
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1322
    .line 1323
    new-instance v3, LX/BFT;

    .line 1324
    .line 1325
    invoke-direct {v3, v1, v0}, LX/BFT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v3

    .line 1329
    :pswitch_63
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1336
    .line 1337
    new-instance v3, LX/BFS;

    .line 1338
    .line 1339
    invoke-direct {v3, v1, v0}, LX/BFS;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v3

    .line 1343
    :pswitch_64
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1350
    .line 1351
    new-instance v3, LX/BFR;

    .line 1352
    .line 1353
    invoke-direct {v3, v1, v0}, LX/BFR;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v3

    .line 1357
    :pswitch_65
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1364
    .line 1365
    new-instance v3, LX/BFz;

    .line 1366
    .line 1367
    invoke-direct {v3, v1, v0}, LX/BFz;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v3

    .line 1371
    :pswitch_66
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1372
    .line 1373
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    check-cast v1, LX/1bn;

    .line 1377
    .line 1378
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1379
    .line 1380
    new-instance v3, LX/L1l;

    .line 1381
    .line 1382
    invoke-direct {v3, v1, v0}, LX/L1l;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v3

    .line 1386
    :pswitch_67
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1387
    .line 1388
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    check-cast v1, LX/1bn;

    .line 1392
    .line 1393
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1394
    .line 1395
    new-instance v3, LX/BGc;

    .line 1396
    .line 1397
    invoke-direct {v3, v1, v0}, LX/BGc;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v3

    .line 1401
    :pswitch_68
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    new-instance v3, LX/BFo;

    .line 1408
    .line 1409
    invoke-direct {v3, v0, v1}, LX/BFo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v3

    .line 1413
    :pswitch_69
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    new-instance v3, LX/BGi;

    .line 1420
    .line 1421
    invoke-direct {v3, v0}, LX/BGi;-><init>(Landroid/content/Context;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v3

    .line 1425
    :pswitch_6a
    iget-object v2, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1432
    .line 1433
    new-instance v3, LX/BGj;

    .line 1434
    .line 1435
    invoke-direct {v3, v1, v2, v0}, LX/BGj;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v3

    .line 1439
    :pswitch_6b
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1440
    .line 1441
    new-instance v3, LX/EOj;

    .line 1442
    .line 1443
    invoke-direct {v3, v0}, LX/EOj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v3

    .line 1447
    :pswitch_6c
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1448
    .line 1449
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1450
    .line 1451
    new-instance v3, LX/BG3;

    .line 1452
    .line 1453
    invoke-direct {v3, v1, v0}, LX/BG3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v3

    .line 1457
    :pswitch_6d
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1458
    .line 1459
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1460
    .line 1461
    new-instance v3, LX/BGE;

    .line 1462
    .line 1463
    invoke-direct {v3, v1, v0}, LX/BGE;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1464
    .line 1465
    .line 1466
    return-object v3

    .line 1467
    :pswitch_6e
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1468
    .line 1469
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1470
    .line 1471
    new-instance v3, LX/BGO;

    .line 1472
    .line 1473
    invoke-direct {v3, v1, v0}, LX/BGO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v3

    .line 1477
    :pswitch_6f
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1478
    .line 1479
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1480
    .line 1481
    new-instance v3, LX/7Wh;

    .line 1482
    .line 1483
    invoke-direct {v3, v1, v0}, LX/7Wh;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v3

    .line 1487
    :pswitch_70
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1488
    .line 1489
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1490
    .line 1491
    new-instance v3, LX/7Wl;

    .line 1492
    .line 1493
    invoke-direct {v3, v1, v0}, LX/7Wl;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v3

    .line 1497
    :pswitch_71
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1498
    .line 1499
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1500
    .line 1501
    new-instance v3, LX/BGP;

    .line 1502
    .line 1503
    invoke-direct {v3, v1, v0}, LX/BGP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v3

    .line 1507
    :pswitch_72
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1508
    .line 1509
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1510
    .line 1511
    new-instance v3, LX/BGM;

    .line 1512
    .line 1513
    invoke-direct {v3, v1, v0}, LX/BGM;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v3

    .line 1517
    :pswitch_73
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1518
    .line 1519
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1520
    .line 1521
    new-instance v3, LX/BG2;

    .line 1522
    .line 1523
    invoke-direct {v3, v1, v0}, LX/BG2;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v3

    .line 1527
    :pswitch_74
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1528
    .line 1529
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1530
    .line 1531
    new-instance v3, LX/BG0;

    .line 1532
    .line 1533
    invoke-direct {v3, v1, v0}, LX/BG0;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v3

    .line 1537
    :pswitch_75
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1544
    .line 1545
    new-instance v3, LX/7Wf;

    .line 1546
    .line 1547
    invoke-direct {v3, v1, v0}, LX/7Wf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v3

    .line 1551
    :pswitch_76
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1552
    .line 1553
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1554
    .line 1555
    new-instance v3, LX/BGJ;

    .line 1556
    .line 1557
    invoke-direct {v3, v1, v0}, LX/BGJ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v3

    .line 1561
    :pswitch_77
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1562
    .line 1563
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1564
    .line 1565
    new-instance v3, LX/BGI;

    .line 1566
    .line 1567
    invoke-direct {v3, v1, v0}, LX/BGI;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v3

    .line 1571
    :pswitch_78
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1572
    .line 1573
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1574
    .line 1575
    new-instance v3, LX/BFD;

    .line 1576
    .line 1577
    invoke-direct {v3, v1, v0}, LX/BFD;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v3

    .line 1581
    :pswitch_79
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1582
    .line 1583
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1584
    .line 1585
    new-instance v3, LX/7Wn;

    .line 1586
    .line 1587
    invoke-direct {v3, v1, v0}, LX/7Wn;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v3

    .line 1591
    :pswitch_7a
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1592
    .line 1593
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1594
    .line 1595
    new-instance v3, LX/BG6;

    .line 1596
    .line 1597
    invoke-direct {v3, v1, v0}, LX/BG6;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1598
    .line 1599
    .line 1600
    return-object v3

    .line 1601
    :pswitch_7b
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1602
    .line 1603
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1604
    .line 1605
    new-instance v3, LX/7We;

    .line 1606
    .line 1607
    invoke-direct {v3, v1, v0}, LX/7We;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v3

    .line 1611
    :pswitch_7c
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1612
    .line 1613
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1614
    .line 1615
    new-instance v3, LX/7Wd;

    .line 1616
    .line 1617
    invoke-direct {v3, v1, v0}, LX/7Wd;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1618
    .line 1619
    .line 1620
    return-object v3

    .line 1621
    :pswitch_7d
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1622
    .line 1623
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1624
    .line 1625
    new-instance v3, LX/7Wm;

    .line 1626
    .line 1627
    invoke-direct {v3, v1, v0}, LX/7Wm;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v3

    .line 1631
    :pswitch_7e
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1632
    .line 1633
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1634
    .line 1635
    new-instance v3, LX/BGN;

    .line 1636
    .line 1637
    invoke-direct {v3, v1, v0}, LX/BGN;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1638
    .line 1639
    .line 1640
    return-object v3

    .line 1641
    :pswitch_7f
    iget-object v2, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1642
    .line 1643
    iget-object v1, p0, LX/1qc;->A01:LX/0je;

    .line 1644
    .line 1645
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1646
    .line 1647
    new-instance v3, LX/BGo;

    .line 1648
    .line 1649
    invoke-direct {v3, v2, v1, v0}, LX/BGo;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1650
    .line 1651
    .line 1652
    return-object v3

    .line 1653
    :pswitch_80
    iget-object v2, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1654
    .line 1655
    iget-object v1, p0, LX/1qc;->A01:LX/0je;

    .line 1656
    .line 1657
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1658
    .line 1659
    new-instance v3, LX/BGn;

    .line 1660
    .line 1661
    invoke-direct {v3, v2, v1, v0}, LX/BGn;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v3

    .line 1665
    :pswitch_81
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1666
    .line 1667
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1668
    .line 1669
    new-instance v3, LX/BG8;

    .line 1670
    .line 1671
    invoke-direct {v3, v1, v0}, LX/BG8;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1672
    .line 1673
    .line 1674
    return-object v3

    .line 1675
    :pswitch_82
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1676
    .line 1677
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1678
    .line 1679
    new-instance v3, LX/BGt;

    .line 1680
    .line 1681
    invoke-direct {v3, v1, v0}, LX/BGt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1682
    .line 1683
    .line 1684
    return-object v3

    .line 1685
    :pswitch_83
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1692
    .line 1693
    new-instance v3, LX/BFu;

    .line 1694
    .line 1695
    invoke-direct {v3, v1, v0}, LX/BFu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v3

    .line 1699
    :pswitch_84
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1700
    .line 1701
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1702
    .line 1703
    new-instance v3, LX/BG9;

    .line 1704
    .line 1705
    invoke-direct {v3, v1, v0}, LX/BG9;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1706
    .line 1707
    .line 1708
    return-object v3

    .line 1709
    :pswitch_85
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    iget-object v1, p0, LX/1qc;->A01:LX/0je;

    .line 1716
    .line 1717
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1718
    .line 1719
    new-instance v3, LX/7Ws;

    .line 1720
    .line 1721
    invoke-direct {v3, v2, v1, v0}, LX/7Ws;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1722
    .line 1723
    .line 1724
    return-object v3

    .line 1725
    :pswitch_86
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1732
    .line 1733
    new-instance v3, LX/BFK;

    .line 1734
    .line 1735
    invoke-direct {v3, v1, v0}, LX/BFK;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v3

    .line 1739
    :pswitch_87
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1745
    .line 1746
    new-instance v3, LX/BF8;

    .line 1747
    .line 1748
    invoke-direct {v3, v0}, LX/BF8;-><init>(LX/0hc;)V

    .line 1749
    .line 1750
    .line 1751
    return-object v3

    .line 1752
    :pswitch_88
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    iget-object v2, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1759
    .line 1760
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    iget-object v0, p0, LX/1qc;->A01:LX/0je;

    .line 1765
    .line 1766
    new-instance v3, LX/BGy;

    .line 1767
    .line 1768
    invoke-direct {v3, v4, v1, v0, v2}, LX/BGy;-><init>(Landroid/app/Activity;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1769
    .line 1770
    .line 1771
    return-object v3

    .line 1772
    :pswitch_89
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    new-instance v3, LX/BF4;

    .line 1779
    .line 1780
    invoke-direct {v3, v0}, LX/BF4;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 1781
    .line 1782
    .line 1783
    return-object v3

    .line 1784
    :pswitch_8a
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1785
    .line 1786
    new-instance v3, LX/BF5;

    .line 1787
    .line 1788
    invoke-direct {v3, v0}, LX/BF5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1789
    .line 1790
    .line 1791
    return-object v3

    .line 1792
    :pswitch_8b
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1793
    .line 1794
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1795
    .line 1796
    new-instance v3, LX/BFM;

    .line 1797
    .line 1798
    invoke-direct {v3, v1, v0}, LX/BFM;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1799
    .line 1800
    .line 1801
    return-object v3

    .line 1802
    :pswitch_8c
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1803
    .line 1804
    new-instance v3, LX/7WX;

    .line 1805
    .line 1806
    invoke-direct {v3, v0}, LX/7WX;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1807
    .line 1808
    .line 1809
    return-object v3

    .line 1810
    :pswitch_8d
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1811
    .line 1812
    new-instance v3, LX/BF3;

    .line 1813
    .line 1814
    invoke-direct {v3, v0}, LX/BF3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1815
    .line 1816
    .line 1817
    return-object v3

    .line 1818
    :pswitch_8e
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1819
    .line 1820
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1821
    .line 1822
    new-instance v3, LX/BFp;

    .line 1823
    .line 1824
    invoke-direct {v3, v1, v0}, LX/BFp;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1825
    .line 1826
    .line 1827
    return-object v3

    .line 1828
    :pswitch_8f
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1829
    .line 1830
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1831
    .line 1832
    new-instance v3, LX/7Wi;

    .line 1833
    .line 1834
    invoke-direct {v3, v1, v0}, LX/7Wi;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1835
    .line 1836
    .line 1837
    return-object v3

    .line 1838
    :pswitch_90
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1839
    .line 1840
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1841
    .line 1842
    new-instance v3, LX/BG5;

    .line 1843
    .line 1844
    invoke-direct {v3, v1, v0}, LX/BG5;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v3

    .line 1848
    :pswitch_91
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1855
    .line 1856
    new-instance v3, LX/BG1;

    .line 1857
    .line 1858
    invoke-direct {v3, v1, v0}, LX/BG1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1859
    .line 1860
    .line 1861
    return-object v3

    .line 1862
    :pswitch_92
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1863
    .line 1864
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    new-instance v3, LX/BF0;

    .line 1869
    .line 1870
    invoke-direct {v3, v0}, LX/BF0;-><init>(Landroid/content/Context;)V

    .line 1871
    .line 1872
    .line 1873
    return-object v3

    .line 1874
    :pswitch_93
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1875
    .line 1876
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1881
    .line 1882
    new-instance v3, LX/BGG;

    .line 1883
    .line 1884
    invoke-direct {v3, v1, v0}, LX/BGG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1885
    .line 1886
    .line 1887
    return-object v3

    .line 1888
    :pswitch_94
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1889
    .line 1890
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1895
    .line 1896
    new-instance v3, LX/BGH;

    .line 1897
    .line 1898
    invoke-direct {v3, v1, v0}, LX/BGH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1899
    .line 1900
    .line 1901
    return-object v3

    .line 1902
    :pswitch_95
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1903
    .line 1904
    new-instance v3, LX/BF6;

    .line 1905
    .line 1906
    invoke-direct {v3, v0}, LX/BF6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1907
    .line 1908
    .line 1909
    return-object v3

    .line 1910
    :pswitch_96
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1911
    .line 1912
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    new-instance v3, LX/BF7;

    .line 1917
    .line 1918
    invoke-direct {v3, v0}, LX/BF7;-><init>(Landroid/content/Context;)V

    .line 1919
    .line 1920
    .line 1921
    return-object v3

    .line 1922
    :pswitch_97
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1923
    .line 1924
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1929
    .line 1930
    new-instance v3, LX/BFt;

    .line 1931
    .line 1932
    invoke-direct {v3, v1, v0}, LX/BFt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1933
    .line 1934
    .line 1935
    return-object v3

    .line 1936
    :pswitch_98
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1937
    .line 1938
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    iget-object v1, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1943
    .line 1944
    iget-object v0, p0, LX/1qc;->A01:LX/0je;

    .line 1945
    .line 1946
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    new-instance v3, LX/BGq;

    .line 1951
    .line 1952
    invoke-direct {v3, v2, v1, v0}, LX/BGq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    return-object v3

    .line 1956
    :pswitch_99
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1957
    .line 1958
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1967
    .line 1968
    new-instance v3, LX/BGl;

    .line 1969
    .line 1970
    invoke-direct {v3, v2, v1, v0}, LX/BGl;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 1971
    .line 1972
    .line 1973
    return-object v3

    .line 1974
    :pswitch_9a
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1975
    .line 1976
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1981
    .line 1982
    new-instance v3, LX/7Wb;

    .line 1983
    .line 1984
    invoke-direct {v3, v1, v0}, LX/7Wb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1985
    .line 1986
    .line 1987
    return-object v3

    .line 1988
    :pswitch_9b
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 1989
    .line 1990
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1995
    .line 1996
    new-instance v3, LX/BGu;

    .line 1997
    .line 1998
    invoke-direct {v3, v1, v0}, LX/BGu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1999
    .line 2000
    .line 2001
    return-object v3

    .line 2002
    :pswitch_9c
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 2009
    .line 2010
    new-instance v3, LX/BGC;

    .line 2011
    .line 2012
    invoke-direct {v3, v1, v0}, LX/BGC;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2013
    .line 2014
    .line 2015
    return-object v3

    .line 2016
    :pswitch_9d
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 2017
    .line 2018
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 2031
    .line 2032
    new-instance v3, LX/BGw;

    .line 2033
    .line 2034
    invoke-direct {v3, v2, v4, v1, v0}, LX/BGw;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 2035
    .line 2036
    .line 2037
    return-object v3

    .line 2038
    :pswitch_9e
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 2039
    .line 2040
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 2045
    .line 2046
    new-instance v3, LX/BGk;

    .line 2047
    .line 2048
    invoke-direct {v3, v1, v0}, LX/BGk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2049
    .line 2050
    .line 2051
    return-object v3

    .line 2052
    :pswitch_9f
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 2053
    .line 2054
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    iget-object v1, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 2059
    .line 2060
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    new-instance v3, LX/BGm;

    .line 2065
    .line 2066
    invoke-direct {v3, v2, v0, v1}, LX/BGm;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 2067
    .line 2068
    .line 2069
    return-object v3

    .line 2070
    :pswitch_a0
    iget-object v0, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 2071
    .line 2072
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 2077
    .line 2078
    new-instance v3, LX/BG7;

    .line 2079
    .line 2080
    invoke-direct {v3, v1, v0}, LX/BG7;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2081
    .line 2082
    .line 2083
    return-object v3

    .line 2084
    :pswitch_a1
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 2085
    .line 2086
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 2087
    .line 2088
    new-instance v3, LX/7Wg;

    .line 2089
    .line 2090
    invoke-direct {v3, v1, v0}, LX/7Wg;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 2091
    .line 2092
    .line 2093
    return-object v3

    .line 2094
    :pswitch_a2
    iget-object v1, p0, LX/1qc;->A00:Landroidx/fragment/app/Fragment;

    .line 2095
    .line 2096
    iget-object v0, p0, LX/1qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 2097
    .line 2098
    new-instance v3, LX/BG4;

    .line 2099
    .line 2100
    invoke-direct {v3, v1, v0}, LX/BG4;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 2101
    .line 2102
    .line 2103
    return-object v3

    .line 2104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
.end method

.method public final BQC()Ljava/util/EnumSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qc;->A03:Ljava/util/EnumSet;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
