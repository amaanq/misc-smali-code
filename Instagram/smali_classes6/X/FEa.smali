.class public abstract LX/FEa;
.super LX/1jq;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/067;

.field public final A02:LX/06h;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0hM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1jq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/0hM;->getSavedStateRegistry()LX/06h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEa;->A02:LX/06h;

    .line 8
    .line 9
    invoke-interface {p2}, LX/06B;->getLifecycle()LX/067;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FEa;->A01:LX/067;

    .line 14
    .line 15
    iput-object p1, p0, LX/FEa;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x5d8

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "UNKNOWN"

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(LX/3HP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FEa;->A02:LX/06h;

    .line 1
    .line 2
    iget-object v0, p0, LX/FEa;->A01:LX/067;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Landroidx/lifecycle/SavedStateHandleController;->A01(LX/067;LX/3HP;LX/06h;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/3HP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FEa;->A02:LX/06h;

    .line 1
    .line 2
    iget-object v1, p0, LX/FEa;->A01:LX/067;

    .line 3
    .line 4
    iget-object v0, p0, LX/FEa;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p2}, Landroidx/lifecycle/SavedStateHandleController;->A00(Landroid/os/Bundle;LX/067;LX/06h;Ljava/lang/String;)Landroidx/lifecycle/SavedStateHandleController;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/4MP;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, LX/FEa;->A03(LX/4MP;Ljava/lang/Class;Ljava/lang/String;)LX/3HP;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x180

    .line 17
    .line 18
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/3HP;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public A03(LX/4MP;Ljava/lang/Class;Ljava/lang/String;)LX/3HP;
    .locals 12

    .line 0
    instance-of v0, p0, LX/FC0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FC0;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/FE1;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/FC0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v3, v1, LX/FC0;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/6XI;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, LX/FC0;->A02:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LX/FE1;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2, v3, v1}, LX/FE1;-><init>(LX/4MP;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    instance-of v0, p0, LX/FBy;

    .line 42
    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, LX/FBy;

    .line 47
    .line 48
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/FBy;->A00:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {v0}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v2, LX/FBy;->A01:LX/0je;

    .line 58
    .line 59
    new-instance v3, LX/EN2;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, LX/EN2;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    const-class v0, LX/Fts;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, LX/Fts;

    .line 73
    .line 74
    invoke-direct {v0, p1, v3, v1}, LX/Fts;-><init>(LX/4MP;LX/EN2;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    const-class v0, LX/Ftq;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, LX/Ftq;

    .line 87
    .line 88
    invoke-direct {v0, p1, v3, v1}, LX/Ftq;-><init>(LX/4MP;LX/EN2;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const-class v0, LX/FE6;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v0, LX/FE6;

    .line 101
    .line 102
    invoke-direct {v0, p1, v3, v1}, LX/FE6;-><init>(LX/4MP;LX/EN2;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    const-class v0, LX/FtS;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v0, LX/FtS;

    .line 115
    .line 116
    invoke-direct {v0, p1, v3, v1}, LX/FtS;-><init>(LX/4MP;LX/EN2;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    const-class v0, LX/FtC;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    new-instance v0, LX/FtC;

    .line 129
    .line 130
    invoke-direct {v0, p1, v3, v1}, LX/FtC;-><init>(LX/4MP;LX/EN2;Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    const-class v0, LX/Fte;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    new-instance v0, LX/Fte;

    .line 143
    .line 144
    invoke-direct {v0, p1, v3, v1}, LX/Fte;-><init>(LX/4MP;LX/EN2;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    const-class v0, LX/FtZ;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    new-instance v0, LX/FtZ;

    .line 157
    .line 158
    invoke-direct {v0, p1, v3, v1}, LX/FtZ;-><init>(LX/4MP;LX/EN2;Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    const-class v0, LX/Fti;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    new-instance v0, LX/Fti;

    .line 171
    .line 172
    invoke-direct {v0, p1, v3, v1}, LX/Fti;-><init>(LX/4MP;LX/EN2;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_9
    const-class v0, LX/Ftk;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    new-instance v0, LX/Ftk;

    .line 185
    .line 186
    invoke-direct {v0, p1, v2, v1}, LX/Ftk;-><init>(LX/4MP;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_a
    const-class v0, LX/FtI;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    new-instance v0, LX/FtI;

    .line 199
    .line 200
    invoke-direct {v0, p1, v1}, LX/FtI;-><init>(LX/4MP;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_b
    const-string v0, "viewModel "

    .line 205
    .line 206
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " is not supported in LeadGenViewModelFactory"

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_c
    instance-of v0, p0, LX/FC3;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    move-object v0, p0

    .line 229
    check-cast v0, LX/FC3;

    .line 230
    .line 231
    iget-object v5, v0, LX/FC3;->A02:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    iget-object v4, v0, LX/FC3;->A00:LX/0je;

    .line 234
    .line 235
    iget-object v2, v0, LX/FC3;->A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 236
    .line 237
    iget-wide v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v7, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v8, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v3, LX/EN0;

    .line 248
    .line 249
    invoke-direct/range {v3 .. v8}, LX/EN0;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/Ftu;

    .line 253
    .line 254
    invoke-direct {v0, v3, v2, v5}, LX/Ftu;-><init>(LX/EN0;Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;Lcom/instagram/service/session/UserSession;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_d
    instance-of v0, p0, LX/FBx;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    move-object v1, p0

    .line 263
    check-cast v1, LX/FBx;

    .line 264
    .line 265
    iget-object v2, v1, LX/FBx;->A01:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    iget-object v1, v1, LX/FBx;->A00:LX/0je;

    .line 268
    .line 269
    new-instance v0, LX/FD2;

    .line 270
    .line 271
    invoke-direct {v0, p1, v1, v2}, LX/FD2;-><init>(LX/4MP;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_e
    instance-of v0, p0, LX/FBw;

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    move-object v1, p0

    .line 280
    check-cast v1, LX/FBw;

    .line 281
    .line 282
    iget-object v2, v1, LX/FBw;->A01:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    iget-object v0, v1, LX/FBw;->A00:LX/0je;

    .line 285
    .line 286
    new-instance v1, LX/EN2;

    .line 287
    .line 288
    invoke-direct {v1, v0, v2}, LX/EN2;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LX/FCr;

    .line 292
    .line 293
    invoke-direct {v0, p1, v1, v2}, LX/FCr;-><init>(LX/4MP;LX/EN2;Lcom/instagram/service/session/UserSession;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_f
    instance-of v0, p0, LX/FBr;

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    move-object v1, p0

    .line 302
    check-cast v1, LX/FBr;

    .line 303
    .line 304
    iget-object v0, v1, LX/FBr;->A00:Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-static {v0}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, LX/FDe;

    .line 311
    .line 312
    invoke-direct {v0, p1, v1}, LX/FDe;-><init>(LX/4MP;Lcom/instagram/service/session/UserSession;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_10
    instance-of v0, p0, LX/FBq;

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    move-object v1, p0

    .line 321
    check-cast v1, LX/FBq;

    .line 322
    .line 323
    iget-object v0, v1, LX/FBq;->A00:Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-static {v0}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v0, LX/7r3;

    .line 330
    .line 331
    invoke-direct {v0, p1, v1}, LX/7r3;-><init>(LX/4MP;Lcom/instagram/service/session/UserSession;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_11
    instance-of v0, p0, LX/FC2;

    .line 336
    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    move-object v2, p0

    .line 340
    check-cast v2, LX/FC2;

    .line 341
    .line 342
    const-string v0, "formID"

    .line 343
    .line 344
    iget-object v1, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_14

    .line 351
    .line 352
    check-cast v6, Ljava/lang/String;

    .line 353
    .line 354
    sget-object v0, LX/Gq4;->A01:LX/Gq4;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v5, v2, LX/FC2;->A02:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    iget-object v4, v2, LX/FC2;->A00:LX/0je;

    .line 363
    .line 364
    invoke-static {v1}, LX/FEa;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v0}, LX/GxD;->A04(LX/GdR;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-virtual {v0}, LX/GdR;->A00()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    iget-object v0, v0, LX/GdR;->A00:LX/Gbw;

    .line 379
    .line 380
    iget-object v0, v0, LX/Gbw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 381
    .line 382
    const/4 v10, 0x1

    .line 383
    if-nez v0, :cond_12

    .line 384
    .line 385
    :goto_0
    const/4 v10, 0x0

    .line 386
    :cond_12
    new-instance v3, LX/EN1;

    .line 387
    .line 388
    invoke-direct/range {v3 .. v10}, LX/EN1;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v2, LX/FC2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 392
    .line 393
    new-instance v0, LX/Ftt;

    .line 394
    .line 395
    invoke-direct {v0, p1, v1, v3, v5}, LX/Ftt;-><init>(LX/4MP;Lcom/instagram/common/typedurl/ImageUrl;LX/EN1;Lcom/instagram/service/session/UserSession;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_13
    const/4 v9, 0x0

    .line 400
    goto :goto_0

    .line 401
    :cond_14
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_15
    instance-of v0, p0, LX/FBv;

    .line 407
    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    move-object v2, p0

    .line 411
    check-cast v2, LX/FBv;

    .line 412
    .line 413
    iget-object v0, v2, LX/FBv;->A00:Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-static {v0}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v0, "formID"

    .line 420
    .line 421
    iget-object v1, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 422
    .line 423
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_18

    .line 428
    .line 429
    check-cast v4, Ljava/lang/String;

    .line 430
    .line 431
    sget-object v0, LX/Gq4;->A01:LX/Gq4;

    .line 432
    .line 433
    invoke-virtual {v0, v4}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v2, v2, LX/FBv;->A01:LX/0je;

    .line 438
    .line 439
    invoke-static {v1}, LX/FEa;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v0}, LX/GxD;->A04(LX/GdR;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    invoke-virtual {v0}, LX/GdR;->A00()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    iget-object v0, v0, LX/GdR;->A00:LX/Gbw;

    .line 454
    .line 455
    iget-object v0, v0, LX/Gbw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 456
    .line 457
    const/4 v8, 0x1

    .line 458
    if-nez v0, :cond_16

    .line 459
    .line 460
    :goto_1
    const/4 v8, 0x0

    .line 461
    :cond_16
    new-instance v1, LX/EN1;

    .line 462
    .line 463
    invoke-direct/range {v1 .. v8}, LX/EN1;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 464
    .line 465
    .line 466
    new-instance v0, LX/FtF;

    .line 467
    .line 468
    invoke-direct {v0, p1, v1, v3}, LX/FtF;-><init>(LX/4MP;LX/EN1;Lcom/instagram/service/session/UserSession;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_17
    const/4 v7, 0x0

    .line 473
    goto :goto_1

    .line 474
    :cond_18
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_19
    instance-of v0, p0, LX/FBu;

    .line 480
    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    move-object v2, p0

    .line 484
    check-cast v2, LX/FBu;

    .line 485
    .line 486
    const-string v0, "formID"

    .line 487
    .line 488
    iget-object v1, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const/4 v3, 0x0

    .line 495
    if-eqz v6, :cond_1a

    .line 496
    .line 497
    sget-object v0, LX/Gq4;->A01:LX/Gq4;

    .line 498
    .line 499
    invoke-virtual {v0, v6}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_1a

    .line 504
    .line 505
    iget-object v5, v2, LX/FBu;->A01:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    iget-object v4, v2, LX/FBu;->A00:LX/0je;

    .line 508
    .line 509
    invoke-static {v1}, LX/FEa;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v0}, LX/GxD;->A04(LX/GdR;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    invoke-virtual {v0}, LX/GdR;->A00()Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    iget-object v0, v0, LX/GdR;->A00:LX/Gbw;

    .line 522
    .line 523
    iget-object v0, v0, LX/Gbw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 524
    .line 525
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    new-instance v3, LX/EN1;

    .line 530
    .line 531
    invoke-direct/range {v3 .. v10}, LX/EN1;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 532
    .line 533
    .line 534
    :cond_1a
    iget-object v1, v2, LX/FBu;->A01:Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    new-instance v0, LX/FDa;

    .line 537
    .line 538
    invoke-direct {v0, p1, v3, v1}, LX/FDa;-><init>(LX/4MP;LX/EN1;Lcom/instagram/service/session/UserSession;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_1b
    instance-of v0, p0, LX/FC1;

    .line 543
    .line 544
    if-eqz v0, :cond_1f

    .line 545
    .line 546
    move-object v2, p0

    .line 547
    check-cast v2, LX/FC1;

    .line 548
    .line 549
    const-string v0, "formID"

    .line 550
    .line 551
    iget-object v1, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 552
    .line 553
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-eqz v6, :cond_1e

    .line 558
    .line 559
    check-cast v6, Ljava/lang/String;

    .line 560
    .line 561
    sget-object v0, LX/Gq4;->A01:LX/Gq4;

    .line 562
    .line 563
    invoke-virtual {v0, v6}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v5, v2, LX/FC1;->A02:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    iget-object v4, v2, LX/FC1;->A00:LX/0je;

    .line 570
    .line 571
    invoke-static {v1}, LX/FEa;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {v0}, LX/GxD;->A04(LX/GdR;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v0, :cond_1d

    .line 580
    .line 581
    invoke-virtual {v0}, LX/GdR;->A00()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    iget-object v0, v0, LX/GdR;->A00:LX/Gbw;

    .line 586
    .line 587
    iget-object v0, v0, LX/Gbw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 588
    .line 589
    const/4 v10, 0x1

    .line 590
    if-nez v0, :cond_1c

    .line 591
    .line 592
    :goto_2
    const/4 v10, 0x0

    .line 593
    :cond_1c
    new-instance v3, LX/EN1;

    .line 594
    .line 595
    invoke-direct/range {v3 .. v10}, LX/EN1;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v2, LX/FC1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 599
    .line 600
    new-instance v0, LX/FtE;

    .line 601
    .line 602
    invoke-direct {v0, p1, v1, v3, v5}, LX/FtE;-><init>(LX/4MP;Lcom/instagram/common/typedurl/ImageUrl;LX/EN1;Lcom/instagram/service/session/UserSession;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_1d
    const/4 v9, 0x0

    .line 607
    goto :goto_2

    .line 608
    :cond_1e
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_1f
    instance-of v0, p0, LX/FBt;

    .line 614
    .line 615
    if-eqz v0, :cond_22

    .line 616
    .line 617
    move-object v3, p0

    .line 618
    check-cast v3, LX/FBt;

    .line 619
    .line 620
    iget-object v0, v3, LX/FBt;->A00:Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-static {v0}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const-string v0, "formID"

    .line 627
    .line 628
    iget-object v2, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 629
    .line 630
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const-string v1, "Required value was null."

    .line 635
    .line 636
    if-eqz v5, :cond_21

    .line 637
    .line 638
    check-cast v5, Ljava/lang/String;

    .line 639
    .line 640
    sget-object v0, LX/Gq4;->A01:LX/Gq4;

    .line 641
    .line 642
    invoke-virtual {v0, v5}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_20

    .line 647
    .line 648
    iget-object v3, v3, LX/FBt;->A01:LX/0je;

    .line 649
    .line 650
    invoke-static {v2}, LX/FEa;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v0}, LX/GxD;->A04(LX/GdR;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    invoke-virtual {v0}, LX/GdR;->A00()Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    iget-object v0, v0, LX/GdR;->A00:LX/Gbw;

    .line 663
    .line 664
    iget-object v0, v0, LX/Gbw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 665
    .line 666
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    new-instance v2, LX/EN1;

    .line 671
    .line 672
    invoke-direct/range {v2 .. v9}, LX/EN1;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 673
    .line 674
    .line 675
    new-instance v0, LX/Ftj;

    .line 676
    .line 677
    invoke-direct {v0, p1, v2, v4}, LX/Ftj;-><init>(LX/4MP;LX/EN1;Lcom/instagram/service/session/UserSession;)V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :cond_20
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_21
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :cond_22
    instance-of v0, p0, LX/FBp;

    .line 692
    .line 693
    if-eqz v0, :cond_23

    .line 694
    .line 695
    move-object v1, p0

    .line 696
    check-cast v1, LX/FBp;

    .line 697
    .line 698
    iget-object v1, v1, LX/FBp;->A00:Lcom/instagram/service/session/UserSession;

    .line 699
    .line 700
    new-instance v0, LX/FtJ;

    .line 701
    .line 702
    invoke-direct {v0, p1, v1}, LX/FtJ;-><init>(LX/4MP;Lcom/instagram/service/session/UserSession;)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :cond_23
    instance-of v0, p0, LX/FBs;

    .line 707
    .line 708
    if-eqz v0, :cond_27

    .line 709
    .line 710
    move-object v5, p0

    .line 711
    check-cast v5, LX/FBs;

    .line 712
    .line 713
    const-string v4, "formID"

    .line 714
    .line 715
    iget-object v3, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 716
    .line 717
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const-string v1, "Required value was null."

    .line 722
    .line 723
    if-eqz v2, :cond_26

    .line 724
    .line 725
    check-cast v2, Ljava/lang/String;

    .line 726
    .line 727
    sget-object v0, LX/Gq4;->A01:LX/Gq4;

    .line 728
    .line 729
    invoke-virtual {v0, v2}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_25

    .line 734
    .line 735
    iget-object v6, v5, LX/FBs;->A01:Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    iget-object v5, v5, LX/FBs;->A00:LX/0je;

    .line 738
    .line 739
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-eqz v7, :cond_24

    .line 744
    .line 745
    check-cast v7, Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v3}, LX/FEa;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-static {v0}, LX/GxD;->A04(LX/GdR;)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    invoke-virtual {v0}, LX/GdR;->A00()Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    iget-object v0, v0, LX/GdR;->A00:LX/Gbw;

    .line 760
    .line 761
    iget-object v0, v0, LX/Gbw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 762
    .line 763
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    new-instance v4, LX/EN1;

    .line 768
    .line 769
    invoke-direct/range {v4 .. v11}, LX/EN1;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 770
    .line 771
    .line 772
    new-instance v0, LX/FDZ;

    .line 773
    .line 774
    invoke-direct {v0, p1, v4, v6}, LX/FDZ;-><init>(LX/4MP;LX/EN1;Lcom/instagram/service/session/UserSession;)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :cond_24
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    :cond_25
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :cond_26
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_27
    instance-of v0, p0, LX/FBz;

    .line 794
    .line 795
    if-eqz v0, :cond_31

    .line 796
    .line 797
    move-object v1, p0

    .line 798
    check-cast v1, LX/FBz;

    .line 799
    .line 800
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v1, LX/FBz;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 804
    .line 805
    iget-object v0, v1, LX/FBz;->A02:LX/0je;

    .line 806
    .line 807
    new-instance v3, LX/EMz;

    .line 808
    .line 809
    invoke-direct {v3, v2, v0}, LX/EMz;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/0je;)V

    .line 810
    .line 811
    .line 812
    const-class v0, LX/Ftp;

    .line 813
    .line 814
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_28

    .line 819
    .line 820
    new-instance v0, LX/Ftp;

    .line 821
    .line 822
    invoke-direct {v0, v3, v2}, LX/Ftp;-><init>(LX/EMz;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :cond_28
    const-class v0, LX/Fth;

    .line 827
    .line 828
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_29

    .line 833
    .line 834
    new-instance v0, LX/Fth;

    .line 835
    .line 836
    invoke-direct {v0, p1, v3, v2}, LX/Fth;-><init>(LX/4MP;LX/EMz;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 837
    .line 838
    .line 839
    return-object v0

    .line 840
    :cond_29
    const-class v0, LX/FtT;

    .line 841
    .line 842
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_2a

    .line 847
    .line 848
    new-instance v0, LX/FtT;

    .line 849
    .line 850
    invoke-direct {v0, p1, v3, v2}, LX/FtT;-><init>(LX/4MP;LX/EMz;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :cond_2a
    const-class v0, LX/Fta;

    .line 855
    .line 856
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_2b

    .line 861
    .line 862
    new-instance v0, LX/Fta;

    .line 863
    .line 864
    invoke-direct {v0, p1, v3, v2}, LX/Fta;-><init>(LX/4MP;LX/EMz;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :cond_2b
    const-class v0, LX/Ftd;

    .line 869
    .line 870
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_2c

    .line 875
    .line 876
    new-instance v0, LX/Ftd;

    .line 877
    .line 878
    invoke-direct {v0, v3, v2}, LX/Ftd;-><init>(LX/EMz;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :cond_2c
    const-class v0, LX/FtB;

    .line 883
    .line 884
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_2d

    .line 889
    .line 890
    new-instance v0, LX/FtB;

    .line 891
    .line 892
    invoke-direct {v0, v3, v2}, LX/FtB;-><init>(LX/EMz;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :cond_2d
    const-class v0, LX/Ftr;

    .line 897
    .line 898
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_2e

    .line 903
    .line 904
    iget-object v1, v1, LX/FBz;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 905
    .line 906
    new-instance v0, LX/Ftr;

    .line 907
    .line 908
    invoke-direct {v0, v3, v2, v1}, LX/Ftr;-><init>(LX/EMz;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :cond_2e
    const-class v0, LX/FCy;

    .line 913
    .line 914
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_2f

    .line 919
    .line 920
    iget-object v1, v1, LX/FBz;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 921
    .line 922
    new-instance v0, LX/FCy;

    .line 923
    .line 924
    invoke-direct {v0, p1, v3, v2, v1}, LX/FCy;-><init>(LX/4MP;LX/EMz;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :cond_2f
    const-class v0, LX/FCx;

    .line 929
    .line 930
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_30

    .line 935
    .line 936
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 937
    .line 938
    invoke-static {v0}, LX/HAn;->A01(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    new-instance v0, LX/FCx;

    .line 943
    .line 944
    invoke-direct {v0, v1, v2}, LX/FCx;-><init>(LX/HAn;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 945
    .line 946
    .line 947
    return-object v0

    .line 948
    :cond_30
    const-string v0, "viewModel "

    .line 949
    .line 950
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v0, " is not supported in PromoteViewModelFactory"

    .line 958
    .line 959
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    :cond_31
    move-object v1, p0

    .line 969
    check-cast v1, LX/FBo;

    .line 970
    .line 971
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    const-class v0, LX/Icz;

    .line 975
    .line 976
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_32

    .line 981
    .line 982
    iget-object v1, v1, LX/FBo;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 983
    .line 984
    new-instance v0, LX/Icz;

    .line 985
    .line 986
    invoke-direct {v0, p1, v1}, LX/Icz;-><init>(LX/4MP;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)V

    .line 987
    .line 988
    .line 989
    return-object v0

    .line 990
    :cond_32
    const/16 v0, 0x1f

    .line 991
    .line 992
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0, p2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    throw v0
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
.end method

.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/1jq;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3HP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/16 v0, 0x297

    .line 12
    .line 13
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
