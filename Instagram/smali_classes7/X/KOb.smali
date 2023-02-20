.class public final LX/KOb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/KLo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KOb;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KOb;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static A00([[III)I
    .locals 4

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    aget-object v3, p0, v0

    .line 3
    .line 4
    aget v2, v3, p2

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    add-int/lit8 v1, p2, -0x1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget v0, v3, v1

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    shr-int/lit8 v0, v2, 0x2

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01([[IIIII)I
    .locals 0

    .line 0
    add-int/2addr p1, p2

    .line 1
    aget-object p2, p0, p1

    .line 2
    .line 3
    add-int/lit8 p0, p3, -0x2

    .line 4
    .line 5
    aget p1, p2, p0

    .line 6
    .line 7
    add-int/lit8 p0, p3, -0x1

    .line 8
    .line 9
    aget p0, p2, p0

    .line 10
    .line 11
    add-int/2addr p1, p0

    .line 12
    aget p0, p2, p3

    .line 13
    .line 14
    add-int/2addr p1, p0

    .line 15
    add-int/lit8 p0, p3, 0x1

    .line 16
    .line 17
    aget p0, p2, p0

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    add-int/lit8 p0, p3, 0x2

    .line 21
    .line 22
    aget p0, p2, p0

    .line 23
    .line 24
    add-int/2addr p1, p0

    .line 25
    add-int/2addr p4, p1

    .line 26
    return p4
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A02(LX/GVE;LX/KOb;)LX/30J;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/KOb;->A04:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "com.google.android.gms"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const v0, 0x9039e0

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-lt v1, v0, :cond_5

    .line 22
    .line 23
    iget-object v2, p1, LX/KOb;->A04:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/vision/zzk;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzk;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    iput v0, v1, Lcom/google/android/gms/internal/vision/zzk;->A00:I

    .line 33
    .line 34
    new-instance v3, LX/K6R;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, LX/K6R;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/K6R;->A00()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    new-instance v5, Lcom/google/android/gms/internal/vision/zzs;

    .line 46
    .line 47
    invoke-direct {v5}, Lcom/google/android/gms/internal/vision/zzs;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/GVE;->A02:LX/GS9;

    .line 51
    .line 52
    iget v0, v1, LX/GS9;->A00:I

    .line 53
    .line 54
    iput v0, v5, Lcom/google/android/gms/internal/vision/zzs;->A00:I

    .line 55
    .line 56
    iget v0, v1, LX/GS9;->A01:I

    .line 57
    .line 58
    iput v0, v5, Lcom/google/android/gms/internal/vision/zzs;->A01:I

    .line 59
    .line 60
    iput v4, v5, Lcom/google/android/gms/internal/vision/zzs;->A03:I

    .line 61
    .line 62
    iput v4, v5, Lcom/google/android/gms/internal/vision/zzs;->A02:I

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    iput-wide v0, v5, Lcom/google/android/gms/internal/vision/zzs;->A04:J

    .line 67
    .line 68
    iget-object v2, p0, LX/GVE;->A00:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, LX/K6R;->A00()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :try_start_1
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/K6R;->A00()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Lcom/google/android/gms/internal/vision/zzl;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/gms/internal/vision/zzb;

    .line 94
    .line 95
    const v0, -0x55a29b19

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/zzb;->A00(Landroid/os/IInterface;Lcom/google/android/gms/internal/vision/zzb;)Landroid/os/Parcel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v5, v4}, LX/IHF;->A0v(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    const v0, -0x7b22d86b

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 129
    .line 130
    .line 131
    if-nez v5, :cond_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    const-string v0, "Internal barcode detector error; check logcat output."

    .line 134
    .line 135
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_0
    iget-object v2, p0, LX/GVE;->A01:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-static {v2}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/K6R;->A00()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    :try_start_2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LX/K6R;->A00()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v3, Lcom/google/android/gms/internal/vision/zzl;

    .line 164
    .line 165
    check-cast v3, Lcom/google/android/gms/internal/vision/zzb;

    .line 166
    .line 167
    const v0, 0xa82e75c

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/zzb;->A00(Landroid/os/IInterface;Lcom/google/android/gms/internal/vision/zzb;)Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v1, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 198
    .line 199
    .line 200
    const v0, -0x47e681d3

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    :catch_1
    move-exception v2

    .line 208
    const-string v1, "BarcodeNativeHandle"

    .line 209
    .line 210
    const-string v0, "Error calling native barcode detector"

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    new-array v5, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    new-array v5, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 219
    .line 220
    :cond_2
    :goto_1
    array-length v3, v5

    .line 221
    new-instance v2, Landroid/util/SparseArray;

    .line 222
    .line 223
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 224
    .line 225
    .line 226
    :goto_2
    if-ge v6, v3, :cond_3

    .line 227
    .line 228
    aget-object v1, v5, v6

    .line 229
    .line 230
    iget-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode;->A0C:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v4, v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->A0C:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1, v0}, LX/KOb;->A04(LX/KOb;Ljava/lang/String;)LX/30J;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    return-object v7
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public static A03(LX/K9l;LX/KOb;)LX/30J;
    .locals 26

    .line 0
    move-object/from16 v25, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v0, v0, LX/KOb;->A01:LX/KLo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/KLo;

    .line 9
    .line 10
    invoke-direct {v1}, LX/KLo;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iput-object v1, v0, LX/KOb;->A01:LX/KLo;

    .line 16
    .line 17
    :cond_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    iget-object v0, v0, LX/KOb;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    iput-object v2, v0, LX/KOb;->A03:Ljava/util/HashMap;

    .line 30
    .line 31
    sget-object v1, LX/JbG;->A04:LX/JbG;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, LX/JU2;

    .line 39
    .line 40
    move-object/from16 v0, v25

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/JU2;-><init>(LX/K9l;)V

    .line 43
    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    :try_start_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    iget-object v0, v0, LX/KOb;->A01:LX/KLo;

    .line 50
    .line 51
    move-object/from16 p0, v0

    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    iget-object v2, v0, LX/KOb;->A03:Ljava/util/HashMap;

    .line 56
    .line 57
    if-eqz v2, :cond_29

    .line 58
    .line 59
    sget-object v0, LX/JbG;->A03:LX/JbG;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_29

    .line 66
    .line 67
    iget-object v9, v1, LX/Jty;->A00:LX/K9l;

    .line 68
    .line 69
    iget v8, v9, LX/K9l;->A01:I

    .line 70
    .line 71
    iget v11, v9, LX/K9l;->A00:I

    .line 72
    .line 73
    const/16 v0, 0x28

    .line 74
    .line 75
    if-lt v8, v0, :cond_18

    .line 76
    .line 77
    if-lt v11, v0, :cond_18

    .line 78
    .line 79
    invoke-virtual {v9}, LX/K9l;->A00()[B

    .line 80
    .line 81
    .line 82
    move-result-object v24

    .line 83
    shr-int/lit8 v7, v8, 0x3

    .line 84
    .line 85
    and-int/lit8 v0, v8, 0x7

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    :cond_2
    shr-int/lit8 v6, v11, 0x3

    .line 92
    .line 93
    and-int/lit8 v0, v11, 0x7

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v22, v11, -0x8

    .line 100
    .line 101
    add-int/lit8 v21, v8, -0x8

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-static {v7, v6}, LX/KOb;->A05(II)[[I

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v12, 0x0

    .line 109
    :goto_0
    if-ge v12, v6, :cond_e

    .line 110
    .line 111
    shl-int/lit8 v10, v12, 0x3

    .line 112
    .line 113
    move/from16 v0, v22

    .line 114
    .line 115
    if-le v10, v0, :cond_4

    .line 116
    .line 117
    move v10, v0

    .line 118
    :cond_4
    const/4 v13, 0x0

    .line 119
    :goto_1
    if-ge v13, v7, :cond_d

    .line 120
    .line 121
    shl-int/lit8 v1, v13, 0x3

    .line 122
    .line 123
    move/from16 v0, v21

    .line 124
    .line 125
    if-le v1, v0, :cond_5

    .line 126
    .line 127
    move v1, v0

    .line 128
    :cond_5
    mul-int v20, v10, v8

    .line 129
    .line 130
    add-int v20, v20, v1

    .line 131
    .line 132
    const/16 v19, 0xff

    .line 133
    .line 134
    const/16 v14, 0xff

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    :cond_6
    const/4 v1, 0x0

    .line 142
    :cond_7
    add-int v0, v20, v1

    .line 143
    .line 144
    aget-byte v3, v24, v0

    .line 145
    .line 146
    and-int v3, v3, v19

    .line 147
    .line 148
    add-int v18, v18, v3

    .line 149
    .line 150
    if-ge v3, v14, :cond_8

    .line 151
    .line 152
    move v14, v3

    .line 153
    :cond_8
    move/from16 v0, v17

    .line 154
    .line 155
    if-le v3, v0, :cond_9

    .line 156
    .line 157
    move/from16 v17, v3

    .line 158
    .line 159
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    const/16 v15, 0x8

    .line 162
    .line 163
    if-lt v1, v15, :cond_7

    .line 164
    .line 165
    sub-int v3, v17, v14

    .line 166
    .line 167
    const/16 v1, 0x18

    .line 168
    .line 169
    if-le v3, v1, :cond_b

    .line 170
    .line 171
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    add-int v20, v20, v8

    .line 174
    .line 175
    if-ge v9, v15, :cond_b

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_2
    add-int v16, v20, v0

    .line 179
    .line 180
    aget-byte v16, v24, v16

    .line 181
    .line 182
    and-int v16, v16, v19

    .line 183
    .line 184
    add-int v18, v18, v16

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    if-ge v0, v15, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    add-int v20, v20, v8

    .line 194
    .line 195
    if-lt v9, v15, :cond_6

    .line 196
    .line 197
    shr-int/lit8 v9, v18, 0x6

    .line 198
    .line 199
    if-gt v3, v1, :cond_c

    .line 200
    .line 201
    shr-int/lit8 v9, v14, 0x1

    .line 202
    .line 203
    if-lez v12, :cond_c

    .line 204
    .line 205
    if-lez v13, :cond_c

    .line 206
    .line 207
    invoke-static {v4, v12, v13}, LX/KOb;->A00([[III)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v14, v0, :cond_c

    .line 212
    .line 213
    move v9, v0

    .line 214
    :cond_c
    aget-object v0, v4, v12

    .line 215
    .line 216
    aput v9, v0, v13

    .line 217
    .line 218
    add-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_e
    new-instance v3, LX/L3o;

    .line 225
    .line 226
    invoke-direct {v3, v8, v11}, LX/L3o;-><init>(II)V

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    :goto_3
    if-ge v11, v6, :cond_27

    .line 231
    .line 232
    shl-int/lit8 v18, v11, 0x3

    .line 233
    .line 234
    move/from16 v1, v18

    .line 235
    .line 236
    move/from16 v0, v22

    .line 237
    .line 238
    if-le v1, v0, :cond_f

    .line 239
    .line 240
    move/from16 v18, v0

    .line 241
    .line 242
    :cond_f
    add-int/lit8 v0, v6, -0x3

    .line 243
    .line 244
    const/16 v17, 0x2

    .line 245
    .line 246
    if-lt v11, v5, :cond_10

    .line 247
    .line 248
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    :cond_10
    const/4 v13, 0x0

    .line 253
    :goto_4
    if-ge v13, v7, :cond_17

    .line 254
    .line 255
    shl-int/lit8 v12, v13, 0x3

    .line 256
    .line 257
    move/from16 v0, v21

    .line 258
    .line 259
    if-le v12, v0, :cond_11

    .line 260
    .line 261
    move v12, v0

    .line 262
    :cond_11
    add-int/lit8 v0, v7, -0x3

    .line 263
    .line 264
    const/4 v10, 0x2

    .line 265
    if-lt v13, v5, :cond_12

    .line 266
    .line 267
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    :cond_12
    const/4 v9, -0x2

    .line 272
    const/4 v1, 0x0

    .line 273
    :cond_13
    move/from16 v0, v17

    .line 274
    .line 275
    invoke-static {v4, v0, v9, v10, v1}, LX/KOb;->A01([[IIIII)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    if-le v9, v5, :cond_13

    .line 282
    .line 283
    div-int/lit8 v15, v1, 0x19

    .line 284
    .line 285
    mul-int v16, v18, v8

    .line 286
    .line 287
    add-int v16, v16, v12

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    :goto_5
    const/16 v10, 0x8

    .line 291
    .line 292
    if-ge v14, v10, :cond_16

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    :cond_14
    add-int v0, v16, v9

    .line 296
    .line 297
    aget-byte v0, v24, v0

    .line 298
    .line 299
    and-int/lit16 v0, v0, 0xff

    .line 300
    .line 301
    if-gt v0, v15, :cond_15

    .line 302
    .line 303
    add-int v1, v12, v9

    .line 304
    .line 305
    add-int v0, v18, v14

    .line 306
    .line 307
    invoke-virtual {v3, v1, v0}, LX/L3o;->A01(II)V

    .line 308
    .line 309
    .line 310
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    if-lt v9, v10, :cond_14

    .line 313
    .line 314
    add-int/lit8 v14, v14, 0x1

    .line 315
    .line 316
    add-int v16, v16, v8

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_18
    new-instance v3, LX/L3o;

    .line 326
    .line 327
    invoke-direct {v3, v8, v11}, LX/L3o;-><init>(II)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, LX/JU2;->A00:[B

    .line 331
    .line 332
    array-length v0, v0

    .line 333
    if-ge v0, v8, :cond_19

    .line 334
    .line 335
    new-array v0, v8, [B

    .line 336
    .line 337
    iput-object v0, v1, LX/JU2;->A00:[B

    .line 338
    .line 339
    :cond_19
    const/4 v5, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    :cond_1a
    iget-object v10, v1, LX/JU2;->A01:[I

    .line 342
    .line 343
    aput v5, v10, v4

    .line 344
    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    const/16 v0, 0x20

    .line 348
    .line 349
    if-lt v4, v0, :cond_1a

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    :goto_6
    const/4 v5, 0x5

    .line 353
    if-ge v7, v5, :cond_1c

    .line 354
    .line 355
    mul-int v4, v11, v7

    .line 356
    .line 357
    div-int/2addr v4, v5

    .line 358
    iget-object v0, v1, LX/JU2;->A00:[B

    .line 359
    .line 360
    invoke-virtual {v9, v0, v4}, LX/K9l;->A01([BI)[B

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    shl-int/lit8 v6, v8, 0x2

    .line 365
    .line 366
    div-int/2addr v6, v5

    .line 367
    div-int/lit8 v5, v8, 0x5

    .line 368
    .line 369
    :goto_7
    if-ge v5, v6, :cond_1b

    .line 370
    .line 371
    aget-byte v0, v12, v5

    .line 372
    .line 373
    and-int/lit16 v0, v0, 0xff

    .line 374
    .line 375
    shr-int/lit8 v4, v0, 0x3

    .line 376
    .line 377
    aget v0, v10, v4

    .line 378
    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    aput v0, v10, v4

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_1c
    array-length v5, v10

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v1, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    :goto_8
    if-ge v4, v5, :cond_1f

    .line 396
    .line 397
    aget v0, v10, v4

    .line 398
    .line 399
    if-le v0, v1, :cond_1d

    .line 400
    .line 401
    aget v1, v10, v4

    .line 402
    .line 403
    move v7, v4

    .line 404
    :cond_1d
    aget v0, v10, v4

    .line 405
    .line 406
    if-le v0, v12, :cond_1e

    .line 407
    .line 408
    aget v12, v10, v4

    .line 409
    .line 410
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_1f
    const/4 v6, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    :goto_9
    if-ge v13, v5, :cond_21

    .line 416
    .line 417
    sub-int v1, v13, v7

    .line 418
    .line 419
    aget v0, v10, v13

    .line 420
    .line 421
    mul-int/2addr v0, v1

    .line 422
    mul-int/2addr v0, v1

    .line 423
    if-le v0, v4, :cond_20

    .line 424
    .line 425
    move v6, v13

    .line 426
    move v4, v0

    .line 427
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_21
    if-gt v7, v6, :cond_22

    .line 431
    .line 432
    move v0, v7

    .line 433
    move v7, v6

    .line 434
    move v6, v0

    .line 435
    :cond_22
    sub-int v1, v7, v6

    .line 436
    .line 437
    shr-int/lit8 v0, v5, 0x4

    .line 438
    .line 439
    if-le v1, v0, :cond_28

    .line 440
    .line 441
    add-int/lit8 v5, v7, -0x1

    .line 442
    .line 443
    move v13, v5

    .line 444
    const/4 v4, -0x1

    .line 445
    :goto_a
    if-le v5, v6, :cond_24

    .line 446
    .line 447
    sub-int v1, v5, v6

    .line 448
    .line 449
    mul-int/2addr v1, v1

    .line 450
    sub-int v0, v7, v5

    .line 451
    .line 452
    mul-int/2addr v1, v0

    .line 453
    aget v0, v10, v5

    .line 454
    .line 455
    sub-int v0, v12, v0

    .line 456
    .line 457
    mul-int/2addr v1, v0

    .line 458
    if-le v1, v4, :cond_23

    .line 459
    .line 460
    move v13, v5

    .line 461
    move v4, v1

    .line 462
    :cond_23
    add-int/lit8 v5, v5, -0x1

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_24
    shl-int/lit8 v7, v13, 0x3

    .line 466
    .line 467
    invoke-virtual {v9}, LX/K9l;->A00()[B

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const/4 v5, 0x0

    .line 472
    :goto_b
    if-ge v5, v11, :cond_27

    .line 473
    .line 474
    mul-int v4, v5, v8

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    :goto_c
    if-ge v1, v8, :cond_26

    .line 478
    .line 479
    add-int v0, v4, v1

    .line 480
    .line 481
    aget-byte v0, v6, v0

    .line 482
    .line 483
    and-int/lit16 v0, v0, 0xff

    .line 484
    .line 485
    if-ge v0, v7, :cond_25

    .line 486
    .line 487
    invoke-virtual {v3, v1, v5}, LX/L3o;->A01(II)V

    .line 488
    .line 489
    .line 490
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_27
    invoke-static {v3}, LX/KLo;->A00(LX/L3o;)LX/L3o;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    iget-object v0, v0, LX/KLo;->A00:LX/N1w;

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, LX/N1w;->A01(LX/L3o;Ljava/util/Map;)LX/K22;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    sget-object v5, LX/KLo;->A01:[LX/AI8;

    .line 509
    .line 510
    goto/16 :goto_1a

    .line 511
    .line 512
    :cond_28
    sget-object v0, LX/MLy;->A00:LX/MLy;

    .line 513
    .line 514
    throw v0

    .line 515
    :cond_29
    iget-object v10, v1, LX/Jty;->A00:LX/K9l;

    .line 516
    .line 517
    iget v8, v10, LX/K9l;->A01:I

    .line 518
    .line 519
    iget v11, v10, LX/K9l;->A00:I

    .line 520
    .line 521
    const/16 v0, 0x28

    .line 522
    .line 523
    if-lt v8, v0, :cond_40

    .line 524
    .line 525
    if-lt v11, v0, :cond_40

    .line 526
    .line 527
    invoke-virtual {v10}, LX/K9l;->A00()[B

    .line 528
    .line 529
    .line 530
    move-result-object v24

    .line 531
    shr-int/lit8 v7, v8, 0x3

    .line 532
    .line 533
    and-int/lit8 v0, v8, 0x7

    .line 534
    .line 535
    if-eqz v0, :cond_2a

    .line 536
    .line 537
    add-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    :cond_2a
    shr-int/lit8 v6, v11, 0x3

    .line 540
    .line 541
    and-int/lit8 v0, v11, 0x7

    .line 542
    .line 543
    if-eqz v0, :cond_2b

    .line 544
    .line 545
    add-int/lit8 v6, v6, 0x1

    .line 546
    .line 547
    :cond_2b
    add-int/lit8 v22, v11, -0x8

    .line 548
    .line 549
    add-int/lit8 v21, v8, -0x8

    .line 550
    .line 551
    const/4 v5, 0x2

    .line 552
    invoke-static {v7, v6}, LX/KOb;->A05(II)[[I

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/4 v12, 0x0

    .line 557
    :goto_d
    if-ge v12, v6, :cond_36

    .line 558
    .line 559
    shl-int/lit8 v10, v12, 0x3

    .line 560
    .line 561
    move/from16 v0, v22

    .line 562
    .line 563
    if-le v10, v0, :cond_2c

    .line 564
    .line 565
    move v10, v0

    .line 566
    :cond_2c
    const/4 v13, 0x0

    .line 567
    :goto_e
    if-ge v13, v7, :cond_35

    .line 568
    .line 569
    shl-int/lit8 v1, v13, 0x3

    .line 570
    .line 571
    move/from16 v0, v21

    .line 572
    .line 573
    if-le v1, v0, :cond_2d

    .line 574
    .line 575
    move v1, v0

    .line 576
    :cond_2d
    mul-int v20, v10, v8

    .line 577
    .line 578
    add-int v20, v20, v1

    .line 579
    .line 580
    const/16 v19, 0xff

    .line 581
    .line 582
    const/16 v14, 0xff

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    :cond_2e
    const/4 v1, 0x0

    .line 590
    :cond_2f
    add-int v0, v20, v1

    .line 591
    .line 592
    aget-byte v3, v24, v0

    .line 593
    .line 594
    and-int v3, v3, v19

    .line 595
    .line 596
    add-int v18, v18, v3

    .line 597
    .line 598
    if-ge v3, v14, :cond_30

    .line 599
    .line 600
    move v14, v3

    .line 601
    :cond_30
    move/from16 v0, v17

    .line 602
    .line 603
    if-le v3, v0, :cond_31

    .line 604
    .line 605
    move/from16 v17, v3

    .line 606
    .line 607
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 608
    .line 609
    const/16 v15, 0x8

    .line 610
    .line 611
    if-lt v1, v15, :cond_2f

    .line 612
    .line 613
    sub-int v3, v17, v14

    .line 614
    .line 615
    const/16 v1, 0x18

    .line 616
    .line 617
    if-le v3, v1, :cond_33

    .line 618
    .line 619
    :cond_32
    add-int/lit8 v9, v9, 0x1

    .line 620
    .line 621
    add-int v20, v20, v8

    .line 622
    .line 623
    if-ge v9, v15, :cond_33

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    :goto_f
    add-int v16, v20, v0

    .line 627
    .line 628
    aget-byte v16, v24, v16

    .line 629
    .line 630
    and-int v16, v16, v19

    .line 631
    .line 632
    add-int v18, v18, v16

    .line 633
    .line 634
    add-int/lit8 v0, v0, 0x1

    .line 635
    .line 636
    if-ge v0, v15, :cond_32

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 640
    .line 641
    add-int v20, v20, v8

    .line 642
    .line 643
    if-lt v9, v15, :cond_2e

    .line 644
    .line 645
    shr-int/lit8 v9, v18, 0x6

    .line 646
    .line 647
    if-gt v3, v1, :cond_34

    .line 648
    .line 649
    shr-int/lit8 v9, v14, 0x1

    .line 650
    .line 651
    if-lez v12, :cond_34

    .line 652
    .line 653
    if-lez v13, :cond_34

    .line 654
    .line 655
    invoke-static {v4, v12, v13}, LX/KOb;->A00([[III)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-ge v14, v0, :cond_34

    .line 660
    .line 661
    move v9, v0

    .line 662
    :cond_34
    aget-object v0, v4, v12

    .line 663
    .line 664
    aput v9, v0, v13

    .line 665
    .line 666
    add-int/lit8 v13, v13, 0x1

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_35
    add-int/lit8 v12, v12, 0x1

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_36
    new-instance v3, LX/L3o;

    .line 673
    .line 674
    invoke-direct {v3, v8, v11}, LX/L3o;-><init>(II)V

    .line 675
    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    :goto_10
    if-ge v11, v6, :cond_4f

    .line 679
    .line 680
    shl-int/lit8 v18, v11, 0x3

    .line 681
    .line 682
    move/from16 v1, v18

    .line 683
    .line 684
    move/from16 v0, v22

    .line 685
    .line 686
    if-le v1, v0, :cond_37

    .line 687
    .line 688
    move/from16 v18, v0

    .line 689
    .line 690
    :cond_37
    add-int/lit8 v0, v6, -0x3

    .line 691
    .line 692
    const/16 v17, 0x2

    .line 693
    .line 694
    if-lt v11, v5, :cond_38

    .line 695
    .line 696
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 697
    .line 698
    .line 699
    move-result v17

    .line 700
    :cond_38
    const/4 v13, 0x0

    .line 701
    :goto_11
    if-ge v13, v7, :cond_3f

    .line 702
    .line 703
    shl-int/lit8 v12, v13, 0x3

    .line 704
    .line 705
    move/from16 v0, v21

    .line 706
    .line 707
    if-le v12, v0, :cond_39

    .line 708
    .line 709
    move v12, v0

    .line 710
    :cond_39
    add-int/lit8 v0, v7, -0x3

    .line 711
    .line 712
    const/4 v10, 0x2

    .line 713
    if-lt v13, v5, :cond_3a

    .line 714
    .line 715
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    :cond_3a
    const/4 v9, -0x2

    .line 720
    const/4 v1, 0x0

    .line 721
    :cond_3b
    move/from16 v0, v17

    .line 722
    .line 723
    invoke-static {v4, v0, v9, v10, v1}, LX/KOb;->A01([[IIIII)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    add-int/lit8 v9, v9, 0x1

    .line 728
    .line 729
    if-le v9, v5, :cond_3b

    .line 730
    .line 731
    div-int/lit8 v15, v1, 0x19

    .line 732
    .line 733
    mul-int v16, v18, v8

    .line 734
    .line 735
    add-int v16, v16, v12

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    :goto_12
    const/16 v10, 0x8

    .line 739
    .line 740
    if-ge v14, v10, :cond_3e

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    :cond_3c
    add-int v0, v16, v9

    .line 744
    .line 745
    aget-byte v0, v24, v0

    .line 746
    .line 747
    and-int/lit16 v0, v0, 0xff

    .line 748
    .line 749
    if-gt v0, v15, :cond_3d

    .line 750
    .line 751
    add-int v1, v12, v9

    .line 752
    .line 753
    add-int v0, v18, v14

    .line 754
    .line 755
    invoke-virtual {v3, v1, v0}, LX/L3o;->A01(II)V

    .line 756
    .line 757
    .line 758
    :cond_3d
    add-int/lit8 v9, v9, 0x1

    .line 759
    .line 760
    if-lt v9, v10, :cond_3c

    .line 761
    .line 762
    add-int/lit8 v14, v14, 0x1

    .line 763
    .line 764
    add-int v16, v16, v8

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_3e
    add-int/lit8 v13, v13, 0x1

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_3f
    add-int/lit8 v11, v11, 0x1

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_40
    new-instance v3, LX/L3o;

    .line 774
    .line 775
    invoke-direct {v3, v8, v11}, LX/L3o;-><init>(II)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v1, LX/JU2;->A00:[B

    .line 779
    .line 780
    array-length v0, v0

    .line 781
    if-ge v0, v8, :cond_41

    .line 782
    .line 783
    new-array v0, v8, [B

    .line 784
    .line 785
    iput-object v0, v1, LX/JU2;->A00:[B

    .line 786
    .line 787
    :cond_41
    const/4 v5, 0x0

    .line 788
    const/4 v4, 0x0

    .line 789
    :cond_42
    iget-object v12, v1, LX/JU2;->A01:[I

    .line 790
    .line 791
    aput v5, v12, v4

    .line 792
    .line 793
    add-int/lit8 v4, v4, 0x1

    .line 794
    .line 795
    const/16 v0, 0x20

    .line 796
    .line 797
    if-lt v4, v0, :cond_42

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    :goto_13
    const/4 v5, 0x5

    .line 801
    if-ge v7, v5, :cond_44

    .line 802
    .line 803
    mul-int v4, v11, v7

    .line 804
    .line 805
    div-int/2addr v4, v5

    .line 806
    iget-object v0, v1, LX/JU2;->A00:[B

    .line 807
    .line 808
    invoke-virtual {v10, v0, v4}, LX/K9l;->A01([BI)[B

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    shl-int/lit8 v6, v8, 0x2

    .line 813
    .line 814
    div-int/2addr v6, v5

    .line 815
    div-int/lit8 v5, v8, 0x5

    .line 816
    .line 817
    :goto_14
    if-ge v5, v6, :cond_43

    .line 818
    .line 819
    aget-byte v0, v9, v5

    .line 820
    .line 821
    and-int/lit16 v0, v0, 0xff

    .line 822
    .line 823
    shr-int/lit8 v4, v0, 0x3

    .line 824
    .line 825
    aget v0, v12, v4

    .line 826
    .line 827
    add-int/lit8 v0, v0, 0x1

    .line 828
    .line 829
    aput v0, v12, v4

    .line 830
    .line 831
    add-int/lit8 v5, v5, 0x1

    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_43
    add-int/lit8 v7, v7, 0x1

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_44
    array-length v5, v12

    .line 838
    const/4 v13, 0x0

    .line 839
    const/4 v4, 0x0

    .line 840
    const/4 v1, 0x0

    .line 841
    const/4 v9, 0x0

    .line 842
    const/4 v7, 0x0

    .line 843
    :goto_15
    if-ge v4, v5, :cond_47

    .line 844
    .line 845
    aget v0, v12, v4

    .line 846
    .line 847
    if-le v0, v1, :cond_45

    .line 848
    .line 849
    aget v1, v12, v4

    .line 850
    .line 851
    move v7, v4

    .line 852
    :cond_45
    aget v0, v12, v4

    .line 853
    .line 854
    if-le v0, v9, :cond_46

    .line 855
    .line 856
    aget v9, v12, v4

    .line 857
    .line 858
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_47
    const/4 v6, 0x0

    .line 862
    const/4 v4, 0x0

    .line 863
    :goto_16
    if-ge v13, v5, :cond_49

    .line 864
    .line 865
    sub-int v1, v13, v7

    .line 866
    .line 867
    aget v0, v12, v13

    .line 868
    .line 869
    mul-int/2addr v0, v1

    .line 870
    mul-int/2addr v0, v1

    .line 871
    if-le v0, v4, :cond_48

    .line 872
    .line 873
    move v6, v13

    .line 874
    move v4, v0

    .line 875
    :cond_48
    add-int/lit8 v13, v13, 0x1

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_49
    if-gt v7, v6, :cond_4a

    .line 879
    .line 880
    move v0, v7

    .line 881
    move v7, v6

    .line 882
    move v6, v0

    .line 883
    :cond_4a
    sub-int v1, v7, v6

    .line 884
    .line 885
    shr-int/lit8 v0, v5, 0x4

    .line 886
    .line 887
    if-le v1, v0, :cond_53

    .line 888
    .line 889
    add-int/lit8 v5, v7, -0x1

    .line 890
    .line 891
    move v13, v5

    .line 892
    const/4 v4, -0x1

    .line 893
    :goto_17
    if-le v5, v6, :cond_4c

    .line 894
    .line 895
    sub-int v1, v5, v6

    .line 896
    .line 897
    mul-int/2addr v1, v1

    .line 898
    sub-int v0, v7, v5

    .line 899
    .line 900
    mul-int/2addr v1, v0

    .line 901
    aget v0, v12, v5

    .line 902
    .line 903
    sub-int v0, v9, v0

    .line 904
    .line 905
    mul-int/2addr v1, v0

    .line 906
    if-le v1, v4, :cond_4b

    .line 907
    .line 908
    move v13, v5

    .line 909
    move v4, v1

    .line 910
    :cond_4b
    add-int/lit8 v5, v5, -0x1

    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_4c
    shl-int/lit8 v7, v13, 0x3

    .line 914
    .line 915
    invoke-virtual {v10}, LX/K9l;->A00()[B

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    const/4 v5, 0x0

    .line 920
    :goto_18
    if-ge v5, v11, :cond_4f

    .line 921
    .line 922
    mul-int v4, v5, v8

    .line 923
    .line 924
    const/4 v1, 0x0

    .line 925
    :goto_19
    if-ge v1, v8, :cond_4e

    .line 926
    .line 927
    add-int v0, v4, v1

    .line 928
    .line 929
    aget-byte v0, v6, v0

    .line 930
    .line 931
    and-int/lit16 v0, v0, 0xff

    .line 932
    .line 933
    if-ge v0, v7, :cond_4d

    .line 934
    .line 935
    invoke-virtual {v3, v1, v5}, LX/L3o;->A01(II)V

    .line 936
    .line 937
    .line 938
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_4f
    new-instance v0, LX/N6J;

    .line 945
    .line 946
    invoke-direct {v0, v3}, LX/N6J;-><init>(LX/L3o;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v2}, LX/N6J;->A03(Ljava/util/Map;)LX/JxM;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    move-object/from16 v0, p0

    .line 954
    .line 955
    iget-object v1, v0, LX/KLo;->A00:LX/N1w;

    .line 956
    .line 957
    iget-object v0, v3, LX/JxM;->A00:LX/L3o;

    .line 958
    .line 959
    invoke-virtual {v1, v0, v2}, LX/N1w;->A01(LX/L3o;Ljava/util/Map;)LX/K22;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    iget-object v5, v3, LX/JxM;->A01:[LX/AI8;

    .line 964
    .line 965
    :goto_1a
    iget-object v0, v4, LX/K22;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    instance-of v0, v0, LX/Jk6;

    .line 968
    .line 969
    if-eqz v0, :cond_50

    .line 970
    .line 971
    array-length v1, v5

    .line 972
    const/4 v0, 0x3

    .line 973
    if-lt v1, v0, :cond_50

    .line 974
    .line 975
    const/4 v3, 0x0

    .line 976
    aget-object v2, v5, v3

    .line 977
    .line 978
    const/4 v1, 0x2

    .line 979
    aget-object v0, v5, v1

    .line 980
    .line 981
    aput-object v0, v5, v3

    .line 982
    .line 983
    aput-object v2, v5, v1

    .line 984
    .line 985
    :cond_50
    iget-object v1, v4, LX/K22;->A04:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v0, v4, LX/K22;->A06:[B

    .line 988
    .line 989
    new-instance v3, LX/K7p;

    .line 990
    .line 991
    invoke-direct {v3, v1, v0, v5}, LX/K7p;-><init>(Ljava/lang/String;[B[LX/AI8;)V

    .line 992
    .line 993
    .line 994
    iget-object v1, v4, LX/K22;->A05:Ljava/util/List;

    .line 995
    .line 996
    if-eqz v1, :cond_51

    .line 997
    .line 998
    sget-object v0, LX/JbH;->A01:LX/JbH;

    .line 999
    .line 1000
    invoke-virtual {v3, v0, v1}, LX/K7p;->A00(LX/JbH;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_51
    iget-object v1, v4, LX/K22;->A03:Ljava/lang/String;

    .line 1004
    .line 1005
    if-eqz v1, :cond_52

    .line 1006
    .line 1007
    sget-object v0, LX/JbH;->A02:LX/JbH;

    .line 1008
    .line 1009
    invoke-virtual {v3, v0, v1}, LX/K7p;->A00(LX/JbH;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_52
    iget v2, v4, LX/K22;->A01:I

    .line 1013
    .line 1014
    if-ltz v2, :cond_a6

    .line 1015
    .line 1016
    iget v0, v4, LX/K22;->A02:I

    .line 1017
    .line 1018
    if-ltz v0, :cond_a6

    .line 1019
    .line 1020
    sget-object v1, LX/JbH;->A04:LX/JbH;

    .line 1021
    .line 1022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v3, v1, v0}, LX/K7p;->A00(LX/JbH;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v1, LX/JbH;->A03:LX/JbH;

    .line 1030
    .line 1031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v3, v1, v0}, LX/K7p;->A00(LX/JbH;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_38

    .line 1039
    .line 1040
    :cond_53
    sget-object v0, LX/MLy;->A00:LX/MLy;

    .line 1041
    .line 1042
    throw v0
    :try_end_0
    .catch LX/MLy; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/MLx; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/MLz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    :catch_0
    move-object/from16 v0, v25

    .line 1044
    .line 1045
    instance-of v0, v0, LX/JU3;

    .line 1046
    .line 1047
    if-eqz v0, :cond_54

    .line 1048
    .line 1049
    move-object/from16 v0, v25

    .line 1050
    .line 1051
    check-cast v0, LX/JU3;

    .line 1052
    .line 1053
    iget-object v1, v0, LX/JU3;->A00:LX/K9l;

    .line 1054
    .line 1055
    :goto_1b
    new-instance v2, LX/JU2;

    .line 1056
    .line 1057
    invoke-direct {v2, v1}, LX/JU2;-><init>(LX/K9l;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1c

    .line 1061
    :cond_54
    new-instance v1, LX/JU3;

    .line 1062
    .line 1063
    move-object/from16 v0, v25

    .line 1064
    .line 1065
    invoke-direct {v1, v0}, LX/JU3;-><init>(LX/K9l;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :goto_1c
    :try_start_1
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    iget-object v0, v0, LX/KOb;->A01:LX/KLo;

    .line 1072
    .line 1073
    move-object/from16 v25, v0

    .line 1074
    .line 1075
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    iget-object v0, v0, LX/KOb;->A03:Ljava/util/HashMap;

    .line 1078
    .line 1079
    move-object/from16 v24, v0

    .line 1080
    .line 1081
    if-eqz v0, :cond_7c

    .line 1082
    .line 1083
    sget-object v1, LX/JbG;->A03:LX/JbG;

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_7c

    .line 1090
    .line 1091
    iget-object v8, v2, LX/Jty;->A00:LX/K9l;

    .line 1092
    .line 1093
    iget v9, v8, LX/K9l;->A01:I

    .line 1094
    .line 1095
    iget v11, v8, LX/K9l;->A00:I

    .line 1096
    .line 1097
    const/16 v0, 0x28

    .line 1098
    .line 1099
    if-lt v9, v0, :cond_6b

    .line 1100
    .line 1101
    if-lt v11, v0, :cond_6b

    .line 1102
    .line 1103
    invoke-virtual {v8}, LX/K9l;->A00()[B

    .line 1104
    .line 1105
    .line 1106
    move-result-object v22

    .line 1107
    shr-int/lit8 v10, v9, 0x3

    .line 1108
    .line 1109
    and-int/lit8 v0, v9, 0x7

    .line 1110
    .line 1111
    if-eqz v0, :cond_55

    .line 1112
    .line 1113
    add-int/lit8 v10, v10, 0x1

    .line 1114
    .line 1115
    :cond_55
    shr-int/lit8 v8, v11, 0x3

    .line 1116
    .line 1117
    and-int/lit8 v0, v11, 0x7

    .line 1118
    .line 1119
    if-eqz v0, :cond_56

    .line 1120
    .line 1121
    add-int/lit8 v8, v8, 0x1

    .line 1122
    .line 1123
    :cond_56
    add-int/lit8 v21, v11, -0x8

    .line 1124
    .line 1125
    add-int/lit8 v20, v9, -0x8

    .line 1126
    .line 1127
    const/4 v7, 0x2

    .line 1128
    invoke-static {v10, v8}, LX/KOb;->A05(II)[[I

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    const/4 v13, 0x0

    .line 1133
    :goto_1d
    if-ge v13, v8, :cond_61

    .line 1134
    .line 1135
    shl-int/lit8 v12, v13, 0x3

    .line 1136
    .line 1137
    move/from16 v0, v21

    .line 1138
    .line 1139
    if-le v12, v0, :cond_57

    .line 1140
    .line 1141
    move v12, v0

    .line 1142
    :cond_57
    const/4 v14, 0x0

    .line 1143
    :goto_1e
    if-ge v14, v10, :cond_60

    .line 1144
    .line 1145
    shl-int/lit8 v1, v14, 0x3

    .line 1146
    .line 1147
    move/from16 v0, v20

    .line 1148
    .line 1149
    if-le v1, v0, :cond_58

    .line 1150
    .line 1151
    move v1, v0

    .line 1152
    :cond_58
    mul-int v19, v12, v9

    .line 1153
    .line 1154
    add-int v19, v19, v1

    .line 1155
    .line 1156
    const/16 v18, 0xff

    .line 1157
    .line 1158
    const/16 v15, 0xff

    .line 1159
    .line 1160
    const/4 v5, 0x0

    .line 1161
    const/16 v17, 0x0

    .line 1162
    .line 1163
    const/4 v4, 0x0

    .line 1164
    :cond_59
    const/4 v1, 0x0

    .line 1165
    :cond_5a
    add-int v0, v19, v1

    .line 1166
    .line 1167
    aget-byte v0, v22, v0

    .line 1168
    .line 1169
    and-int v0, v0, v18

    .line 1170
    .line 1171
    add-int v17, v17, v0

    .line 1172
    .line 1173
    if-ge v0, v15, :cond_5b

    .line 1174
    .line 1175
    move v15, v0

    .line 1176
    :cond_5b
    if-le v0, v4, :cond_5c

    .line 1177
    .line 1178
    move v4, v0

    .line 1179
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 1180
    .line 1181
    const/16 v3, 0x8

    .line 1182
    .line 1183
    if-lt v1, v3, :cond_5a

    .line 1184
    .line 1185
    sub-int v2, v4, v15

    .line 1186
    .line 1187
    const/16 v1, 0x18

    .line 1188
    .line 1189
    if-le v2, v1, :cond_5e

    .line 1190
    .line 1191
    :cond_5d
    add-int/lit8 v5, v5, 0x1

    .line 1192
    .line 1193
    add-int v19, v19, v9

    .line 1194
    .line 1195
    if-ge v5, v3, :cond_5e

    .line 1196
    .line 1197
    const/4 v0, 0x0

    .line 1198
    :goto_1f
    add-int v16, v19, v0

    .line 1199
    .line 1200
    aget-byte v16, v22, v16

    .line 1201
    .line 1202
    and-int v16, v16, v18

    .line 1203
    .line 1204
    add-int v17, v17, v16

    .line 1205
    .line 1206
    add-int/lit8 v0, v0, 0x1

    .line 1207
    .line 1208
    if-ge v0, v3, :cond_5d

    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 1212
    .line 1213
    add-int v19, v19, v9

    .line 1214
    .line 1215
    if-lt v5, v3, :cond_59

    .line 1216
    .line 1217
    shr-int/lit8 v3, v17, 0x6

    .line 1218
    .line 1219
    if-gt v2, v1, :cond_5f

    .line 1220
    .line 1221
    shr-int/lit8 v3, v15, 0x1

    .line 1222
    .line 1223
    if-lez v13, :cond_5f

    .line 1224
    .line 1225
    if-lez v14, :cond_5f

    .line 1226
    .line 1227
    invoke-static {v6, v13, v14}, LX/KOb;->A00([[III)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-ge v15, v0, :cond_5f

    .line 1232
    .line 1233
    move v3, v0

    .line 1234
    :cond_5f
    aget-object v0, v6, v13

    .line 1235
    .line 1236
    aput v3, v0, v14

    .line 1237
    .line 1238
    add-int/lit8 v14, v14, 0x1

    .line 1239
    .line 1240
    goto :goto_1e

    .line 1241
    :cond_60
    add-int/lit8 v13, v13, 0x1

    .line 1242
    .line 1243
    goto :goto_1d

    .line 1244
    :cond_61
    new-instance v3, LX/L3o;

    .line 1245
    .line 1246
    invoke-direct {v3, v9, v11}, LX/L3o;-><init>(II)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v12, 0x0

    .line 1250
    :goto_20
    if-ge v12, v8, :cond_7a

    .line 1251
    .line 1252
    shl-int/lit8 v17, v12, 0x3

    .line 1253
    .line 1254
    move/from16 v1, v17

    .line 1255
    .line 1256
    move/from16 v0, v21

    .line 1257
    .line 1258
    if-le v1, v0, :cond_62

    .line 1259
    .line 1260
    move/from16 v17, v0

    .line 1261
    .line 1262
    :cond_62
    add-int/lit8 v0, v8, -0x3

    .line 1263
    .line 1264
    const/4 v14, 0x2

    .line 1265
    if-lt v12, v7, :cond_63

    .line 1266
    .line 1267
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 1268
    .line 1269
    .line 1270
    move-result v14

    .line 1271
    :cond_63
    const/4 v13, 0x0

    .line 1272
    :goto_21
    if-ge v13, v10, :cond_6a

    .line 1273
    .line 1274
    shl-int/lit8 v11, v13, 0x3

    .line 1275
    .line 1276
    move/from16 v0, v20

    .line 1277
    .line 1278
    if-le v11, v0, :cond_64

    .line 1279
    .line 1280
    move v11, v0

    .line 1281
    :cond_64
    add-int/lit8 v0, v10, -0x3

    .line 1282
    .line 1283
    const/4 v2, 0x2

    .line 1284
    if-lt v13, v7, :cond_65

    .line 1285
    .line 1286
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    :cond_65
    const/4 v1, -0x2

    .line 1291
    const/4 v0, 0x0

    .line 1292
    :cond_66
    invoke-static {v6, v14, v1, v2, v0}, LX/KOb;->A01([[IIIII)I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    add-int/lit8 v1, v1, 0x1

    .line 1297
    .line 1298
    if-le v1, v7, :cond_66

    .line 1299
    .line 1300
    div-int/lit8 v15, v0, 0x19

    .line 1301
    .line 1302
    mul-int v16, v17, v9

    .line 1303
    .line 1304
    add-int v16, v16, v11

    .line 1305
    .line 1306
    const/4 v5, 0x0

    .line 1307
    :goto_22
    const/16 v4, 0x8

    .line 1308
    .line 1309
    if-ge v5, v4, :cond_69

    .line 1310
    .line 1311
    const/4 v2, 0x0

    .line 1312
    :cond_67
    add-int v0, v16, v2

    .line 1313
    .line 1314
    aget-byte v0, v22, v0

    .line 1315
    .line 1316
    and-int/lit16 v0, v0, 0xff

    .line 1317
    .line 1318
    if-gt v0, v15, :cond_68

    .line 1319
    .line 1320
    add-int v1, v11, v2

    .line 1321
    .line 1322
    add-int v0, v17, v5

    .line 1323
    .line 1324
    invoke-virtual {v3, v1, v0}, LX/L3o;->A01(II)V

    .line 1325
    .line 1326
    .line 1327
    :cond_68
    add-int/lit8 v2, v2, 0x1

    .line 1328
    .line 1329
    if-lt v2, v4, :cond_67

    .line 1330
    .line 1331
    add-int/lit8 v5, v5, 0x1

    .line 1332
    .line 1333
    add-int v16, v16, v9

    .line 1334
    .line 1335
    goto :goto_22

    .line 1336
    :cond_69
    add-int/lit8 v13, v13, 0x1

    .line 1337
    .line 1338
    goto :goto_21

    .line 1339
    :cond_6a
    add-int/lit8 v12, v12, 0x1

    .line 1340
    .line 1341
    goto :goto_20

    .line 1342
    :cond_6b
    new-instance v3, LX/L3o;

    .line 1343
    .line 1344
    invoke-direct {v3, v9, v11}, LX/L3o;-><init>(II)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v2, LX/JU2;->A00:[B

    .line 1348
    .line 1349
    array-length v0, v0

    .line 1350
    if-ge v0, v9, :cond_6c

    .line 1351
    .line 1352
    new-array v0, v9, [B

    .line 1353
    .line 1354
    iput-object v0, v2, LX/JU2;->A00:[B

    .line 1355
    .line 1356
    :cond_6c
    const/4 v4, 0x0

    .line 1357
    const/4 v1, 0x0

    .line 1358
    :cond_6d
    iget-object v10, v2, LX/JU2;->A01:[I

    .line 1359
    .line 1360
    aput v4, v10, v1

    .line 1361
    .line 1362
    add-int/lit8 v1, v1, 0x1

    .line 1363
    .line 1364
    const/16 v0, 0x20

    .line 1365
    .line 1366
    if-lt v1, v0, :cond_6d

    .line 1367
    .line 1368
    const/4 v7, 0x1

    .line 1369
    :goto_23
    const/4 v4, 0x5

    .line 1370
    if-ge v7, v4, :cond_6f

    .line 1371
    .line 1372
    mul-int v1, v11, v7

    .line 1373
    .line 1374
    div-int/2addr v1, v4

    .line 1375
    iget-object v0, v2, LX/JU2;->A00:[B

    .line 1376
    .line 1377
    invoke-virtual {v8, v0, v1}, LX/K9l;->A01([BI)[B

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    shl-int/lit8 v5, v9, 0x2

    .line 1382
    .line 1383
    div-int/2addr v5, v4

    .line 1384
    div-int/lit8 v4, v9, 0x5

    .line 1385
    .line 1386
    :goto_24
    if-ge v4, v5, :cond_6e

    .line 1387
    .line 1388
    aget-byte v0, v6, v4

    .line 1389
    .line 1390
    and-int/lit16 v0, v0, 0xff

    .line 1391
    .line 1392
    shr-int/lit8 v1, v0, 0x3

    .line 1393
    .line 1394
    aget v0, v10, v1

    .line 1395
    .line 1396
    add-int/lit8 v0, v0, 0x1

    .line 1397
    .line 1398
    aput v0, v10, v1

    .line 1399
    .line 1400
    add-int/lit8 v4, v4, 0x1

    .line 1401
    .line 1402
    goto :goto_24

    .line 1403
    :cond_6e
    add-int/lit8 v7, v7, 0x1

    .line 1404
    .line 1405
    goto :goto_23

    .line 1406
    :cond_6f
    array-length v4, v10

    .line 1407
    const/4 v5, 0x0

    .line 1408
    const/4 v2, 0x0

    .line 1409
    const/4 v1, 0x0

    .line 1410
    const/4 v12, 0x0

    .line 1411
    const/4 v7, 0x0

    .line 1412
    :goto_25
    if-ge v2, v4, :cond_72

    .line 1413
    .line 1414
    aget v0, v10, v2

    .line 1415
    .line 1416
    if-le v0, v1, :cond_70

    .line 1417
    .line 1418
    aget v1, v10, v2

    .line 1419
    .line 1420
    move v7, v2

    .line 1421
    :cond_70
    aget v0, v10, v2

    .line 1422
    .line 1423
    if-le v0, v12, :cond_71

    .line 1424
    .line 1425
    aget v12, v10, v2

    .line 1426
    .line 1427
    :cond_71
    add-int/lit8 v2, v2, 0x1

    .line 1428
    .line 1429
    goto :goto_25

    .line 1430
    :cond_72
    const/4 v6, 0x0

    .line 1431
    const/4 v2, 0x0

    .line 1432
    :goto_26
    if-ge v5, v4, :cond_74

    .line 1433
    .line 1434
    sub-int v1, v5, v7

    .line 1435
    .line 1436
    aget v0, v10, v5

    .line 1437
    .line 1438
    mul-int/2addr v0, v1

    .line 1439
    mul-int/2addr v0, v1

    .line 1440
    if-le v0, v2, :cond_73

    .line 1441
    .line 1442
    move v6, v5

    .line 1443
    move v2, v0

    .line 1444
    :cond_73
    add-int/lit8 v5, v5, 0x1

    .line 1445
    .line 1446
    goto :goto_26

    .line 1447
    :cond_74
    if-gt v7, v6, :cond_75

    .line 1448
    .line 1449
    move v0, v7

    .line 1450
    move v7, v6

    .line 1451
    move v6, v0

    .line 1452
    :cond_75
    sub-int v1, v7, v6

    .line 1453
    .line 1454
    shr-int/lit8 v0, v4, 0x4

    .line 1455
    .line 1456
    if-le v1, v0, :cond_7b

    .line 1457
    .line 1458
    add-int/lit8 v5, v7, -0x1

    .line 1459
    .line 1460
    move v4, v5

    .line 1461
    const/4 v2, -0x1

    .line 1462
    :goto_27
    if-le v5, v6, :cond_77

    .line 1463
    .line 1464
    sub-int v1, v5, v6

    .line 1465
    .line 1466
    mul-int/2addr v1, v1

    .line 1467
    sub-int v0, v7, v5

    .line 1468
    .line 1469
    mul-int/2addr v1, v0

    .line 1470
    aget v0, v10, v5

    .line 1471
    .line 1472
    sub-int v0, v12, v0

    .line 1473
    .line 1474
    mul-int/2addr v1, v0

    .line 1475
    if-le v1, v2, :cond_76

    .line 1476
    .line 1477
    move v4, v5

    .line 1478
    move v2, v1

    .line 1479
    :cond_76
    add-int/lit8 v5, v5, -0x1

    .line 1480
    .line 1481
    goto :goto_27

    .line 1482
    :cond_77
    shl-int/lit8 v6, v4, 0x3

    .line 1483
    .line 1484
    invoke-virtual {v8}, LX/K9l;->A00()[B

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    const/4 v4, 0x0

    .line 1489
    :goto_28
    if-ge v4, v11, :cond_7a

    .line 1490
    .line 1491
    mul-int v2, v4, v9

    .line 1492
    .line 1493
    const/4 v1, 0x0

    .line 1494
    :goto_29
    if-ge v1, v9, :cond_79

    .line 1495
    .line 1496
    add-int v0, v2, v1

    .line 1497
    .line 1498
    aget-byte v0, v5, v0

    .line 1499
    .line 1500
    and-int/lit16 v0, v0, 0xff

    .line 1501
    .line 1502
    if-ge v0, v6, :cond_78

    .line 1503
    .line 1504
    invoke-virtual {v3, v1, v4}, LX/L3o;->A01(II)V

    .line 1505
    .line 1506
    .line 1507
    :cond_78
    add-int/lit8 v1, v1, 0x1

    .line 1508
    .line 1509
    goto :goto_29

    .line 1510
    :cond_79
    add-int/lit8 v4, v4, 0x1

    .line 1511
    .line 1512
    goto :goto_28

    .line 1513
    :cond_7a
    invoke-static {v3}, LX/KLo;->A00(LX/L3o;)LX/L3o;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    move-object/from16 v0, v25

    .line 1518
    .line 1519
    iget-object v1, v0, LX/KLo;->A00:LX/N1w;

    .line 1520
    .line 1521
    move-object/from16 v0, v24

    .line 1522
    .line 1523
    invoke-virtual {v1, v2, v0}, LX/N1w;->A01(LX/L3o;Ljava/util/Map;)LX/K22;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    sget-object v5, LX/KLo;->A01:[LX/AI8;

    .line 1528
    .line 1529
    goto/16 :goto_37

    .line 1530
    .line 1531
    :cond_7b
    sget-object v0, LX/MLy;->A00:LX/MLy;

    .line 1532
    .line 1533
    throw v0

    .line 1534
    :cond_7c
    iget-object v11, v2, LX/Jty;->A00:LX/K9l;

    .line 1535
    .line 1536
    iget v6, v11, LX/K9l;->A01:I

    .line 1537
    .line 1538
    iget v8, v11, LX/K9l;->A00:I

    .line 1539
    .line 1540
    const/16 v0, 0x28

    .line 1541
    .line 1542
    if-lt v6, v0, :cond_93

    .line 1543
    .line 1544
    if-lt v8, v0, :cond_93

    .line 1545
    .line 1546
    invoke-virtual {v11}, LX/K9l;->A00()[B

    .line 1547
    .line 1548
    .line 1549
    move-result-object v22

    .line 1550
    shr-int/lit8 v10, v6, 0x3

    .line 1551
    .line 1552
    and-int/lit8 v0, v6, 0x7

    .line 1553
    .line 1554
    if-eqz v0, :cond_7d

    .line 1555
    .line 1556
    add-int/lit8 v10, v10, 0x1

    .line 1557
    .line 1558
    :cond_7d
    shr-int/lit8 v9, v8, 0x3

    .line 1559
    .line 1560
    and-int/lit8 v0, v8, 0x7

    .line 1561
    .line 1562
    if-eqz v0, :cond_7e

    .line 1563
    .line 1564
    add-int/lit8 v9, v9, 0x1

    .line 1565
    .line 1566
    :cond_7e
    add-int/lit8 v21, v8, -0x8

    .line 1567
    .line 1568
    add-int/lit8 v20, v6, -0x8

    .line 1569
    .line 1570
    const/4 v5, 0x2

    .line 1571
    invoke-static {v10, v9}, LX/KOb;->A05(II)[[I

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    const/4 v11, 0x0

    .line 1576
    :goto_2a
    if-ge v11, v9, :cond_89

    .line 1577
    .line 1578
    shl-int/lit8 v7, v11, 0x3

    .line 1579
    .line 1580
    move/from16 v0, v21

    .line 1581
    .line 1582
    if-le v7, v0, :cond_7f

    .line 1583
    .line 1584
    move v7, v0

    .line 1585
    :cond_7f
    const/4 v12, 0x0

    .line 1586
    :goto_2b
    if-ge v12, v10, :cond_88

    .line 1587
    .line 1588
    shl-int/lit8 v1, v12, 0x3

    .line 1589
    .line 1590
    move/from16 v0, v20

    .line 1591
    .line 1592
    if-le v1, v0, :cond_80

    .line 1593
    .line 1594
    move v1, v0

    .line 1595
    :cond_80
    mul-int v19, v7, v6

    .line 1596
    .line 1597
    add-int v19, v19, v1

    .line 1598
    .line 1599
    const/16 v18, 0xff

    .line 1600
    .line 1601
    const/16 v13, 0xff

    .line 1602
    .line 1603
    const/4 v15, 0x0

    .line 1604
    const/16 v17, 0x0

    .line 1605
    .line 1606
    const/4 v14, 0x0

    .line 1607
    :cond_81
    const/4 v2, 0x0

    .line 1608
    :cond_82
    add-int v0, v19, v2

    .line 1609
    .line 1610
    aget-byte v0, v22, v0

    .line 1611
    .line 1612
    and-int v0, v0, v18

    .line 1613
    .line 1614
    add-int v17, v17, v0

    .line 1615
    .line 1616
    if-ge v0, v13, :cond_83

    .line 1617
    .line 1618
    move v13, v0

    .line 1619
    :cond_83
    if-le v0, v14, :cond_84

    .line 1620
    .line 1621
    move v14, v0

    .line 1622
    :cond_84
    add-int/lit8 v2, v2, 0x1

    .line 1623
    .line 1624
    const/16 v1, 0x8

    .line 1625
    .line 1626
    if-lt v2, v1, :cond_82

    .line 1627
    .line 1628
    sub-int v3, v14, v13

    .line 1629
    .line 1630
    const/16 v2, 0x18

    .line 1631
    .line 1632
    if-le v3, v2, :cond_86

    .line 1633
    .line 1634
    :cond_85
    add-int/lit8 v15, v15, 0x1

    .line 1635
    .line 1636
    add-int v19, v19, v6

    .line 1637
    .line 1638
    if-ge v15, v1, :cond_86

    .line 1639
    .line 1640
    const/4 v0, 0x0

    .line 1641
    :goto_2c
    add-int v16, v19, v0

    .line 1642
    .line 1643
    aget-byte v16, v22, v16

    .line 1644
    .line 1645
    and-int v16, v16, v18

    .line 1646
    .line 1647
    add-int v17, v17, v16

    .line 1648
    .line 1649
    add-int/lit8 v0, v0, 0x1

    .line 1650
    .line 1651
    if-ge v0, v1, :cond_85

    .line 1652
    .line 1653
    goto :goto_2c

    .line 1654
    :cond_86
    add-int/lit8 v15, v15, 0x1

    .line 1655
    .line 1656
    add-int v19, v19, v6

    .line 1657
    .line 1658
    if-lt v15, v1, :cond_81

    .line 1659
    .line 1660
    shr-int/lit8 v1, v17, 0x6

    .line 1661
    .line 1662
    if-gt v3, v2, :cond_87

    .line 1663
    .line 1664
    shr-int/lit8 v1, v13, 0x1

    .line 1665
    .line 1666
    if-lez v11, :cond_87

    .line 1667
    .line 1668
    if-lez v12, :cond_87

    .line 1669
    .line 1670
    invoke-static {v4, v11, v12}, LX/KOb;->A00([[III)I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-ge v13, v0, :cond_87

    .line 1675
    .line 1676
    move v1, v0

    .line 1677
    :cond_87
    aget-object v0, v4, v11

    .line 1678
    .line 1679
    aput v1, v0, v12

    .line 1680
    .line 1681
    add-int/lit8 v12, v12, 0x1

    .line 1682
    .line 1683
    goto :goto_2b

    .line 1684
    :cond_88
    add-int/lit8 v11, v11, 0x1

    .line 1685
    .line 1686
    goto :goto_2a

    .line 1687
    :cond_89
    new-instance v7, LX/L3o;

    .line 1688
    .line 1689
    invoke-direct {v7, v6, v8}, LX/L3o;-><init>(II)V

    .line 1690
    .line 1691
    .line 1692
    const/4 v12, 0x0

    .line 1693
    :goto_2d
    if-ge v12, v9, :cond_a2

    .line 1694
    .line 1695
    shl-int/lit8 v17, v12, 0x3

    .line 1696
    .line 1697
    move/from16 v1, v17

    .line 1698
    .line 1699
    move/from16 v0, v21

    .line 1700
    .line 1701
    if-le v1, v0, :cond_8a

    .line 1702
    .line 1703
    move/from16 v17, v0

    .line 1704
    .line 1705
    :cond_8a
    add-int/lit8 v0, v9, -0x3

    .line 1706
    .line 1707
    const/4 v14, 0x2

    .line 1708
    if-lt v12, v5, :cond_8b

    .line 1709
    .line 1710
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 1711
    .line 1712
    .line 1713
    move-result v14

    .line 1714
    :cond_8b
    const/4 v13, 0x0

    .line 1715
    :goto_2e
    if-ge v13, v10, :cond_92

    .line 1716
    .line 1717
    shl-int/lit8 v11, v13, 0x3

    .line 1718
    .line 1719
    move/from16 v0, v20

    .line 1720
    .line 1721
    if-le v11, v0, :cond_8c

    .line 1722
    .line 1723
    move v11, v0

    .line 1724
    :cond_8c
    add-int/lit8 v0, v10, -0x3

    .line 1725
    .line 1726
    const/4 v2, 0x2

    .line 1727
    if-lt v13, v5, :cond_8d

    .line 1728
    .line 1729
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    :cond_8d
    const/4 v1, -0x2

    .line 1734
    const/4 v0, 0x0

    .line 1735
    :cond_8e
    invoke-static {v4, v14, v1, v2, v0}, LX/KOb;->A01([[IIIII)I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    add-int/lit8 v1, v1, 0x1

    .line 1740
    .line 1741
    if-le v1, v5, :cond_8e

    .line 1742
    .line 1743
    div-int/lit8 v15, v0, 0x19

    .line 1744
    .line 1745
    mul-int v16, v17, v6

    .line 1746
    .line 1747
    add-int v16, v16, v11

    .line 1748
    .line 1749
    const/4 v8, 0x0

    .line 1750
    :goto_2f
    const/16 v3, 0x8

    .line 1751
    .line 1752
    if-ge v8, v3, :cond_91

    .line 1753
    .line 1754
    const/4 v2, 0x0

    .line 1755
    :cond_8f
    add-int v0, v16, v2

    .line 1756
    .line 1757
    aget-byte v0, v22, v0

    .line 1758
    .line 1759
    and-int/lit16 v0, v0, 0xff

    .line 1760
    .line 1761
    if-gt v0, v15, :cond_90

    .line 1762
    .line 1763
    add-int v1, v11, v2

    .line 1764
    .line 1765
    add-int v0, v17, v8

    .line 1766
    .line 1767
    invoke-virtual {v7, v1, v0}, LX/L3o;->A01(II)V

    .line 1768
    .line 1769
    .line 1770
    :cond_90
    add-int/lit8 v2, v2, 0x1

    .line 1771
    .line 1772
    if-lt v2, v3, :cond_8f

    .line 1773
    .line 1774
    add-int/lit8 v8, v8, 0x1

    .line 1775
    .line 1776
    add-int v16, v16, v6

    .line 1777
    .line 1778
    goto :goto_2f

    .line 1779
    :cond_91
    add-int/lit8 v13, v13, 0x1

    .line 1780
    .line 1781
    goto :goto_2e

    .line 1782
    :cond_92
    add-int/lit8 v12, v12, 0x1

    .line 1783
    .line 1784
    goto :goto_2d

    .line 1785
    :cond_93
    new-instance v7, LX/L3o;

    .line 1786
    .line 1787
    invoke-direct {v7, v6, v8}, LX/L3o;-><init>(II)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v0, v2, LX/JU2;->A00:[B

    .line 1791
    .line 1792
    array-length v0, v0

    .line 1793
    if-ge v0, v6, :cond_94

    .line 1794
    .line 1795
    new-array v0, v6, [B

    .line 1796
    .line 1797
    iput-object v0, v2, LX/JU2;->A00:[B

    .line 1798
    .line 1799
    :cond_94
    const/4 v3, 0x0

    .line 1800
    const/4 v1, 0x0

    .line 1801
    :cond_95
    iget-object v12, v2, LX/JU2;->A01:[I

    .line 1802
    .line 1803
    aput v3, v12, v1

    .line 1804
    .line 1805
    add-int/lit8 v1, v1, 0x1

    .line 1806
    .line 1807
    const/16 v0, 0x20

    .line 1808
    .line 1809
    if-lt v1, v0, :cond_95

    .line 1810
    .line 1811
    const/4 v9, 0x1

    .line 1812
    :goto_30
    const/4 v3, 0x5

    .line 1813
    if-ge v9, v3, :cond_97

    .line 1814
    .line 1815
    mul-int v1, v8, v9

    .line 1816
    .line 1817
    div-int/2addr v1, v3

    .line 1818
    iget-object v0, v2, LX/JU2;->A00:[B

    .line 1819
    .line 1820
    invoke-virtual {v11, v0, v1}, LX/K9l;->A01([BI)[B

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    shl-int/lit8 v4, v6, 0x2

    .line 1825
    .line 1826
    div-int/2addr v4, v3

    .line 1827
    div-int/lit8 v3, v6, 0x5

    .line 1828
    .line 1829
    :goto_31
    if-ge v3, v4, :cond_96

    .line 1830
    .line 1831
    aget-byte v0, v5, v3

    .line 1832
    .line 1833
    and-int/lit16 v0, v0, 0xff

    .line 1834
    .line 1835
    shr-int/lit8 v1, v0, 0x3

    .line 1836
    .line 1837
    aget v0, v12, v1

    .line 1838
    .line 1839
    add-int/lit8 v0, v0, 0x1

    .line 1840
    .line 1841
    aput v0, v12, v1

    .line 1842
    .line 1843
    add-int/lit8 v3, v3, 0x1

    .line 1844
    .line 1845
    goto :goto_31

    .line 1846
    :cond_96
    add-int/lit8 v9, v9, 0x1

    .line 1847
    .line 1848
    goto :goto_30

    .line 1849
    :cond_97
    array-length v3, v12

    .line 1850
    const/4 v4, 0x0

    .line 1851
    const/4 v2, 0x0

    .line 1852
    const/4 v1, 0x0

    .line 1853
    const/4 v10, 0x0

    .line 1854
    const/4 v9, 0x0

    .line 1855
    :goto_32
    if-ge v2, v3, :cond_9a

    .line 1856
    .line 1857
    aget v0, v12, v2

    .line 1858
    .line 1859
    if-le v0, v1, :cond_98

    .line 1860
    .line 1861
    aget v1, v12, v2

    .line 1862
    .line 1863
    move v9, v2

    .line 1864
    :cond_98
    aget v0, v12, v2

    .line 1865
    .line 1866
    if-le v0, v10, :cond_99

    .line 1867
    .line 1868
    aget v10, v12, v2

    .line 1869
    .line 1870
    :cond_99
    add-int/lit8 v2, v2, 0x1

    .line 1871
    .line 1872
    goto :goto_32

    .line 1873
    :cond_9a
    const/4 v5, 0x0

    .line 1874
    const/4 v2, 0x0

    .line 1875
    :goto_33
    if-ge v4, v3, :cond_9c

    .line 1876
    .line 1877
    sub-int v1, v4, v9

    .line 1878
    .line 1879
    aget v0, v12, v4

    .line 1880
    .line 1881
    mul-int/2addr v0, v1

    .line 1882
    mul-int/2addr v0, v1

    .line 1883
    if-le v0, v2, :cond_9b

    .line 1884
    .line 1885
    move v5, v4

    .line 1886
    move v2, v0

    .line 1887
    :cond_9b
    add-int/lit8 v4, v4, 0x1

    .line 1888
    .line 1889
    goto :goto_33

    .line 1890
    :cond_9c
    if-gt v9, v5, :cond_9d

    .line 1891
    .line 1892
    move v0, v9

    .line 1893
    move v9, v5

    .line 1894
    move v5, v0

    .line 1895
    :cond_9d
    sub-int v1, v9, v5

    .line 1896
    .line 1897
    shr-int/lit8 v0, v3, 0x4

    .line 1898
    .line 1899
    if-le v1, v0, :cond_a7

    .line 1900
    .line 1901
    add-int/lit8 v4, v9, -0x1

    .line 1902
    .line 1903
    move v3, v4

    .line 1904
    const/4 v2, -0x1

    .line 1905
    :goto_34
    if-le v4, v5, :cond_9f

    .line 1906
    .line 1907
    sub-int v1, v4, v5

    .line 1908
    .line 1909
    mul-int/2addr v1, v1

    .line 1910
    sub-int v0, v9, v4

    .line 1911
    .line 1912
    mul-int/2addr v1, v0

    .line 1913
    aget v0, v12, v4

    .line 1914
    .line 1915
    sub-int v0, v10, v0

    .line 1916
    .line 1917
    mul-int/2addr v1, v0

    .line 1918
    if-le v1, v2, :cond_9e

    .line 1919
    .line 1920
    move v3, v4

    .line 1921
    move v2, v1

    .line 1922
    :cond_9e
    add-int/lit8 v4, v4, -0x1

    .line 1923
    .line 1924
    goto :goto_34

    .line 1925
    :cond_9f
    shl-int/lit8 v5, v3, 0x3

    .line 1926
    .line 1927
    invoke-virtual {v11}, LX/K9l;->A00()[B

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    const/4 v3, 0x0

    .line 1932
    :goto_35
    if-ge v3, v8, :cond_a2

    .line 1933
    .line 1934
    mul-int v2, v3, v6

    .line 1935
    .line 1936
    const/4 v1, 0x0

    .line 1937
    :goto_36
    if-ge v1, v6, :cond_a1

    .line 1938
    .line 1939
    add-int v0, v2, v1

    .line 1940
    .line 1941
    aget-byte v0, v4, v0

    .line 1942
    .line 1943
    and-int/lit16 v0, v0, 0xff

    .line 1944
    .line 1945
    if-ge v0, v5, :cond_a0

    .line 1946
    .line 1947
    invoke-virtual {v7, v1, v3}, LX/L3o;->A01(II)V

    .line 1948
    .line 1949
    .line 1950
    :cond_a0
    add-int/lit8 v1, v1, 0x1

    .line 1951
    .line 1952
    goto :goto_36

    .line 1953
    :cond_a1
    add-int/lit8 v3, v3, 0x1

    .line 1954
    .line 1955
    goto :goto_35

    .line 1956
    :cond_a2
    new-instance v1, LX/N6J;

    .line 1957
    .line 1958
    invoke-direct {v1, v7}, LX/N6J;-><init>(LX/L3o;)V

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v0, v24

    .line 1962
    .line 1963
    invoke-virtual {v1, v0}, LX/N6J;->A03(Ljava/util/Map;)LX/JxM;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    move-object/from16 v0, v25

    .line 1968
    .line 1969
    iget-object v2, v0, LX/KLo;->A00:LX/N1w;

    .line 1970
    .line 1971
    iget-object v1, v3, LX/JxM;->A00:LX/L3o;

    .line 1972
    .line 1973
    move-object/from16 v0, v24

    .line 1974
    .line 1975
    invoke-virtual {v2, v1, v0}, LX/N1w;->A01(LX/L3o;Ljava/util/Map;)LX/K22;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    iget-object v5, v3, LX/JxM;->A01:[LX/AI8;

    .line 1980
    .line 1981
    :goto_37
    iget-object v0, v4, LX/K22;->A00:Ljava/lang/Object;

    .line 1982
    .line 1983
    instance-of v0, v0, LX/Jk6;

    .line 1984
    .line 1985
    if-eqz v0, :cond_a3

    .line 1986
    .line 1987
    array-length v1, v5

    .line 1988
    const/4 v0, 0x3

    .line 1989
    if-lt v1, v0, :cond_a3

    .line 1990
    .line 1991
    const/4 v3, 0x0

    .line 1992
    aget-object v2, v5, v3

    .line 1993
    .line 1994
    const/4 v1, 0x2

    .line 1995
    aget-object v0, v5, v1

    .line 1996
    .line 1997
    aput-object v0, v5, v3

    .line 1998
    .line 1999
    aput-object v2, v5, v1

    .line 2000
    .line 2001
    :cond_a3
    iget-object v1, v4, LX/K22;->A04:Ljava/lang/String;

    .line 2002
    .line 2003
    iget-object v0, v4, LX/K22;->A06:[B

    .line 2004
    .line 2005
    new-instance v3, LX/K7p;

    .line 2006
    .line 2007
    invoke-direct {v3, v1, v0, v5}, LX/K7p;-><init>(Ljava/lang/String;[B[LX/AI8;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v1, v4, LX/K22;->A05:Ljava/util/List;

    .line 2011
    .line 2012
    if-eqz v1, :cond_a4

    .line 2013
    .line 2014
    sget-object v0, LX/JbH;->A01:LX/JbH;

    .line 2015
    .line 2016
    invoke-virtual {v3, v0, v1}, LX/K7p;->A00(LX/JbH;Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    :cond_a4
    iget-object v1, v4, LX/K22;->A03:Ljava/lang/String;

    .line 2020
    .line 2021
    if-eqz v1, :cond_a5

    .line 2022
    .line 2023
    sget-object v0, LX/JbH;->A02:LX/JbH;

    .line 2024
    .line 2025
    invoke-virtual {v3, v0, v1}, LX/K7p;->A00(LX/JbH;Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    :cond_a5
    iget v2, v4, LX/K22;->A01:I

    .line 2029
    .line 2030
    if-ltz v2, :cond_a6

    .line 2031
    .line 2032
    iget v0, v4, LX/K22;->A02:I

    .line 2033
    .line 2034
    if-ltz v0, :cond_a6

    .line 2035
    .line 2036
    sget-object v1, LX/JbH;->A04:LX/JbH;

    .line 2037
    .line 2038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-virtual {v3, v1, v0}, LX/K7p;->A00(LX/JbH;Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    sget-object v1, LX/JbH;->A03:LX/JbH;

    .line 2046
    .line 2047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-virtual {v3, v1, v0}, LX/K7p;->A00(LX/JbH;Ljava/lang/Object;)V
    :try_end_1
    .catch LX/MLy; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/MLx; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/MLz; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2052
    .line 2053
    .line 2054
    :cond_a6
    :goto_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    move-object/from16 v0, p1

    .line 2059
    .line 2060
    invoke-static {v0, v1}, LX/KOb;->A04(LX/KOb;Ljava/lang/String;)LX/30J;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    return-object v0

    .line 2065
    :cond_a7
    :try_start_2
    sget-object v0, LX/MLy;->A00:LX/MLy;

    .line 2066
    .line 2067
    throw v0
    :try_end_2
    .catch LX/MLy; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/MLx; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/MLz; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2068
    :catchall_0
    move-exception v0

    .line 2069
    throw v0

    .line 2070
    :catch_1
    return-object v23
.end method

.method public static A04(LX/KOb;Ljava/lang/String;)LX/30J;
    .locals 8

    .line 0
    iget-object v7, p0, LX/KOb;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/0iR;

    .line 3
    .line 4
    invoke-direct {v0, v7}, LX/0iR;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ig_qr_code_url_parsed"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x630

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/0r5;

    .line 24
    .line 25
    invoke-direct {v1}, LX/0r5;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v5}, LX/0r5;->A00(Landroid/net/Uri;LX/0qy;)LX/0r8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0r8;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "sanitized_url"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    :try_start_0
    invoke-static {}, LX/0vw;->A00()LX/0vw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v7, p1}, LX/0vw;->A01(LX/0hc;Ljava/lang/String;)LX/30J;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    iget-object v0, v3, LX/30J;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "legacy_handler_name"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, LX/30J;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroid/os/BaseBundle;

    .line 75
    .line 76
    const/16 v0, 0x17e

    .line 77
    .line 78
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 87
    .line 88
    const-wide v0, 0x81003a00010058L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x218

    .line 100
    .line 101
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_0
    if-eqz v3, :cond_1

    .line 110
    .line 111
    sget-object v0, LX/JbI;->A04:LX/JbI;

    .line 112
    .line 113
    new-instance v5, LX/30J;

    .line 114
    .line 115
    invoke-direct {v5, v0, v3}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_1
    if-eqz v6, :cond_3

    .line 120
    .line 121
    sget-object v0, LX/JbI;->A02:LX/JbI;

    .line 122
    .line 123
    new-instance v5, LX/30J;

    .line 124
    .line 125
    invoke-direct {v5, v0, v6}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_2
    invoke-static {}, LX/0vw;->A00()LX/0vw;

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, LX/KOb;->A04:Landroid/content/Context;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v6, p1, v0}, LX/AQ9;->A04(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "is_handled_by_dfa"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v0, LX/JbI;->A03:LX/JbI;

    .line 154
    .line 155
    new-instance v1, LX/30J;

    .line 156
    .line 157
    invoke-direct {v1, v0, p1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_4
    :try_start_1
    const-string v1, "www.fujitv.co.jp,fujitv.co.jp"

    .line 162
    .line 163
    const-string v0, ","

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "is_allowed_domain"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/JbI;->A01:LX/JbI;

    .line 200
    .line 201
    new-instance v1, LX/30J;

    .line 202
    .line 203
    invoke-direct {v1, v0, p1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :catch_0
    :cond_5
    iget-object v0, p0, LX/KOb;->A02:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    iget-wide v0, p0, LX/KOb;->A00:J

    .line 220
    .line 221
    sub-long/2addr v3, v0

    .line 222
    const-wide/16 v1, 0x1388

    .line 223
    .line 224
    cmp-long v0, v3, v1

    .line 225
    .line 226
    if-lez v0, :cond_7

    .line 227
    .line 228
    :cond_6
    const v0, 0x7f113729

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iput-wide v0, p0, LX/KOb;->A00:J

    .line 239
    .line 240
    :cond_7
    iput-object p1, p0, LX/KOb;->A02:Ljava/lang/String;

    .line 241
    .line 242
    return-object v5

    .line 243
    :catch_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "has_legacy_error"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 253
    .line 254
    .line 255
    return-object v5
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
.end method

.method public static A05(II)[[I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p0, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    const-class v0, I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [[I

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method
