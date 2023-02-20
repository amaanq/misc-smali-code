.class public abstract Lcom/google/android/gms/internal/auth-api/zzc;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x2813399f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x41c9e654

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;

    .line 2
    .line 3
    const v0, 0x4159e175

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v0, -0x2fc66bef

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zzw;

    .line 25
    .line 26
    const v0, -0x675000f9

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00(Lcom/google/android/gms/auth/api/signin/internal/zzw;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v5}, LX/KP8;->A00(Landroid/content/Context;)LX/KP8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/KP8;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/KP8;->A03()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-static {v1}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/JMr;

    .line 58
    .line 59
    invoke-direct {v0, v5, v1}, LX/JMr;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, LX/4ey;->A05:LX/575;

    .line 63
    .line 64
    iget-object v8, v0, LX/4ey;->A01:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, LX/JMr;->A02(LX/JMr;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget-object v6, LX/KEh;->A00:LX/K7o;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v1, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const-string v0, "Revoking access"

    .line 83
    .line 84
    invoke-virtual {v6, v0, v1}, LX/K7o;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, LX/KP8;->A00(Landroid/content/Context;)LX/KP8;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "refreshToken"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/KP8;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v8}, LX/KEh;->A00(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 107
    .line 108
    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, LX/4yE;->BOX()Lcom/google/android/gms/common/api/Status;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 116
    .line 117
    invoke-static {v0}, LX/IHD;->A1R(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v1, v0, 0x1

    .line 122
    .line 123
    const-string v0, "Status code must not be SUCCESS"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0m7;->A06(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/JN1;

    .line 129
    .line 130
    invoke-direct {v0, v5}, LX/JN1;-><init>(LX/4yE;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/4yE;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v0}, LX/KLJ;->A00(LX/4rz;)LX/IIz;

    .line 137
    .line 138
    .line 139
    const v0, -0x2826ac6d

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    new-instance v1, LX/LD2;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/LD2;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/Thread;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LX/LD2;->A00:LX/JN0;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    new-instance v0, LX/JMg;

    .line 160
    .line 161
    invoke-direct {v0, v5}, LX/JMg;-><init>(LX/575;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, LX/575;->A06(LX/54t;)LX/54t;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-string v0, "Signing out"

    .line 170
    .line 171
    invoke-virtual {v6, v0, v1}, LX/K7o;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, LX/KEh;->A00(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    .line 180
    .line 181
    const-string v0, "Result must not be null"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/JN0;

    .line 187
    .line 188
    invoke-direct {v0, v5}, LX/JN0;-><init>(LX/575;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/4yE;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-static {v0}, LX/KLJ;->A00(LX/4rz;)LX/IIz;

    .line 195
    .line 196
    .line 197
    const v0, 0x5b01fab0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    new-instance v0, LX/JMf;

    .line 202
    .line 203
    invoke-direct {v0, v5}, LX/JMf;-><init>(LX/575;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, LX/575;->A06(LX/54t;)LX/54t;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zzw;

    .line 212
    .line 213
    const v0, 0x291fa323

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00(Lcom/google/android/gms/auth/api/signin/internal/zzw;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v0}, LX/KIT;->A00(Landroid/content/Context;)LX/KIT;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/KIT;->A01()V

    .line 230
    .line 231
    .line 232
    const v0, -0x1740b8b4

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 236
    .line 237
    .line 238
    const v0, 0x1cb6e716

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x591dd2ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x74b99f11

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const v0, 0x65cb0df6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, 0x12caf820

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {p0, p2}, LX/IHC;->A1G(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/auth-api/zzc;->A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x385066f4

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
