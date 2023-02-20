.class public Lcom/facebook/smartcapture/flow/IdCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0T:LX/G5g;

.field public static volatile A0U:LX/MTi;

.field public static volatile A0V:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public static volatile A0W:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/os/Bundle;

.field public final A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public final A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

.field public final A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public final A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public final A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

.field public final A0N:LX/G5g;

.field public final A0O:LX/MTi;

.field public final A0P:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KHj;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/KHj;->A0A:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iget-object v0, p1, LX/KHj;->A03:LX/G5g;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:LX/G5g;

    .line 268435469
    .line 268435470
    iget-object v0, p1, LX/KHj;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 268435473
    .line 268435474
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 268435475
    .line 268435476
    iget-object v0, p1, LX/KHj;->A09:Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Ljava/lang/Integer;

    .line 268435479
    .line 268435480
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 268435481
    .line 268435482
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 268435483
    .line 268435484
    iget-object v0, p1, LX/KHj;->A04:LX/MTi;

    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:LX/MTi;

    .line 268435487
    .line 268435488
    iget-object v0, p1, LX/KHj;->A0B:Ljava/lang/String;

    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 268435491
    .line 268435492
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 268435493
    .line 268435494
    iget-boolean v0, p1, LX/KHj;->A0H:Z

    .line 268435495
    .line 268435496
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 268435497
    .line 268435498
    const/4 v0, 0x0

    .line 268435499
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    .line 268435500
    .line 268435501
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 268435502
    .line 268435503
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 268435504
    .line 268435505
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 268435506
    .line 268435507
    iget-object v0, p1, LX/KHj;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 268435510
    .line 268435511
    iget-object v0, p1, LX/KHj;->A0C:Ljava/lang/String;

    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 268435514
    .line 268435515
    const-wide/16 v0, 0x0

    .line 268435516
    .line 268435517
    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 268435518
    .line 268435519
    iget-object v0, p1, LX/KHj;->A05:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 268435520
    .line 268435521
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 268435522
    .line 268435523
    iget-object v1, p1, LX/KHj;->A0D:Ljava/lang/String;

    .line 268435524
    .line 268435525
    const-string v0, "product"

    .line 268435526
    .line 268435527
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435528
    .line 268435529
    .line 268435530
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 268435531
    .line 268435532
    iget-object v0, p1, LX/KHj;->A0E:Ljava/lang/String;

    .line 268435533
    .line 268435534
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 268435535
    .line 268435536
    iget-object v0, p1, LX/KHj;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 268435537
    .line 268435538
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 268435539
    .line 268435540
    iget-object v0, p1, LX/KHj;->A0F:Ljava/lang/String;

    .line 268435541
    .line 268435542
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 268435543
    .line 268435544
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 268435545
    .line 268435546
    iget-wide v0, p1, LX/KHj;->A01:J

    .line 268435547
    .line 268435548
    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 268435549
    .line 268435550
    iget-object v0, p1, LX/KHj;->A02:Landroid/os/Bundle;

    .line 268435551
    .line 268435552
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 268435553
    .line 268435554
    iget v0, p1, LX/KHj;->A00:I

    .line 268435555
    .line 268435556
    iput v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 268435557
    .line 268435558
    iget-object v0, p1, LX/KHj;->A0G:Ljava/util/Set;

    .line 268435559
    .line 268435560
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v0

    .line 268435564
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Ljava/util/Set;

    .line 268435565
    .line 268435566
    return-void
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/IHD;->A0h(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_12

    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_11

    .line 29
    .line 30
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:LX/G5g;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_10

    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_f

    .line 45
    .line 46
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 47
    .line 48
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_e

    .line 53
    .line 54
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-nez v0, :cond_d

    .line 63
    .line 64
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_c

    .line 71
    .line 72
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 73
    .line 74
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_b

    .line 79
    .line 80
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:LX/MTi;

    .line 81
    .line 82
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, v5}, LX/54P;->A1T(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0, v5}, LX/54P;->A1T(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0, v5}, LX/54P;->A1T(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v5}, LX/54P;->A1T(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v5, :cond_0

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 154
    .line 155
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 162
    .line 163
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 176
    .line 177
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 190
    .line 191
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 198
    .line 199
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 206
    .line 207
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 214
    .line 215
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/os/Bundle;

    .line 234
    .line 235
    :cond_1
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 242
    .line 243
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_12
    if-ge v4, v0, :cond_14

    .line 252
    .line 253
    invoke-static {p1, v1, v4}, LX/BeR;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    goto :goto_12

    .line 258
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 312
    .line 313
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_b
    invoke-static {}, LX/MTi;->values()[LX/MTi;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    aget-object v0, v1, v0

    .line 342
    .line 343
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:LX/MTi;

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 352
    .line 353
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0, v5}, LX/54P;->A1T(II)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_e
    const/4 v0, 0x2

    .line 374
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    aget-object v0, v1, v0

    .line 383
    .line 384
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Ljava/lang/Integer;

    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_f
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 393
    .line 394
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_10
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 403
    .line 404
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_11
    invoke-static {}, LX/G5g;->values()[LX/G5g;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    aget-object v0, v1, v0

    .line 417
    .line 418
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:LX/G5g;

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Ljava/util/Set;

    .line 443
    .line 444
    return-void
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method


# virtual methods
.method public final A00()LX/G5g;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "captureMode"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:LX/G5g;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:LX/G5g;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:LX/G5g;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/G5g;->A02:LX/G5g;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:LX/G5g;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:LX/G5g;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()LX/MTi;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x1e2

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:LX/MTi;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/MTi;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/MTi;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/MTi;->A02:LX/MTi;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/MTi;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/MTi;

    .line 36
    .line 37
    return-object v0
.end method

.method public final A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x564

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x1b1

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/G5g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/G5g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/MTi;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/MTi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 171
    .line 172
    iget-wide v1, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 173
    .line 174
    cmp-long v0, v3, v1

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 243
    .line 244
    iget-wide v1, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 245
    .line 246
    cmp-long v0, v3, v1

    .line 247
    .line 248
    if-nez v0, :cond_0

    .line 249
    .line 250
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    iget v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 261
    .line 262
    iget v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 263
    .line 264
    if-eq v1, v0, :cond_1

    .line 265
    .line 266
    :cond_0
    return v5

    .line 267
    :cond_1
    return v6
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
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Guu;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/G5g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/MTi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/MTi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Guu;->A00(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/Guu;->A00(IZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/Guu;->A00(IZ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/Guu;->A00(IZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/Guu;->A00(IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-wide v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 129
    .line 130
    mul-int/lit8 v1, v0, 0x1f

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, LX/7bu;->A01(IJ)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-wide v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 175
    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/7bu;->A01(IJ)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 189
    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/G5g;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:LX/G5g;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/7c1;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/IHG;->A0x(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 40
    .line 41
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:LX/MTi;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 87
    .line 88
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 102
    .line 103
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 117
    .line 118
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 127
    .line 128
    invoke-static {p1, v0, p2}, LX/F0b;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Ljava/util/Set;

    .line 149
    .line 150
    invoke-static {p1, v0}, LX/BeS;->A0j(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
