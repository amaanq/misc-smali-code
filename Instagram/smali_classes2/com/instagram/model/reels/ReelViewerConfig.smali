.class public Lcom/instagram/model/reels/ReelViewerConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x63

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/reels/ReelViewerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/39K;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/39K;->A02:Ljava/util/List;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A01:Ljava/util/List;

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    .line 268435465
    .line 268435466
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0C:Z

    .line 268435467
    .line 268435468
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    .line 268435469
    .line 268435470
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0I:Z

    .line 268435471
    .line 268435472
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A09:Z

    .line 268435473
    .line 268435474
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    .line 268435475
    .line 268435476
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    .line 268435477
    .line 268435478
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Z

    .line 268435479
    .line 268435480
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0H:Z

    .line 268435481
    .line 268435482
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0G:Z

    .line 268435483
    .line 268435484
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0D:Z

    .line 268435485
    .line 268435486
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Z

    .line 268435487
    .line 268435488
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0M:Z

    .line 268435489
    .line 268435490
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0L:Z

    .line 268435491
    .line 268435492
    iget-boolean v0, p1, LX/39K;->A08:Z

    .line 268435493
    .line 268435494
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0J:Z

    .line 268435495
    .line 268435496
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    .line 268435497
    .line 268435498
    iget-object v0, p1, LX/39K;->A01:Ljava/lang/String;

    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0O:Ljava/lang/String;

    .line 268435501
    .line 268435502
    iget-boolean v0, p1, LX/39K;->A05:Z

    .line 268435503
    .line 268435504
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    .line 268435505
    .line 268435506
    iget-boolean v0, p1, LX/39K;->A07:Z

    .line 268435507
    .line 268435508
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0F:Z

    .line 268435509
    .line 268435510
    iget-boolean v0, p1, LX/39K;->A09:Z

    .line 268435511
    .line 268435512
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    .line 268435513
    .line 268435514
    iget-boolean v0, p1, LX/39K;->A04:Z

    .line 268435515
    .line 268435516
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0P:Z

    .line 268435517
    .line 268435518
    iget-object v0, p1, LX/39K;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 268435519
    .line 268435520
    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 268435521
    .line 268435522
    iget-object v0, p1, LX/39K;->A03:Ljava/util/List;

    .line 268435523
    .line 268435524
    if-nez v0, :cond_0

    .line 268435525
    .line 268435526
    new-instance v0, Ljava/util/ArrayList;

    .line 268435527
    .line 268435528
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435529
    .line 268435530
    .line 268435531
    :cond_0
    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A02:Ljava/util/List;

    .line 268435532
    .line 268435533
    iget-boolean v0, p1, LX/39K;->A06:Z

    .line 268435534
    .line 268435535
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0E:Z

    .line 268435536
    .line 268435537
    iget-boolean v0, p1, LX/39K;->A0A:Z

    .line 268435538
    .line 268435539
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0N:Z

    .line 268435540
    .line 268435541
    return-void
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0C:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0I:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A09:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_5
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_6
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_7
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_8
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0H:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_9
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0G:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_a
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0D:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_b
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_c
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0M:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :cond_d
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0L:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    :cond_e
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0J:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x0

    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_f
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0O:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x0

    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_10
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    :cond_11
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x0

    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    :cond_12
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0P:Z

    .line 211
    .line 212
    const-class v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 225
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A02:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x0

    .line 241
    if-eqz v1, :cond_13

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    :cond_13
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0E:Z

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v0, 0x0

    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    :cond_14
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0N:Z

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_15

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    :cond_15
    iput-boolean v2, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0F:Z

    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static A00()Lcom/instagram/model/reels/ReelViewerConfig;
    .locals 2

    .line 0
    new-instance v1, LX/39K;

    .line 1
    .line 2
    invoke-direct {v1}, LX/39K;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/39K;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0C:Z

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0I:Z

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A09:Z

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Z

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0H:Z

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0G:Z

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0D:Z

    .line 66
    .line 67
    int-to-byte v0, v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Z

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0M:Z

    .line 78
    .line 79
    int-to-byte v0, v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0L:Z

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0J:Z

    .line 90
    .line 91
    int-to-byte v0, v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0O:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0P:Z

    .line 119
    .line 120
    int-to-byte v0, v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A02:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0E:Z

    .line 136
    .line 137
    int-to-byte v0, v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0N:Z

    .line 142
    .line 143
    int-to-byte v0, v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0F:Z

    .line 148
    .line 149
    int-to-byte v0, v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
