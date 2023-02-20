.class public abstract Lcom/google/android/gms/internal/safetynet/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x12547448

    invoke-static {v0}, LX/0nS;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x1ba020b1

    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x4e681637    # 9.734425E8f

    invoke-static {v0}, LX/0nS;->A03(I)I

    move-result v1

    const v0, 0x454a4fe0

    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 0
    const v0, -0x63921b95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

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
    const v0, -0x549b5de8

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

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
    move-object v1, p0

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/safetynet/zzh;

    .line 31
    .line 32
    const v0, -0x1382795c

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_9

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_8

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq p1, v0, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    if-eq p1, v0, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    if-eq p1, v0, :cond_a

    .line 69
    .line 70
    const v0, -0x405f57cf

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    const v0, -0x10ed515b

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/safetynet/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/google/android/gms/safetynet/zza;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/internal/safetynet/zzs;

    .line 98
    .line 99
    const v0, -0x55beffd2

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v1, v1, Lcom/google/android/gms/internal/safetynet/zzs;->A00:LX/JQN;

    .line 107
    .line 108
    new-instance v0, LX/Kqw;

    .line 109
    .line 110
    invoke-direct {v0, v4, v3}, LX/Kqw;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/4yE;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x37ec0d13

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 120
    .line 121
    .line 122
    const v0, -0x63e53ddf

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    const v0, 0x37f76b83

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, -0x28b10836

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/safetynet/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    const v0, 0x1da17473

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x49823ddc    # 1066939.5f

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/google/android/gms/safetynet/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    const v0, -0x225c811a

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x31c95b04

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/google/android/gms/safetynet/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    const v0, -0x673f8413

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7dca09d6

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    const v0, 0x1e0bf835

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, -0x3e29c7dd

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    const v0, 0x9eda2d

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x698f553

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    const v0, 0x13b3f786

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, -0x613c62d1

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    const v0, -0x77b06eb1

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, -0x59bf7bc

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 316
    .line 317
    .line 318
    throw v1
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
