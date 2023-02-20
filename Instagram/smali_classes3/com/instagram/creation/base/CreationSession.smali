.class public Lcom/instagram/creation/base/CreationSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/3qG;

.field public A06:LX/3qG;

.field public A07:Lcom/instagram/creation/base/MediaSession;

.field public A08:Lcom/instagram/location/intf/LocationSignalPackage;

.field public A09:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public A0A:LX/2SM;

.field public A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x27

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/creation/base/CreationSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    new-instance v0, Ljava/util/ArrayList;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/List;

    .line 268435479
    .line 268435480
    new-instance v0, Ljava/util/HashMap;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0K:Ljava/util/HashMap;

    .line 268435486
    .line 268435487
    new-instance v0, Ljava/util/HashMap;

    .line 268435488
    .line 268435489
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 268435493
    .line 268435494
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435495
    .line 268435496
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 268435497
    .line 268435498
    new-instance v0, Ljava/util/HashMap;

    .line 268435499
    .line 268435500
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/Map;

    .line 268435504
    .line 268435505
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A08()V

    .line 268435506
    .line 268435507
    .line 268435508
    sget-object v0, LX/3qG;->A07:LX/3qG;

    .line 268435509
    .line 268435510
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3qG;

    .line 268435511
    .line 268435512
    return-void
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0K:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, LX/2SM;->values()[LX/2SM;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 60
    .line 61
    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 80
    .line 81
    sget-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-ne v1, v2, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sget-object v7, LX/3qG;->A03:[LX/3qG;

    .line 106
    .line 107
    array-length v6, v7

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_0
    if-ge v3, v6, :cond_1

    .line 110
    .line 111
    aget-object v1, v7, v3

    .line 112
    .line 113
    iget v0, v1, LX/3qG;->A01:I

    .line 114
    .line 115
    if-eq v0, v5, :cond_2

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v1, LX/3qG;->A07:LX/3qG;

    .line 121
    .line 122
    :cond_2
    iput-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_1
    if-ge v3, v6, :cond_3

    .line 130
    .line 131
    aget-object v1, v7, v3

    .line 132
    .line 133
    iget v0, v1, LX/3qG;->A01:I

    .line 134
    .line 135
    if-eq v0, v5, :cond_4

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object v1, LX/3qG;->A07:LX/3qG;

    .line 141
    .line 142
    :cond_4
    iput-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3qG;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A01:I

    .line 149
    .line 150
    const-class v0, Lcom/instagram/creation/base/MediaSession;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, -0x1

    .line 167
    if-eq v1, v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 176
    .line 177
    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0D:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x0

    .line 190
    if-ne v1, v2, :cond_5

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :cond_5
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eq v0, v2, :cond_6

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :cond_6
    iput-boolean v2, p0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_3
    if-ge v4, v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    const/4 v0, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "CreationSession_getOriginalHeight()"

    .line 14
    .line 15
    const-string v0, "Unable to get height"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final A01()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "CreationSession_getOriginalWidth()"

    .line 14
    .line 15
    const-string v0, "Unable to get width"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final A02()Lcom/instagram/creation/base/PhotoSession;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    :goto_0
    move-object v4, v2

    .line 44
    check-cast v4, Lcom/instagram/creation/base/PhotoSession;

    .line 45
    .line 46
    :cond_1
    return-object v4

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final A03(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v2, Lcom/instagram/creation/base/PhotoSession;

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    return-object v2
    .line 41
    .line 42
.end method

.method public final A04()Lcom/instagram/creation/base/VideoSession;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 1
    .line 2
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Lcom/instagram/creation/base/VideoSession;

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    return-object v2
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/base/VideoSession;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/instagram/creation/base/MediaSession;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v3}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v3, Lcom/instagram/creation/base/VideoSession;

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    return-object v3
    .line 53
    .line 54
.end method

.method public final A06()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final A07()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final A08()V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object v3, p0, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3qG;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 26
    .line 27
    iput v1, p0, Lcom/instagram/creation/base/CreationSession;->A01:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 30
    .line 31
    iput-object v3, p0, Lcom/instagram/creation/base/CreationSession;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 39
    .line 40
    iput-object v3, p0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A09(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/creation/base/VideoSession;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lcom/instagram/creation/base/VideoSession;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A0K:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/instagram/creation/base/PhotoSession;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/instagram/creation/base/PhotoSession;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/3qG;->A07:LX/3qG;

    .line 35
    .line 36
    :cond_0
    iget v0, v0, LX/3qG;->A01:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3qG;

    .line 42
    .line 43
    iget v0, v0, LX/3qG;->A01:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->A01:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 91
    .line 92
    int-to-byte v0, v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/4 v0, -0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
