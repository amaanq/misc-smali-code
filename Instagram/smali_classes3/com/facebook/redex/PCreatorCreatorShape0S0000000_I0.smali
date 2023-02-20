.class public Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4tL;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0C:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0D:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v1, v0, v2}, LX/4tL;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:Landroid/os/IBinder;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v1, p0, v0}, LX/4tL;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0B:[Lcom/google/android/gms/common/api/Scope;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p0, v1, v0, p2}, LX/4tL;->A0E(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v1, p0, v0}, LX/4tL;->A02(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/accounts/Account;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {p0, v1, v0, p2, v2}, LX/4tL;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:[Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p0, v1, v0, p2}, LX/4tL;->A0E(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:[Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-static {p0, v1, v0, p2}, LX/4tL;->A0E(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A07:Z

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, LX/4tL;->A08(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A01:I

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:Z

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, LX/4tL;->A08(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-static {p0, v1, v0, v2}, LX/4tL;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v3}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/instagram/api/schemas/OrganicCTAType;->values()[Lcom/instagram/api/schemas/OrganicCTAType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object v8, v1, v0

    .line 22
    .line 23
    return-object v8

    .line 24
    :pswitch_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/instagram/api/schemas/MusicCanonicalType;->values()[Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget-object v8, v1, v0

    .line 37
    .line 38
    return-object v8

    .line 39
    :pswitch_1
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->values()[Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget-object v8, v1, v0

    .line 52
    .line 53
    return-object v8

    .line 54
    :pswitch_2
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->values()[Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v8, v1, v0

    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_3
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->values()[Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aget-object v8, v1, v0

    .line 82
    .line 83
    return-object v8

    .line 84
    :pswitch_4
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->values()[Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget-object v8, v1, v0

    .line 97
    .line 98
    return-object v8

    .line 99
    :pswitch_5
    const/4 v1, 0x0

    .line 100
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/instagram/api/schemas/MediaOptionStyle;->values()[Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget-object v8, v1, v0

    .line 112
    .line 113
    return-object v8

    .line 114
    :pswitch_6
    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/instagram/api/schemas/MediaNoticeIcon;->values()[Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aget-object v8, v1, v0

    .line 127
    .line 128
    return-object v8

    .line 129
    :pswitch_7
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->values()[Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aget-object v8, v1, v0

    .line 142
    .line 143
    return-object v8

    .line 144
    :pswitch_8
    const/4 v1, 0x0

    .line 145
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/instagram/api/schemas/IGUserProfileGridType;->values()[Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    aget-object v8, v1, v0

    .line 157
    .line 158
    return-object v8

    .line 159
    :pswitch_9
    const/4 v1, 0x0

    .line 160
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->values()[Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aget-object v8, v1, v0

    .line 172
    .line 173
    return-object v8

    .line 174
    :pswitch_a
    const/4 v1, 0x0

    .line 175
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;->values()[Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    aget-object v8, v1, v0

    .line 187
    .line 188
    return-object v8

    .line 189
    :pswitch_b
    const/4 v1, 0x0

    .line 190
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/instagram/api/schemas/IGLiveWaveStatus;->values()[Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    aget-object v8, v1, v0

    .line 202
    .line 203
    return-object v8

    .line 204
    :pswitch_c
    const/4 v1, 0x0

    .line 205
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->values()[Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    aget-object v8, v1, v0

    .line 217
    .line 218
    return-object v8

    .line 219
    :pswitch_d
    const/4 v1, 0x0

    .line 220
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->values()[Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    aget-object v8, v1, v0

    .line 232
    .line 233
    return-object v8

    .line 234
    :pswitch_e
    const/4 v1, 0x0

    .line 235
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->values()[Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    aget-object v8, v1, v0

    .line 247
    .line 248
    return-object v8

    .line 249
    :pswitch_f
    const/4 v1, 0x0

    .line 250
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/instagram/api/schemas/HasPasswordState;->values()[Lcom/instagram/api/schemas/HasPasswordState;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    aget-object v8, v1, v0

    .line 262
    .line 263
    return-object v8

    .line 264
    :pswitch_10
    const/4 v1, 0x0

    .line 265
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;->values()[Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    aget-object v8, v1, v0

    .line 277
    .line 278
    return-object v8

    .line 279
    :pswitch_11
    const/4 v1, 0x0

    .line 280
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_2

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    :cond_1
    new-instance v8, Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 300
    .line 301
    invoke-direct {v8, v3, v5}, Lcom/instagram/api/schemas/GrowthFrictionInfo;-><init>(Ljava/util/HashMap;Z)V

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    new-instance v3, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 312
    .line 313
    .line 314
    :goto_0
    if-eq v6, v4, :cond_1

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-class v1, Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :pswitch_12
    const/4 v1, 0x0

    .line 337
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/instagram/api/schemas/FeedItemType;->values()[Lcom/instagram/api/schemas/FeedItemType;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    aget-object v8, v1, v0

    .line 349
    .line 350
    return-object v8

    .line 351
    :pswitch_13
    const/4 v1, 0x0

    .line 352
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/4 v3, 0x1

    .line 360
    const/4 v2, 0x0

    .line 361
    if-eqz v1, :cond_3

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_4

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_5

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_1
    new-instance v8, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 379
    .line 380
    invoke-direct {v8, v0, v2, v3}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;-><init>(Ljava/lang/Long;ZZ)V

    .line 381
    .line 382
    .line 383
    return-object v8

    .line 384
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_1

    .line 393
    :pswitch_14
    const/4 v1, 0x0

    .line 394
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const-class v1, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v3, 0x1

    .line 422
    const/4 v11, 0x0

    .line 423
    if-nez v1, :cond_8

    .line 424
    .line 425
    move-object v10, v11

    .line 426
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_7

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_6

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    :cond_7
    new-instance v8, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 444
    .line 445
    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/FanClubInfoDict;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v8

    .line 449
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/4 v1, 0x0

    .line 454
    if-eqz v2, :cond_9

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    goto :goto_2

    .line 462
    :pswitch_15
    const/4 v1, 0x0

    .line 463
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/4 v2, 0x1

    .line 471
    if-eqz v3, :cond_a

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_b

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    :cond_b
    new-instance v8, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 482
    .line 483
    invoke-direct {v8, v1, v2}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;-><init>(ZZ)V

    .line 484
    .line 485
    .line 486
    return-object v8

    .line 487
    :pswitch_16
    const/4 v1, 0x0

    .line 488
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/instagram/api/schemas/CreatorSegmentation;->values()[Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    aget-object v8, v1, v0

    .line 500
    .line 501
    return-object v8

    .line 502
    :pswitch_17
    const/4 v1, 0x0

    .line 503
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/instagram/api/schemas/CreateModeType;->values()[Lcom/instagram/api/schemas/CreateModeType;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    aget-object v8, v1, v0

    .line 515
    .line 516
    return-object v8

    .line 517
    :pswitch_18
    const/4 v1, 0x0

    .line 518
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/instagram/api/schemas/CornerStyle;->values()[Lcom/instagram/api/schemas/CornerStyle;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    aget-object v8, v1, v0

    .line 530
    .line 531
    return-object v8

    .line 532
    :pswitch_19
    const/4 v1, 0x0

    .line 533
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->values()[Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    aget-object v8, v1, v0

    .line 545
    .line 546
    return-object v8

    .line 547
    :pswitch_1a
    const/4 v1, 0x0

    .line 548
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/instagram/api/schemas/ConfirmationStyle;->values()[Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    aget-object v8, v1, v0

    .line 560
    .line 561
    return-object v8

    .line 562
    :pswitch_1b
    const/4 v1, 0x0

    .line 563
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const/4 v6, 0x0

    .line 571
    if-nez v1, :cond_f

    .line 572
    .line 573
    move-object v5, v6

    .line 574
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_e

    .line 579
    .line 580
    move-object v4, v6

    .line 581
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_d

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    :cond_d
    new-instance v8, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 596
    .line 597
    invoke-direct {v8, v5, v6, v4}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    return-object v8

    .line 601
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    new-instance v4, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    :goto_4
    if-eq v2, v3, :cond_c

    .line 612
    .line 613
    const-class v1, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    add-int/lit8 v2, v2, 0x1

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    goto :goto_3

    .line 638
    :pswitch_1c
    const/4 v1, 0x0

    .line 639
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcom/instagram/api/schemas/CommentRestrictStatus;->values()[Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    aget-object v8, v1, v0

    .line 651
    .line 652
    return-object v8

    .line 653
    :pswitch_1d
    const/4 v1, 0x0

    .line 654
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/instagram/api/schemas/CommentAudienceControlType;->values()[Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    aget-object v8, v1, v0

    .line 666
    .line 667
    return-object v8

    .line 668
    :pswitch_1e
    const/4 v1, 0x0

    .line 669
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/instagram/api/schemas/ClipsMashupType;->values()[Lcom/instagram/api/schemas/ClipsMashupType;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    aget-object v8, v1, v0

    .line 681
    .line 682
    return-object v8

    .line 683
    :pswitch_1f
    const/4 v1, 0x0

    .line 684
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->values()[Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    aget-object v8, v1, v0

    .line 696
    .line 697
    return-object v8

    .line 698
    :pswitch_20
    const/4 v1, 0x0

    .line 699
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->values()[Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    aget-object v8, v1, v0

    .line 711
    .line 712
    return-object v8

    .line 713
    :pswitch_21
    const/4 v1, 0x0

    .line 714
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->values()[Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    aget-object v8, v1, v0

    .line 726
    .line 727
    return-object v8

    .line 728
    :pswitch_22
    const/4 v1, 0x0

    .line 729
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lcom/instagram/api/schemas/ClientDisplayMethod;->values()[Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    aget-object v8, v1, v0

    .line 741
    .line 742
    return-object v8

    .line 743
    :pswitch_23
    const/4 v1, 0x0

    .line 744
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lcom/instagram/api/schemas/CheckoutStyle;->values()[Lcom/instagram/api/schemas/CheckoutStyle;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    aget-object v8, v1, v0

    .line 756
    .line 757
    return-object v8

    .line 758
    :pswitch_24
    const/4 v1, 0x0

    .line 759
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->values()[Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    aget-object v8, v1, v0

    .line 771
    .line 772
    return-object v8

    .line 773
    :pswitch_25
    const/4 v1, 0x0

    .line 774
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lcom/instagram/api/schemas/CameraTool;->values()[Lcom/instagram/api/schemas/CameraTool;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    aget-object v8, v1, v0

    .line 786
    .line 787
    return-object v8

    .line 788
    :pswitch_26
    const/4 v1, 0x0

    .line 789
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Lcom/instagram/api/schemas/CTABarType;->values()[Lcom/instagram/api/schemas/CTABarType;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    aget-object v8, v1, v0

    .line 801
    .line 802
    return-object v8

    .line 803
    :pswitch_27
    const/4 v1, 0x0

    .line 804
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lcom/instagram/api/schemas/CTABarAnimationType;->values()[Lcom/instagram/api/schemas/CTABarAnimationType;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    aget-object v8, v1, v0

    .line 816
    .line 817
    return-object v8

    .line 818
    :pswitch_28
    const/4 v1, 0x0

    .line 819
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lcom/instagram/api/schemas/CTABarActionType;->values()[Lcom/instagram/api/schemas/CTABarActionType;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    aget-object v8, v1, v0

    .line 831
    .line 832
    return-object v8

    .line 833
    :pswitch_29
    const/4 v1, 0x0

    .line 834
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-static {}, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->values()[Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    aget-object v8, v1, v0

    .line 846
    .line 847
    return-object v8

    .line 848
    :pswitch_2a
    const/4 v1, 0x0

    .line 849
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-static {}, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;->values()[Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    aget-object v8, v1, v0

    .line 861
    .line 862
    return-object v8

    .line 863
    :pswitch_2b
    const/4 v1, 0x0

    .line 864
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Lcom/instagram/api/schemas/BizUserInboxState;->values()[Lcom/instagram/api/schemas/BizUserInboxState;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    aget-object v8, v1, v0

    .line 876
    .line 877
    return-object v8

    .line 878
    :pswitch_2c
    const/4 v1, 0x0

    .line 879
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const/4 v0, 0x0

    .line 887
    if-eqz v1, :cond_10

    .line 888
    .line 889
    const/4 v0, 0x1

    .line 890
    :cond_10
    new-instance v8, Lcom/instagram/api/schemas/AvatarStatus;

    .line 891
    .line 892
    invoke-direct {v8, v0}, Lcom/instagram/api/schemas/AvatarStatus;-><init>(Z)V

    .line 893
    .line 894
    .line 895
    return-object v8

    .line 896
    :pswitch_2d
    const/4 v1, 0x0

    .line 897
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    invoke-static {}, Lcom/instagram/api/schemas/AudioMetadataLabels;->values()[Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    aget-object v8, v1, v0

    .line 909
    .line 910
    return-object v8

    .line 911
    :pswitch_2e
    const/4 v1, 0x0

    .line 912
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    invoke-static {}, Lcom/instagram/api/schemas/AssetRecommendationType;->values()[Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    aget-object v8, v1, v0

    .line 924
    .line 925
    return-object v8

    .line 926
    :pswitch_2f
    new-instance v8, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 927
    .line 928
    invoke-direct {v8, v0}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Landroid/os/Parcel;)V

    .line 929
    .line 930
    .line 931
    return-object v8

    .line 932
    :pswitch_30
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    const/4 v7, 0x0

    .line 937
    const/4 v1, 0x0

    .line 938
    const-wide/16 v2, -0x1

    .line 939
    .line 940
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-ge v4, v8, :cond_14

    .line 945
    .line 946
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    int-to-char v5, v6

    .line 951
    const/4 v4, 0x1

    .line 952
    if-eq v5, v4, :cond_13

    .line 953
    .line 954
    const/4 v4, 0x2

    .line 955
    if-eq v5, v4, :cond_12

    .line 956
    .line 957
    const/4 v4, 0x3

    .line 958
    if-eq v5, v4, :cond_11

    .line 959
    .line 960
    invoke-static {v0, v6}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    goto :goto_5

    .line 964
    :cond_11
    const/16 v2, 0x8

    .line 965
    .line 966
    invoke-static {v0, v6, v2}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 970
    .line 971
    .line 972
    move-result-wide v2

    .line 973
    goto :goto_5

    .line 974
    :cond_12
    const/4 v1, 0x4

    .line 975
    invoke-static {v0, v6, v1}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    goto :goto_5

    .line 983
    :cond_13
    invoke-static {v0, v6}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    goto :goto_5

    .line 988
    :cond_14
    invoke-static {v0, v8}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 989
    .line 990
    .line 991
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 992
    .line 993
    invoke-direct {v8, v7, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 994
    .line 995
    .line 996
    return-object v8

    .line 997
    :pswitch_31
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    const/4 v3, 0x0

    .line 1002
    move-object v7, v3

    .line 1003
    const/4 v1, 0x0

    .line 1004
    const/4 v2, 0x0

    .line 1005
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-ge v4, v8, :cond_19

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    int-to-char v5, v6

    .line 1016
    const/4 v4, 0x1

    .line 1017
    if-eq v5, v4, :cond_18

    .line 1018
    .line 1019
    const/4 v4, 0x2

    .line 1020
    if-eq v5, v4, :cond_17

    .line 1021
    .line 1022
    const/4 v4, 0x3

    .line 1023
    if-eq v5, v4, :cond_16

    .line 1024
    .line 1025
    const/4 v4, 0x4

    .line 1026
    if-eq v5, v4, :cond_15

    .line 1027
    .line 1028
    invoke-static {v0, v6}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_6

    .line 1032
    :cond_15
    invoke-static {v0, v6}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    goto :goto_6

    .line 1037
    :cond_16
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1038
    .line 1039
    invoke-static {v0, v3, v6}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, Landroid/app/PendingIntent;

    .line 1044
    .line 1045
    goto :goto_6

    .line 1046
    :cond_17
    const/4 v2, 0x4

    .line 1047
    invoke-static {v0, v6, v2}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    goto :goto_6

    .line 1055
    :cond_18
    const/4 v1, 0x4

    .line 1056
    invoke-static {v0, v6, v1}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    goto :goto_6

    .line 1064
    :cond_19
    invoke-static {v0, v8}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 1068
    .line 1069
    invoke-direct {v8, v3, v7, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 1070
    .line 1071
    .line 1072
    return-object v8

    .line 1073
    :pswitch_32
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    const/4 v12, 0x0

    .line 1078
    move-object v11, v12

    .line 1079
    move-object v1, v12

    .line 1080
    move-object v10, v12

    .line 1081
    move-object v9, v12

    .line 1082
    move-object v14, v12

    .line 1083
    move-object v15, v12

    .line 1084
    move-object v13, v12

    .line 1085
    const/16 v17, 0x0

    .line 1086
    .line 1087
    const/16 v18, 0x0

    .line 1088
    .line 1089
    const/16 v19, 0x0

    .line 1090
    .line 1091
    const/16 v21, 0x0

    .line 1092
    .line 1093
    const/16 v20, 0x0

    .line 1094
    .line 1095
    const/16 v22, 0x0

    .line 1096
    .line 1097
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-ge v2, v4, :cond_1a

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    int-to-char v3, v2

    .line 1108
    packed-switch v3, :pswitch_data_1

    .line 1109
    .line 1110
    .line 1111
    :pswitch_33
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_7

    .line 1115
    :pswitch_34
    const/4 v3, 0x4

    .line 1116
    invoke-static {v0, v2, v3}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1120
    .line 1121
    .line 1122
    move-result v17

    .line 1123
    goto :goto_7

    .line 1124
    :pswitch_35
    const/4 v3, 0x4

    .line 1125
    invoke-static {v0, v2, v3}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1129
    .line 1130
    .line 1131
    move-result v18

    .line 1132
    goto :goto_7

    .line 1133
    :pswitch_36
    const/4 v3, 0x4

    .line 1134
    invoke-static {v0, v2, v3}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v19

    .line 1141
    goto :goto_7

    .line 1142
    :pswitch_37
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    goto :goto_7

    .line 1147
    :pswitch_38
    invoke-static {v0, v2}, LX/4Uj;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    goto :goto_7

    .line 1152
    :pswitch_39
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1153
    .line 1154
    invoke-static {v0, v1, v2}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, [Lcom/google/android/gms/common/api/Scope;

    .line 1159
    .line 1160
    goto :goto_7

    .line 1161
    :pswitch_3a
    invoke-static {v0, v2}, LX/4Uj;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    goto :goto_7

    .line 1166
    :pswitch_3b
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1167
    .line 1168
    invoke-static {v0, v3, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    check-cast v9, Landroid/accounts/Account;

    .line 1173
    .line 1174
    goto :goto_7

    .line 1175
    :pswitch_3c
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1176
    .line 1177
    invoke-static {v0, v3, v2}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v14

    .line 1181
    check-cast v14, [Lcom/google/android/gms/common/Feature;

    .line 1182
    .line 1183
    goto :goto_7

    .line 1184
    :pswitch_3d
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1185
    .line 1186
    invoke-static {v0, v3, v2}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v15

    .line 1190
    check-cast v15, [Lcom/google/android/gms/common/Feature;

    .line 1191
    .line 1192
    goto :goto_7

    .line 1193
    :pswitch_3e
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v21

    .line 1197
    goto :goto_7

    .line 1198
    :pswitch_3f
    const/4 v3, 0x4

    .line 1199
    invoke-static {v0, v2, v3}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1203
    .line 1204
    .line 1205
    move-result v20

    .line 1206
    goto :goto_7

    .line 1207
    :pswitch_40
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v22

    .line 1211
    goto :goto_7

    .line 1212
    :pswitch_41
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    goto :goto_7

    .line 1217
    :cond_1a
    invoke-static {v0, v4}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v8, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 1221
    .line 1222
    move-object/from16 v16, v1

    .line 1223
    .line 1224
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    .line 1225
    .line 1226
    .line 1227
    return-object v8

    .line 1228
    :pswitch_42
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    const/4 v9, 0x0

    .line 1233
    move-object v10, v9

    .line 1234
    move-object v11, v9

    .line 1235
    const/4 v13, 0x0

    .line 1236
    const/4 v14, 0x0

    .line 1237
    const/4 v12, 0x0

    .line 1238
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-ge v1, v3, :cond_1b

    .line 1243
    .line 1244
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    int-to-char v1, v2

    .line 1249
    packed-switch v1, :pswitch_data_2

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_8

    .line 1256
    :pswitch_43
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1257
    .line 1258
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    check-cast v9, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1263
    .line 1264
    goto :goto_8

    .line 1265
    :pswitch_44
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v13

    .line 1269
    goto :goto_8

    .line 1270
    :pswitch_45
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v14

    .line 1274
    goto :goto_8

    .line 1275
    :pswitch_46
    invoke-static {v0, v2}, LX/4Uj;->A0D(Landroid/os/Parcel;I)[I

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    goto :goto_8

    .line 1280
    :pswitch_47
    invoke-static {v0, v2}, LX/4Uj;->A0D(Landroid/os/Parcel;I)[I

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    goto :goto_8

    .line 1285
    :pswitch_48
    const/4 v1, 0x4

    .line 1286
    invoke-static {v0, v2, v1}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v12

    .line 1293
    goto :goto_8

    .line 1294
    :cond_1b
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v8, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1298
    .line 1299
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;[I[IIZZ)V

    .line 1300
    .line 1301
    .line 1302
    return-object v8

    .line 1303
    :pswitch_49
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    const/4 v7, 0x0

    .line 1308
    move-object v1, v7

    .line 1309
    move-object v3, v7

    .line 1310
    const/4 v2, 0x0

    .line 1311
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-ge v4, v8, :cond_20

    .line 1316
    .line 1317
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    int-to-char v5, v6

    .line 1322
    const/4 v4, 0x1

    .line 1323
    if-eq v5, v4, :cond_1f

    .line 1324
    .line 1325
    const/4 v4, 0x2

    .line 1326
    if-eq v5, v4, :cond_1e

    .line 1327
    .line 1328
    const/4 v4, 0x3

    .line 1329
    if-eq v5, v4, :cond_1d

    .line 1330
    .line 1331
    const/4 v4, 0x4

    .line 1332
    if-eq v5, v4, :cond_1c

    .line 1333
    .line 1334
    invoke-static {v0, v6}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_9

    .line 1338
    :cond_1c
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1339
    .line 1340
    invoke-static {v0, v3, v6}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    check-cast v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1345
    .line 1346
    goto :goto_9

    .line 1347
    :cond_1d
    const/4 v2, 0x4

    .line 1348
    invoke-static {v0, v6, v2}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    goto :goto_9

    .line 1356
    :cond_1e
    sget-object v1, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1357
    .line 1358
    invoke-static {v0, v1, v6}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, [Lcom/google/android/gms/common/Feature;

    .line 1363
    .line 1364
    goto :goto_9

    .line 1365
    :cond_1f
    invoke-static {v0, v6}, LX/4Uj;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    goto :goto_9

    .line 1370
    :cond_20
    invoke-static {v0, v8}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v8, Lcom/google/android/gms/common/internal/zzj;

    .line 1374
    .line 1375
    invoke-direct {v8, v7, v3, v1, v2}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;[Lcom/google/android/gms/common/Feature;I)V

    .line 1376
    .line 1377
    .line 1378
    return-object v8

    .line 1379
    :pswitch_4a
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    const/4 v9, 0x0

    .line 1384
    const/4 v12, 0x0

    .line 1385
    const/4 v13, 0x0

    .line 1386
    const/4 v10, 0x0

    .line 1387
    const/4 v11, 0x0

    .line 1388
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-ge v1, v5, :cond_26

    .line 1393
    .line 1394
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    int-to-char v3, v4

    .line 1399
    const/4 v1, 0x1

    .line 1400
    if-eq v3, v1, :cond_25

    .line 1401
    .line 1402
    const/4 v1, 0x2

    .line 1403
    if-eq v3, v1, :cond_24

    .line 1404
    .line 1405
    const/4 v1, 0x3

    .line 1406
    if-eq v3, v1, :cond_23

    .line 1407
    .line 1408
    const/4 v2, 0x4

    .line 1409
    if-eq v3, v2, :cond_22

    .line 1410
    .line 1411
    const/4 v1, 0x5

    .line 1412
    if-eq v3, v1, :cond_21

    .line 1413
    .line 1414
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_a

    .line 1418
    :cond_21
    invoke-static {v0, v4, v2}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1422
    .line 1423
    .line 1424
    move-result v11

    .line 1425
    goto :goto_a

    .line 1426
    :cond_22
    invoke-static {v0, v4, v2}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1430
    .line 1431
    .line 1432
    move-result v10

    .line 1433
    goto :goto_a

    .line 1434
    :cond_23
    invoke-static {v0, v4}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v13

    .line 1438
    goto :goto_a

    .line 1439
    :cond_24
    invoke-static {v0, v4}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v12

    .line 1443
    goto :goto_a

    .line 1444
    :cond_25
    const/4 v1, 0x4

    .line 1445
    invoke-static {v0, v4, v1}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1449
    .line 1450
    .line 1451
    move-result v9

    .line 1452
    goto :goto_a

    .line 1453
    :cond_26
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1457
    .line 1458
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    .line 1459
    .line 1460
    .line 1461
    return-object v8

    .line 1462
    :pswitch_4b
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    const/4 v11, 0x0

    .line 1467
    move-object v9, v11

    .line 1468
    move-object v10, v11

    .line 1469
    const/4 v12, 0x0

    .line 1470
    const/4 v13, 0x0

    .line 1471
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-ge v1, v3, :cond_2c

    .line 1476
    .line 1477
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    int-to-char v4, v2

    .line 1482
    const/4 v1, 0x1

    .line 1483
    if-eq v4, v1, :cond_2b

    .line 1484
    .line 1485
    const/4 v1, 0x2

    .line 1486
    if-eq v4, v1, :cond_2a

    .line 1487
    .line 1488
    const/4 v1, 0x3

    .line 1489
    if-eq v4, v1, :cond_29

    .line 1490
    .line 1491
    const/4 v1, 0x4

    .line 1492
    if-eq v4, v1, :cond_28

    .line 1493
    .line 1494
    const/16 v1, 0x3e8

    .line 1495
    .line 1496
    if-eq v4, v1, :cond_27

    .line 1497
    .line 1498
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_b

    .line 1502
    :cond_27
    const/4 v1, 0x4

    .line 1503
    invoke-static {v0, v2, v1}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1507
    .line 1508
    .line 1509
    move-result v12

    .line 1510
    goto :goto_b

    .line 1511
    :cond_28
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1512
    .line 1513
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v10

    .line 1517
    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 1518
    .line 1519
    goto :goto_b

    .line 1520
    :cond_29
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1521
    .line 1522
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    check-cast v9, Landroid/app/PendingIntent;

    .line 1527
    .line 1528
    goto :goto_b

    .line 1529
    :cond_2a
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    goto :goto_b

    .line 1534
    :cond_2b
    const/4 v1, 0x4

    .line 1535
    invoke-static {v0, v2, v1}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1539
    .line 1540
    .line 1541
    move-result v13

    .line 1542
    goto :goto_b

    .line 1543
    :cond_2c
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v8, Lcom/google/android/gms/common/api/Status;

    .line 1547
    .line 1548
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 1549
    .line 1550
    .line 1551
    return-object v8

    .line 1552
    :pswitch_4c
    new-instance v8, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1553
    .line 1554
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(Landroid/os/Parcel;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v8

    .line 1558
    :pswitch_4d
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1559
    .line 1560
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/os/Parcel;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v8

    .line 1564
    :pswitch_4e
    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1565
    .line 1566
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Landroid/os/Parcel;)V

    .line 1567
    .line 1568
    .line 1569
    return-object v8

    .line 1570
    :pswitch_4f
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1571
    .line 1572
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/os/Parcel;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v8

    .line 1576
    :pswitch_50
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 1577
    .line 1578
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Landroid/os/Parcel;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v8

    .line 1582
    :pswitch_51
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1583
    .line 1584
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Landroid/os/Parcel;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v8

    .line 1588
    :pswitch_52
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 1589
    .line 1590
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>(Landroid/os/Parcel;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v8

    .line 1594
    :pswitch_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A01:Landroid/util/SparseArray;

    .line 1599
    .line 1600
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    if-eqz v0, :cond_2d

    .line 1605
    .line 1606
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    return-object v8

    .line 1611
    :cond_2d
    const-string v1, "Invalid VideoMemoryState value"

    .line 1612
    .line 1613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1614
    .line 1615
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    throw v0

    .line 1619
    :pswitch_54
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1620
    .line 1621
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(Landroid/os/Parcel;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v8

    .line 1625
    :pswitch_55
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 1626
    .line 1627
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v8

    .line 1631
    :pswitch_56
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 1632
    .line 1633
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;-><init>(Landroid/os/Parcel;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v8

    .line 1637
    :pswitch_57
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 1638
    .line 1639
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;-><init>(Landroid/os/Parcel;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v8

    .line 1643
    :pswitch_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v9

    .line 1647
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v10

    .line 1651
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1652
    .line 1653
    .line 1654
    move-result v20

    .line 1655
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1656
    .line 1657
    .line 1658
    move-result v21

    .line 1659
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1660
    .line 1661
    .line 1662
    move-result v19

    .line 1663
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1664
    .line 1665
    .line 1666
    move-result v22

    .line 1667
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1668
    .line 1669
    .line 1670
    move-result v23

    .line 1671
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1672
    .line 1673
    .line 1674
    move-result v24

    .line 1675
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v11

    .line 1679
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v12

    .line 1683
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v13

    .line 1687
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v14

    .line 1691
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v15

    .line 1695
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v16

    .line 1699
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v17

    .line 1703
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    const/4 v1, 0x1

    .line 1708
    const/16 v26, 0x0

    .line 1709
    .line 1710
    if-ne v2, v1, :cond_2e

    .line 1711
    .line 1712
    const/16 v26, 0x1

    .line 1713
    .line 1714
    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    const/16 v27, 0x0

    .line 1719
    .line 1720
    if-ne v2, v1, :cond_2f

    .line 1721
    .line 1722
    const/16 v27, 0x1

    .line 1723
    .line 1724
    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    const/16 v28, 0x0

    .line 1729
    .line 1730
    if-ne v2, v1, :cond_30

    .line 1731
    .line 1732
    const/16 v28, 0x1

    .line 1733
    .line 1734
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    const/16 v29, 0x0

    .line 1739
    .line 1740
    if-ne v2, v1, :cond_31

    .line 1741
    .line 1742
    const/16 v29, 0x1

    .line 1743
    .line 1744
    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    const/16 v30, 0x0

    .line 1749
    .line 1750
    if-ne v2, v1, :cond_32

    .line 1751
    .line 1752
    const/16 v30, 0x1

    .line 1753
    .line 1754
    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    const/16 v31, 0x0

    .line 1759
    .line 1760
    if-ne v2, v1, :cond_33

    .line 1761
    .line 1762
    const/16 v31, 0x1

    .line 1763
    .line 1764
    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    const/16 v32, 0x0

    .line 1769
    .line 1770
    if-ne v2, v1, :cond_34

    .line 1771
    .line 1772
    const/16 v32, 0x1

    .line 1773
    .line 1774
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    const/16 v33, 0x0

    .line 1779
    .line 1780
    if-ne v2, v1, :cond_35

    .line 1781
    .line 1782
    const/16 v33, 0x1

    .line 1783
    .line 1784
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    const/16 v34, 0x0

    .line 1789
    .line 1790
    if-ne v2, v1, :cond_36

    .line 1791
    .line 1792
    const/16 v34, 0x1

    .line 1793
    .line 1794
    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    const/16 v35, 0x0

    .line 1799
    .line 1800
    if-ne v2, v1, :cond_37

    .line 1801
    .line 1802
    const/16 v35, 0x1

    .line 1803
    .line 1804
    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1805
    .line 1806
    .line 1807
    move-result v25

    .line 1808
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v18

    .line 1812
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1813
    .line 1814
    invoke-direct/range {v8 .. v35}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 1815
    .line 1816
    .line 1817
    return-object v8

    .line 1818
    :pswitch_59
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 1819
    .line 1820
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;-><init>(Landroid/os/Parcel;)V

    .line 1821
    .line 1822
    .line 1823
    return-object v8

    .line 1824
    :pswitch_5a
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1825
    .line 1826
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Landroid/os/Parcel;)V

    .line 1827
    .line 1828
    .line 1829
    return-object v8

    .line 1830
    :pswitch_5b
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 1831
    .line 1832
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 1833
    .line 1834
    .line 1835
    return-object v8

    .line 1836
    :pswitch_5c
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 1837
    .line 1838
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;-><init>(Landroid/os/Parcel;)V

    .line 1839
    .line 1840
    .line 1841
    return-object v8

    .line 1842
    :pswitch_5d
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 1843
    .line 1844
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;-><init>(Landroid/os/Parcel;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v8

    .line 1848
    :pswitch_5e
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 1849
    .line 1850
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Landroid/os/Parcel;)V

    .line 1851
    .line 1852
    .line 1853
    return-object v8

    .line 1854
    :pswitch_5f
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;

    .line 1855
    .line 1856
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 1857
    .line 1858
    .line 1859
    return-object v8

    .line 1860
    :pswitch_60
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;

    .line 1861
    .line 1862
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;-><init>(Landroid/os/Parcel;)V

    .line 1863
    .line 1864
    .line 1865
    return-object v8

    .line 1866
    :pswitch_61
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 1867
    .line 1868
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>(Landroid/os/Parcel;)V

    .line 1869
    .line 1870
    .line 1871
    return-object v8

    .line 1872
    :pswitch_62
    const/4 v1, 0x0

    .line 1873
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-static {v1}, LX/2Sa;->valueOf(Ljava/lang/String;)LX/2Sa;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    const-string v0, "FULL_THROW"

    .line 1889
    .line 1890
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_38

    .line 1895
    .line 1896
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1897
    .line 1898
    :goto_c
    new-instance v8, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1899
    .line 1900
    invoke-direct {v8, v2, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/2Sa;Ljava/lang/Integer;)V

    .line 1901
    .line 1902
    .line 1903
    return-object v8

    .line 1904
    :cond_38
    const-string v0, "NONE"

    .line 1905
    .line 1906
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-eqz v0, :cond_39

    .line 1911
    .line 1912
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1913
    .line 1914
    goto :goto_c

    .line 1915
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1916
    .line 1917
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    throw v0

    .line 1921
    :pswitch_63
    const/4 v1, 0x0

    .line 1922
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    const-string v3, "Required value was null."

    .line 1930
    .line 1931
    if-eqz v2, :cond_3c

    .line 1932
    .line 1933
    const-string v1, "NULL"

    .line 1934
    .line 1935
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    if-nez v1, :cond_3a

    .line 1940
    .line 1941
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    :goto_d
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    const-class v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1954
    .line 1955
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    if-eqz v0, :cond_3b

    .line 1964
    .line 1965
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1966
    .line 1967
    new-instance v8, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1968
    .line 1969
    invoke-direct {v8, v0, v2}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    return-object v8

    .line 1973
    :cond_3a
    const/4 v1, 0x0

    .line 1974
    goto :goto_d

    .line 1975
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1976
    .line 1977
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    throw v0

    .line 1981
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1982
    .line 1983
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    throw v0

    .line 1987
    :pswitch_64
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    sget-object v2, LX/4iu;->A01:Landroid/util/SparseArray;

    .line 1992
    .line 1993
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    if-eqz v1, :cond_3d

    .line 1998
    .line 1999
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    check-cast v1, LX/4iu;

    .line 2004
    .line 2005
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    packed-switch v1, :pswitch_data_3

    .line 2010
    .line 2011
    .line 2012
    :pswitch_65
    const-string v1, "Unknown event type"

    .line 2013
    .line 2014
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2015
    .line 2016
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    throw v0

    .line 2020
    :pswitch_66
    const/4 v8, 0x0

    .line 2021
    return-object v8

    .line 2022
    :pswitch_67
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 2023
    .line 2024
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Landroid/os/Parcel;)V

    .line 2025
    .line 2026
    .line 2027
    return-object v8

    .line 2028
    :pswitch_68
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;

    .line 2029
    .line 2030
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;-><init>(Landroid/os/Parcel;)V

    .line 2031
    .line 2032
    .line 2033
    return-object v8

    .line 2034
    :pswitch_69
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;

    .line 2035
    .line 2036
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 2037
    .line 2038
    .line 2039
    return-object v8

    .line 2040
    :pswitch_6a
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    .line 2041
    .line 2042
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;-><init>(Landroid/os/Parcel;)V

    .line 2043
    .line 2044
    .line 2045
    return-object v8

    .line 2046
    :pswitch_6b
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    .line 2047
    .line 2048
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;-><init>(Landroid/os/Parcel;)V

    .line 2049
    .line 2050
    .line 2051
    return-object v8

    .line 2052
    :cond_3d
    const-string v1, "Invalid EventType value"

    .line 2053
    .line 2054
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2055
    .line 2056
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    throw v0

    .line 2060
    :pswitch_6c
    new-instance v8, Lcom/facebook/common/callercontext/CallerContext;

    .line 2061
    .line 2062
    invoke-direct {v8, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Landroid/os/Parcel;)V

    .line 2063
    .line 2064
    .line 2065
    return-object v8

    .line 2066
    :pswitch_6d
    const/4 v1, 0x0

    .line 2067
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2071
    .line 2072
    .line 2073
    move-result v4

    .line 2074
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    const/4 v0, 0x0

    .line 2087
    if-eqz v1, :cond_3e

    .line 2088
    .line 2089
    const/4 v0, 0x1

    .line 2090
    :cond_3e
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;

    .line 2091
    .line 2092
    invoke-direct {v8, v3, v2, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;-><init>([F[FFZ)V

    .line 2093
    .line 2094
    .line 2095
    return-object v8

    .line 2096
    :pswitch_6e
    const/4 v1, 0x0

    .line 2097
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2101
    .line 2102
    .line 2103
    move-result v4

    .line 2104
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    const/4 v0, 0x0

    .line 2117
    if-eqz v1, :cond_3f

    .line 2118
    .line 2119
    const/4 v0, 0x1

    .line 2120
    :cond_3f
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;

    .line 2121
    .line 2122
    invoke-direct {v8, v3, v2, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;-><init>([F[FFZ)V

    .line 2123
    .line 2124
    .line 2125
    return-object v8

    .line 2126
    :pswitch_6f
    const/4 v1, 0x0

    .line 2127
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2131
    .line 2132
    .line 2133
    move-result v14

    .line 2134
    const-class v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 2135
    .line 2136
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v9

    .line 2144
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 2145
    .line 2146
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v10

    .line 2154
    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 2155
    .line 2156
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v11

    .line 2160
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2161
    .line 2162
    .line 2163
    move-result-object v12

    .line 2164
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2165
    .line 2166
    .line 2167
    move-result-object v13

    .line 2168
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    const/4 v15, 0x0

    .line 2173
    if-eqz v0, :cond_40

    .line 2174
    .line 2175
    const/4 v15, 0x1

    .line 2176
    :cond_40
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 2177
    .line 2178
    invoke-direct/range {v8 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;[F[FFZ)V

    .line 2179
    .line 2180
    .line 2181
    return-object v8

    .line 2182
    :pswitch_70
    const/4 v1, 0x0

    .line 2183
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2187
    .line 2188
    .line 2189
    move-result v1

    .line 2190
    const/4 v3, 0x0

    .line 2191
    if-eqz v1, :cond_41

    .line 2192
    .line 2193
    const/4 v3, 0x1

    .line 2194
    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 2207
    .line 2208
    invoke-direct {v8, v2, v1, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;-><init>(Ljava/lang/String;[F[FZ)V

    .line 2209
    .line 2210
    .line 2211
    return-object v8

    .line 2212
    :pswitch_71
    const/4 v1, 0x0

    .line 2213
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    .line 2217
    .line 2218
    .line 2219
    move-result-object v12

    .line 2220
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2221
    .line 2222
    .line 2223
    move-result v13

    .line 2224
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2225
    .line 2226
    .line 2227
    move-result v14

    .line 2228
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v9

    .line 2232
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2233
    .line 2234
    .line 2235
    move-result-object v10

    .line 2236
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2237
    .line 2238
    .line 2239
    move-result-object v11

    .line 2240
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    const/4 v15, 0x0

    .line 2245
    if-eqz v0, :cond_42

    .line 2246
    .line 2247
    const/4 v15, 0x1

    .line 2248
    :cond_42
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 2249
    .line 2250
    invoke-direct/range {v8 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;-><init>(Ljava/lang/String;[F[F[IFIZ)V

    .line 2251
    .line 2252
    .line 2253
    return-object v8

    .line 2254
    :pswitch_72
    const/4 v1, 0x0

    .line 2255
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2259
    .line 2260
    .line 2261
    move-result v1

    .line 2262
    const/4 v13, 0x0

    .line 2263
    const/4 v12, 0x0

    .line 2264
    if-eqz v1, :cond_43

    .line 2265
    .line 2266
    const/4 v12, 0x1

    .line 2267
    :cond_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2268
    .line 2269
    .line 2270
    move-result v1

    .line 2271
    if-eqz v1, :cond_44

    .line 2272
    .line 2273
    const/4 v13, 0x1

    .line 2274
    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v9

    .line 2278
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2279
    .line 2280
    .line 2281
    move-result-object v10

    .line 2282
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2283
    .line 2284
    .line 2285
    move-result-object v11

    .line 2286
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 2287
    .line 2288
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;-><init>(Ljava/lang/String;[F[FZZ)V

    .line 2289
    .line 2290
    .line 2291
    return-object v8

    .line 2292
    :pswitch_73
    const/4 v1, 0x0

    .line 2293
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v9

    .line 2300
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v10

    .line 2304
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2305
    .line 2306
    .line 2307
    move-result-object v11

    .line 2308
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2309
    .line 2310
    .line 2311
    move-result-object v12

    .line 2312
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    const/4 v13, 0x0

    .line 2317
    if-eqz v0, :cond_45

    .line 2318
    .line 2319
    const/4 v13, 0x1

    .line 2320
    :cond_45
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 2321
    .line 2322
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;-><init>(Ljava/lang/String;Ljava/lang/String;[F[FZ)V

    .line 2323
    .line 2324
    .line 2325
    return-object v8

    .line 2326
    :pswitch_74
    const/4 v1, 0x0

    .line 2327
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2331
    .line 2332
    .line 2333
    move-result-object v11

    .line 2334
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2335
    .line 2336
    .line 2337
    move-result-object v12

    .line 2338
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 2339
    .line 2340
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v9

    .line 2348
    check-cast v9, Landroid/graphics/Bitmap;

    .line 2349
    .line 2350
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2351
    .line 2352
    .line 2353
    move-result v1

    .line 2354
    const/4 v15, 0x0

    .line 2355
    if-eqz v1, :cond_46

    .line 2356
    .line 2357
    const/4 v15, 0x1

    .line 2358
    :cond_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v10

    .line 2362
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2363
    .line 2364
    .line 2365
    move-result-object v13

    .line 2366
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2367
    .line 2368
    .line 2369
    move-result-object v14

    .line 2370
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 2371
    .line 2372
    invoke-direct/range {v8 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;[F[F[F[FZ)V

    .line 2373
    .line 2374
    .line 2375
    return-object v8

    .line 2376
    :pswitch_75
    const/4 v1, 0x0

    .line 2377
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2381
    .line 2382
    .line 2383
    move-result v12

    .line 2384
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v9

    .line 2388
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2389
    .line 2390
    .line 2391
    move-result-object v10

    .line 2392
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2393
    .line 2394
    .line 2395
    move-result-object v11

    .line 2396
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    const/4 v13, 0x0

    .line 2401
    if-eqz v0, :cond_47

    .line 2402
    .line 2403
    const/4 v13, 0x1

    .line 2404
    :cond_47
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 2405
    .line 2406
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;-><init>(Ljava/lang/String;[F[FFZ)V

    .line 2407
    .line 2408
    .line 2409
    return-object v8

    .line 2410
    :pswitch_76
    const/4 v1, 0x0

    .line 2411
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2415
    .line 2416
    .line 2417
    move-result v3

    .line 2418
    new-instance v9, Landroid/util/SparseArray;

    .line 2419
    .line 2420
    invoke-direct {v9, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 2421
    .line 2422
    .line 2423
    :goto_e
    if-eqz v3, :cond_48

    .line 2424
    .line 2425
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2426
    .line 2427
    .line 2428
    move-result v2

    .line 2429
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 2430
    .line 2431
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    add-int/lit8 v3, v3, -0x1

    .line 2443
    .line 2444
    goto :goto_e

    .line 2445
    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2446
    .line 2447
    .line 2448
    move-result v3

    .line 2449
    new-instance v10, Landroid/util/SparseArray;

    .line 2450
    .line 2451
    invoke-direct {v10, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 2452
    .line 2453
    .line 2454
    :goto_f
    if-eqz v3, :cond_49

    .line 2455
    .line 2456
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2457
    .line 2458
    .line 2459
    move-result v2

    .line 2460
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 2461
    .line 2462
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    add-int/lit8 v3, v3, -0x1

    .line 2474
    .line 2475
    goto :goto_f

    .line 2476
    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v11

    .line 2480
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    const/4 v14, 0x0

    .line 2485
    if-eqz v1, :cond_4a

    .line 2486
    .line 2487
    const/4 v14, 0x1

    .line 2488
    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2489
    .line 2490
    .line 2491
    move-result-object v12

    .line 2492
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2493
    .line 2494
    .line 2495
    move-result-object v13

    .line 2496
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 2497
    .line 2498
    invoke-direct/range {v8 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;[F[FZ)V

    .line 2499
    .line 2500
    .line 2501
    return-object v8

    .line 2502
    :pswitch_77
    const/4 v1, 0x0

    .line 2503
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2507
    .line 2508
    .line 2509
    move-result v3

    .line 2510
    new-instance v9, Landroid/util/SparseArray;

    .line 2511
    .line 2512
    invoke-direct {v9, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 2513
    .line 2514
    .line 2515
    :goto_10
    if-eqz v3, :cond_4b

    .line 2516
    .line 2517
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2518
    .line 2519
    .line 2520
    move-result v2

    .line 2521
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 2522
    .line 2523
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2532
    .line 2533
    .line 2534
    add-int/lit8 v3, v3, -0x1

    .line 2535
    .line 2536
    goto :goto_10

    .line 2537
    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2538
    .line 2539
    .line 2540
    move-result v3

    .line 2541
    new-instance v10, Landroid/util/SparseArray;

    .line 2542
    .line 2543
    invoke-direct {v10, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 2544
    .line 2545
    .line 2546
    :goto_11
    if-eqz v3, :cond_4c

    .line 2547
    .line 2548
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2549
    .line 2550
    .line 2551
    move-result v2

    .line 2552
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 2553
    .line 2554
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    add-int/lit8 v3, v3, -0x1

    .line 2566
    .line 2567
    goto :goto_11

    .line 2568
    :cond_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v11

    .line 2572
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2573
    .line 2574
    .line 2575
    move-result v1

    .line 2576
    const/4 v14, 0x0

    .line 2577
    if-eqz v1, :cond_4d

    .line 2578
    .line 2579
    const/4 v14, 0x1

    .line 2580
    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2581
    .line 2582
    .line 2583
    move-result-object v12

    .line 2584
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2585
    .line 2586
    .line 2587
    move-result-object v13

    .line 2588
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 2589
    .line 2590
    invoke-direct/range {v8 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;[F[FZ)V

    .line 2591
    .line 2592
    .line 2593
    return-object v8

    .line 2594
    :pswitch_78
    const/4 v1, 0x0

    .line 2595
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v9

    .line 2602
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2603
    .line 2604
    .line 2605
    move-result-object v10

    .line 2606
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2607
    .line 2608
    .line 2609
    move-result-object v11

    .line 2610
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2611
    .line 2612
    .line 2613
    move-result v12

    .line 2614
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2615
    .line 2616
    .line 2617
    move-result v1

    .line 2618
    const/4 v14, 0x0

    .line 2619
    const/4 v13, 0x0

    .line 2620
    if-eqz v1, :cond_4e

    .line 2621
    .line 2622
    const/4 v13, 0x1

    .line 2623
    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2624
    .line 2625
    .line 2626
    move-result v0

    .line 2627
    if-eqz v0, :cond_4f

    .line 2628
    .line 2629
    const/4 v14, 0x1

    .line 2630
    :cond_4f
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 2631
    .line 2632
    invoke-direct/range {v8 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;[F[FFZZ)V

    .line 2633
    .line 2634
    .line 2635
    return-object v8

    .line 2636
    :pswitch_79
    const/4 v1, 0x0

    .line 2637
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2641
    .line 2642
    .line 2643
    move-result v14

    .line 2644
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2645
    .line 2646
    .line 2647
    move-result v15

    .line 2648
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2649
    .line 2650
    .line 2651
    move-result v16

    .line 2652
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2653
    .line 2654
    .line 2655
    move-result v17

    .line 2656
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2657
    .line 2658
    .line 2659
    move-result v18

    .line 2660
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2661
    .line 2662
    .line 2663
    move-result v19

    .line 2664
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2665
    .line 2666
    .line 2667
    move-result v20

    .line 2668
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2669
    .line 2670
    .line 2671
    move-result v21

    .line 2672
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2673
    .line 2674
    .line 2675
    move-result v22

    .line 2676
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2677
    .line 2678
    .line 2679
    move-result v23

    .line 2680
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2681
    .line 2682
    .line 2683
    move-result v24

    .line 2684
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2685
    .line 2686
    .line 2687
    move-result-object v10

    .line 2688
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2689
    .line 2690
    .line 2691
    move-result v25

    .line 2692
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2693
    .line 2694
    .line 2695
    move-result-object v11

    .line 2696
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v9

    .line 2700
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2701
    .line 2702
    .line 2703
    move-result-object v12

    .line 2704
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2705
    .line 2706
    .line 2707
    move-result-object v13

    .line 2708
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    const/16 v26, 0x0

    .line 2713
    .line 2714
    if-eqz v0, :cond_50

    .line 2715
    .line 2716
    const/16 v26, 0x1

    .line 2717
    .line 2718
    :cond_50
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 2719
    .line 2720
    invoke-direct/range {v8 .. v26}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;-><init>(Ljava/lang/String;[F[F[F[FFFFFFFFFFFFFZ)V

    .line 2721
    .line 2722
    .line 2723
    return-object v8

    .line 2724
    :pswitch_7a
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 2725
    .line 2726
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;-><init>(Landroid/os/Parcel;)V

    .line 2727
    .line 2728
    .line 2729
    return-object v8

    .line 2730
    :pswitch_7b
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 2731
    .line 2732
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Landroid/os/Parcel;)V

    .line 2733
    .line 2734
    .line 2735
    return-object v8

    .line 2736
    :pswitch_7c
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 2737
    .line 2738
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

    .line 2739
    .line 2740
    .line 2741
    return-object v8

    .line 2742
    :pswitch_7d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    new-instance v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 2747
    .line 2748
    invoke-direct {v8, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 2756
    .line 2757
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 2762
    .line 2763
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 2768
    .line 2769
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 2774
    .line 2775
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 2780
    .line 2781
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 2786
    .line 2787
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 2792
    .line 2793
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 2798
    .line 2799
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2800
    .line 2801
    .line 2802
    move-result v1

    .line 2803
    iput v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 2804
    .line 2805
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2806
    .line 2807
    .line 2808
    move-result v1

    .line 2809
    iput v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 2810
    .line 2811
    new-instance v1, Ljava/util/ArrayList;

    .line 2812
    .line 2813
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2814
    .line 2815
    .line 2816
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 2817
    .line 2818
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    iput-object v0, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 2826
    .line 2827
    return-object v8

    .line 2828
    :pswitch_7e
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2829
    .line 2830
    invoke-direct {v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 2831
    .line 2832
    .line 2833
    return-object v8

    .line 2834
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_42
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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

    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_33
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/api/schemas/OrganicCTAType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzj;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/google/android/gms/common/Feature;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/AvatarStatus;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/BizUserInboxState;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/CTABarActionType;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/CTABarAnimationType;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/CTABarType;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/CameraTool;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/CheckoutStyle;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsMashupType;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/CornerStyle;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/CreateModeType;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/FeedItemType;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/HasPasswordState;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
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
.end method
