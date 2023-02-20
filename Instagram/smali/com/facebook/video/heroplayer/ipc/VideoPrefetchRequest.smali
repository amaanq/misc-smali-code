.class public final Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/2R1;

.field public A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public A0C:LX/2H5;

.field public A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:F

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x27

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/2R1;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;LX/2H5;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZ)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 268780561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268780562
    iput-object p4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 268780563
    iput-object p5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 268780564
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 268780565
    iput p10, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    const/4 v0, -0x1

    .line 268780566
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 268780567
    iput p11, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 268780568
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 268780569
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 268780570
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 268780571
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 268780572
    iput-object p7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 268780573
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/2R1;

    .line 268780574
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    .line 268780575
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 268780576
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 268780577
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 268780578
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 268780579
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 268780580
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 268780581
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 268780582
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 268780583
    iput-object p8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Ljava/lang/String;

    .line 268780584
    iput-object p9, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    .line 268780585
    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:F

    .line 268780586
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2R1;->valueOf(Ljava/lang/String;)LX/2R1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/2R1;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/2H5;->valueOf(Ljava/lang/String;)LX/2H5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    :cond_4
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:F

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :cond_5
    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Z

    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 2

    .line 537217464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537217465
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 537217466
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 537217467
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 537217468
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 537217469
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 537217470
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 537217471
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 537217472
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 537217473
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 537217474
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 537217475
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 537217476
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/2R1;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/2R1;

    .line 537217477
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    .line 537217478
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 537217479
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 537217480
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 537217481
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 537217482
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 537217483
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Ljava/lang/String;

    .line 537217484
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    .line 537217485
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:F

    .line 537217486
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "VideoPrefetchRequest"

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "\nmCacheKey: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\nmPrefetchOffset: "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\nmPrefetchBytes: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\nmPrefetchSegment: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\nmStreamType: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\nmQueueBehavior: "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\nmAtomSize: "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\nmBitRate: "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\nmQualityLabel: "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\nmVideoTotalDurationMs: "

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "\nmPrefetchSource: "

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\nmVideoStatus: "

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/2R1;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "\nVideoPrefetchRequest.VideoSource"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\n"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "\nmTargetContentReadyTimeMs: "

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "\nmIsAudioOn: "

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "\nmShouldForceHighPriority: "

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "\nmUserOptedInLowLatency: "

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "\nmStartTimeMs: "

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "\nmPrefetchDurationMs: "

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "\nmUseHeroBgThread: "

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "\nmTag: "

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, "\nmPrefetchingModule: "

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, "\nmWatchTimePredictionSeconds: "

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:F

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "\nmIsThumbnail: "

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Z

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/2R1;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 90
    .line 91
    int-to-byte v0, v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 112
    .line 113
    int-to-byte v0, v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:F

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Z

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
.end method
