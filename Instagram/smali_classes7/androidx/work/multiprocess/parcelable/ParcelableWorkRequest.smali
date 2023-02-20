.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/JyW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JyW;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/JyW;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/3f7;

    .line 20
    .line 21
    invoke-direct {v2, v4, v0}, LX/3f7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/3f7;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/3f6;->A06(I)LX/3f8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/3f7;->A0B:LX/3f8;

    .line 39
    .line 40
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/3f9;

    .line 46
    .line 47
    iput-object v0, v2, LX/3f7;->A09:LX/3f9;

    .line 48
    .line 49
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/3f9;

    .line 55
    .line 56
    iput-object v0, v2, LX/3f7;->A0A:LX/3f9;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v2, LX/3f7;->A03:J

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v2, LX/3f7;->A04:J

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v2, LX/3f7;->A02:J

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v2, LX/3f7;->A00:I

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->A00:LX/3f3;

    .line 93
    .line 94
    iput-object v0, v2, LX/3f7;->A08:LX/3f3;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/3f6;->A07(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, v2, LX/3f7;->A01:J

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, v2, LX/3f7;->A05:J

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v2, LX/3f7;->A07:J

    .line 123
    .line 124
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v2, LX/3f7;->A0H:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/3f6;->A08(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/Igi;

    .line 145
    .line 146
    invoke-direct {v0, v2, v3, v1}, LX/Igi;-><init>(LX/3f7;Ljava/util/Set;Ljava/util/UUID;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/JyW;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/JyW;

    .line 1
    .line 2
    iget-object v0, v1, LX/JyW;->A02:Ljava/util/UUID;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/JyW;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LX/JyW;->A00:LX/3f7;

    .line 21
    .line 22
    iget-object v0, v2, LX/3f7;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/3f7;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/3f7;->A0B:LX/3f8;

    .line 33
    .line 34
    invoke-static {v0}, LX/3f6;->A01(LX/3f8;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/3f7;->A09:LX/3f9;

    .line 42
    .line 43
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(LX/3f9;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/3f7;->A0A:LX/3f9;

    .line 52
    .line 53
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(LX/3f9;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v2, LX/3f7;->A03:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, v2, LX/3f7;->A04:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, v2, LX/3f7;->A02:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    iget v0, v2, LX/3f7;->A00:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LX/3f7;->A08:LX/3f3;

    .line 82
    .line 83
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(LX/3f3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/3f6;->A02(Ljava/lang/Integer;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, v2, LX/3f7;->A01:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, v2, LX/3f7;->A05:J

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, v2, LX/3f7;->A07:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v2, LX/3f7;->A0H:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v0}, LX/3f6;->A03(Ljava/lang/Integer;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
