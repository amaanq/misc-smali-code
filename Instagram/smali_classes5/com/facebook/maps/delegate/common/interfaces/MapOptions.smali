.class public Lcom/facebook/maps/delegate/common/interfaces/MapOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/92q;

.field public A04:Lcom/facebook/android/maps/model/CameraPosition;

.field public A05:LX/92X;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2b

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0C:Z

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0G:Z

    .line 268435465
    .line 268435466
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0I:Z

    .line 268435467
    .line 268435468
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435469
    .line 268435470
    iput v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    .line 268435471
    .line 268435472
    const/high16 v0, 0x41a80000    # 21.0f

    .line 268435473
    .line 268435474
    iput v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    .line 268435475
    .line 268435476
    sget-object v0, LX/92X;->A04:LX/92X;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/92X;

    .line 268435479
    .line 268435480
    sget-object v0, LX/92q;->A03:LX/92q;

    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/92q;

    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0C:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0G:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0I:Z

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    .line 15
    .line 16
    const/high16 v0, 0x41a80000    # 21.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    .line 19
    .line 20
    sget-object v0, LX/92X;->A04:LX/92X;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/92X;

    .line 23
    .line 24
    sget-object v0, LX/92q;->A03:LX/92q;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/92q;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/android/maps/model/CameraPosition;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/android/maps/model/CameraPosition;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 37
    .line 38
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A09:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    .line 49
    .line 50
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0B:Z

    .line 55
    .line 56
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0C:Z

    .line 61
    .line 62
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0D:Z

    .line 67
    .line 68
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0E:Z

    .line 73
    .line 74
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0F:Z

    .line 79
    .line 80
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0G:Z

    .line 85
    .line 86
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0I:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 121
    .line 122
    const-class v1, LX/92X;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_0
    check-cast v0, LX/92X;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/92X;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/92q;->A00(Ljava/lang/String;)LX/92q;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/92q;

    .line 144
    .line 145
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0H:Z

    .line 150
    .line 151
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0J:Z

    .line 156
    .line 157
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A09:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0B:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0C:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0D:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0E:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0F:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0G:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0I:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/92X;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/92q;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0H:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0J:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
