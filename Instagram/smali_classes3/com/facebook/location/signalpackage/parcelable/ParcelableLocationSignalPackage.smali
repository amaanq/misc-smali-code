.class public Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;
.super LX/5CZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x28

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/7K3;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5CZ;-><init>(LX/7K3;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A01(LX/5CZ;)Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v3, LX/7K3;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/7K3;-><init>(LX/5CZ;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5CZ;->A02:LX/2TV;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iput-object v2, v3, LX/7K3;->A02:LX/2TV;

    .line 15
    .line 16
    iget-object v0, p0, LX/5CZ;->A03:LX/6vj;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->A01(LX/6vj;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/7K3;->A03:LX/6vj;

    .line 23
    .line 24
    iget-object v0, p0, LX/5CZ;->A0N:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    iput-object v0, v3, LX/7K3;->A0N:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, LX/5CZ;->A00:LX/5CY;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;->A00(LX/5CY;)Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/7K3;->A00:LX/5CY;

    .line 38
    .line 39
    iget-object v0, p0, LX/5CZ;->A0I:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2
    iput-object v0, v3, LX/7K3;->A0I:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, LX/5CZ;->A0H:Ljava/util/List;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_3
    iput-object v0, v3, LX/7K3;->A0H:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p0, LX/5CZ;->A0L:Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_4
    iput-object v0, v3, LX/7K3;->A0L:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;-><init>(LX/7K3;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {v0}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v1, v0}, LX/5CZ;->A00(LX/2v6;I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    invoke-static {v0}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v1, v0}, LX/5CZ;->A00(LX/2v6;I)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {v0}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/5CZ;->A00(LX/2v6;I)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v0}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/5CZ;->A00(LX/2v6;I)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v2, v0, LX/2TV;->A00:Landroid/location/Location;

    .line 108
    .line 109
    new-instance v1, Landroid/location/Location;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LX/2TV;->A01:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v2}, Landroid/location/Location;->isFromMockProvider()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_5
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/5CZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/5CZ;

    .line 11
    .line 12
    iget-object v1, p0, LX/5CZ;->A02:LX/2TV;

    .line 13
    .line 14
    iget-object v0, p1, LX/5CZ;->A02:LX/2TV;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, LX/5CZ;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/5CZ;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LX/5CZ;->A05:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v0, p1, LX/5CZ;->A05:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    if-eqz v0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LX/5CZ;->A03:LX/6vj;

    .line 61
    .line 62
    iget-object v0, p1, LX/5CZ;->A03:LX/6vj;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    if-eqz v0, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, LX/5CZ;->A0N:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p1, LX/5CZ;->A0N:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    if-eqz v0, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, LX/5CZ;->A07:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v0, p1, LX/5CZ;->A07:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    if-eqz v0, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-object v1, p0, LX/5CZ;->A00:LX/5CY;

    .line 109
    .line 110
    iget-object v0, p1, LX/5CZ;->A00:LX/5CY;

    .line 111
    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_e

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    if-eqz v0, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, LX/5CZ;->A0J:Ljava/util/List;

    .line 125
    .line 126
    iget-object v0, p1, LX/5CZ;->A0J:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_10

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    if-eqz v0, :cond_10

    .line 138
    .line 139
    return v2

    .line 140
    :cond_10
    iget-object v1, p0, LX/5CZ;->A0I:Ljava/util/List;

    .line 141
    .line 142
    iget-object v0, p1, LX/5CZ;->A0I:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v1, :cond_11

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_12

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    if-eqz v0, :cond_12

    .line 154
    .line 155
    return v2

    .line 156
    :cond_12
    iget-object v1, p0, LX/5CZ;->A04:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v0, p1, LX/5CZ;->A04:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v1, :cond_13

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_14

    .line 167
    .line 168
    return v2

    .line 169
    :cond_13
    if-eqz v0, :cond_14

    .line 170
    .line 171
    return v2

    .line 172
    :cond_14
    iget-object v1, p0, LX/5CZ;->A0H:Ljava/util/List;

    .line 173
    .line 174
    iget-object v0, p1, LX/5CZ;->A0H:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_15

    .line 177
    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_16

    .line 183
    .line 184
    return v2

    .line 185
    :cond_15
    if-eqz v0, :cond_16

    .line 186
    .line 187
    return v2

    .line 188
    :cond_16
    iget-object v1, p0, LX/5CZ;->A0B:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v0, p1, LX/5CZ;->A0B:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v1, :cond_17

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_18

    .line 199
    .line 200
    return v2

    .line 201
    :cond_17
    if-eqz v0, :cond_18

    .line 202
    .line 203
    return v2

    .line 204
    :cond_18
    iget-object v1, p0, LX/5CZ;->A0L:Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, p1, LX/5CZ;->A0L:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v1, :cond_19

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1a

    .line 215
    .line 216
    return v2

    .line 217
    :cond_19
    if-eqz v0, :cond_1a

    .line 218
    .line 219
    return v2

    .line 220
    :cond_1a
    iget-object v1, p0, LX/5CZ;->A0C:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p1, LX/5CZ;->A0C:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_1b

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_1c

    .line 231
    .line 232
    return v2

    .line 233
    :cond_1b
    if-eqz v0, :cond_1c

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1c
    iget-object v1, p0, LX/5CZ;->A0D:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p1, LX/5CZ;->A0D:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_1d

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_1e

    .line 247
    .line 248
    return v2

    .line 249
    :cond_1d
    if-eqz v0, :cond_1e

    .line 250
    .line 251
    return v2

    .line 252
    :cond_1e
    iget-object v1, p0, LX/5CZ;->A0G:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, p1, LX/5CZ;->A0G:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_1f

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_20

    .line 263
    .line 264
    return v2

    .line 265
    :cond_1f
    if-eqz v0, :cond_20

    .line 266
    .line 267
    return v2

    .line 268
    :cond_20
    iget-object v1, p0, LX/5CZ;->A06:Ljava/lang/Boolean;

    .line 269
    .line 270
    iget-object v0, p1, LX/5CZ;->A06:Ljava/lang/Boolean;

    .line 271
    .line 272
    if-eqz v1, :cond_21

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_22

    .line 279
    .line 280
    return v2

    .line 281
    :cond_21
    if-eqz v0, :cond_22

    .line 282
    .line 283
    return v2

    .line 284
    :cond_22
    iget-object v1, p0, LX/5CZ;->A0F:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, p1, LX/5CZ;->A0F:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_23

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_24

    .line 295
    .line 296
    return v2

    .line 297
    :cond_23
    if-eqz v0, :cond_24

    .line 298
    .line 299
    return v2

    .line 300
    :cond_24
    iget-object v1, p0, LX/5CZ;->A09:Ljava/lang/Integer;

    .line 301
    .line 302
    iget-object v0, p1, LX/5CZ;->A09:Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v1, :cond_25

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_26

    .line 311
    .line 312
    return v2

    .line 313
    :cond_25
    if-eqz v0, :cond_26

    .line 314
    .line 315
    return v2

    .line 316
    :cond_26
    iget-object v1, p0, LX/5CZ;->A08:Ljava/lang/Float;

    .line 317
    .line 318
    iget-object v0, p1, LX/5CZ;->A08:Ljava/lang/Float;

    .line 319
    .line 320
    if-eqz v1, :cond_27

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_28

    .line 327
    .line 328
    return v2

    .line 329
    :cond_27
    if-eqz v0, :cond_28

    .line 330
    .line 331
    return v2

    .line 332
    :cond_28
    iget-object v1, p0, LX/5CZ;->A0A:Ljava/lang/Integer;

    .line 333
    .line 334
    iget-object v0, p1, LX/5CZ;->A0A:Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v1, :cond_29

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    return v3

    .line 343
    :cond_29
    if-eqz v0, :cond_2a

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    :cond_2a
    return v3
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5CZ;->A02:LX/2TV;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/5CZ;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/54Q;->A07(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/5CZ;->A05:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/5CZ;->A03:LX/6vj;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/5CZ;->A0N:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/5CZ;->A07:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/5CZ;->A00:LX/5CY;

    .line 57
    .line 58
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/5CZ;->A0J:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/5CZ;->A0I:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/5CZ;->A04:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, LX/5CZ;->A0H:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_3
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, LX/5CZ;->A0B:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, LX/5CZ;->A0L:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_4
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, LX/5CZ;->A0C:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, LX/54Q;->A07(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, LX/5CZ;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/54Q;->A07(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-object v0, p0, LX/5CZ;->A0G:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LX/54Q;->A07(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, LX/5CZ;->A06:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-object v0, p0, LX/5CZ;->A0F:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, LX/54Q;->A07(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-object v0, p0, LX/5CZ;->A09:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-object v0, p0, LX/5CZ;->A08:Ljava/lang/Float;

    .line 182
    .line 183
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 189
    .line 190
    iget-object v0, p0, LX/5CZ;->A0A:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :cond_0
    add-int/2addr v1, v2

    .line 199
    return v1

    .line 200
    :cond_1
    const/4 v0, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_2
    const/4 v0, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const/4 v0, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/4 v0, 0x0

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_5
    const/4 v0, 0x0

    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/5CZ;->A02:LX/2TV;

    .line 1
    .line 2
    if-nez v4, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/5CZ;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5CZ;->A05:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/7L8;->A01(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5CZ;->A03:LX/6vj;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->A01(LX/6vj;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5CZ;->A0N:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5CZ;->A07:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/7L8;->A01(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5CZ;->A00:LX/5CY;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;->A00(LX/5CY;)Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5CZ;->A0J:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5CZ;->A0I:Ljava/util/List;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/5CZ;->A04:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/7L8;->A01(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5CZ;->A0H:Ljava/util/List;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5CZ;->A0B:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/7L8;->A03(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/5CZ;->A0L:Ljava/util/List;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/5CZ;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/5CZ;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/5CZ;->A0G:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/5CZ;->A06:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/7L8;->A01(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/5CZ;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/5CZ;->A09:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {p1, v0}, LX/7L8;->A03(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/5CZ;->A08:Ljava/lang/Float;

    .line 120
    .line 121
    invoke-static {p1, v0}, LX/7L8;->A02(Landroid/os/Parcel;Ljava/lang/Float;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/5CZ;->A0A:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/7L8;->A03(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/5CZ;->A0M:Ljava/util/List;

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-static {v0}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v1, v0}, LX/5CZ;->A00(LX/2v6;I)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_5

    .line 148
    :cond_1
    invoke-static {v0}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-static {v1, v0}, LX/5CZ;->A00(LX/2v6;I)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_4

    .line 158
    :cond_2
    invoke-static {v0}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {v1, v0}, LX/5CZ;->A00(LX/2v6;I)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-static {v0}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2}, LX/5CZ;->A00(LX/2v6;I)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v0}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/5CZ;->A00(LX/2v6;I)Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_5
    const/4 v5, 0x1

    .line 190
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v4, LX/2TV;->A00:Landroid/location/Location;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, LX/2TV;->A05()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    cmp-long v0, v1, v6

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByte(B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-virtual {v4}, LX/2TV;->A01()Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1, v0}, LX/7L8;->A02(Landroid/os/Parcel;Ljava/lang/Float;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, LX/2TV;->A00()Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-virtual {v4}, LX/2TV;->A03()Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p1, v0}, LX/7L8;->A02(Landroid/os/Parcel;Ljava/lang/Float;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/location/Location;->hasSpeed()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_9
    invoke-static {p1, v0}, LX/7L8;->A02(Landroid/os/Parcel;Ljava/lang/Float;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v4, LX/2TV;->A01:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {p1, v0}, LX/7L8;->A01(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_7
    invoke-virtual {v3}, Landroid/location/Location;->isFromMockProvider()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_a

    .line 321
    :cond_8
    const/4 v0, 0x0

    .line 322
    goto :goto_9

    .line 323
    :cond_9
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByte(B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_a
    const/4 v0, 0x0

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByte(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 347
    .line 348
    .line 349
    goto :goto_6
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
    .line 378
    .line 379
    .line 380
.end method
