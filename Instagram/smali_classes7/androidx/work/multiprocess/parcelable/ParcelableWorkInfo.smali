.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/K9L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->A01:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    invoke-static {v0}, LX/IHC;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/K9L;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->A00:LX/K9L;

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
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/3f6;->A06(I)LX/3f8;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/3f9;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/3f9;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v0, LX/K9L;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, LX/K9L;-><init>(LX/3f9;LX/3f9;LX/3f8;Ljava/util/List;Ljava/util/UUID;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->A00:LX/K9L;

    .line 51
    .line 52
    return-void
    .line 53
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
    iget-object v2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->A00:LX/K9L;

    .line 1
    .line 2
    iget-object v0, v2, LX/K9L;->A05:Ljava/util/UUID;

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
    iget-object v0, v2, LX/K9L;->A03:LX/3f8;

    .line 12
    .line 13
    invoke-static {v0}, LX/3f6;->A01(LX/3f8;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/K9L;->A01:LX/3f9;

    .line 21
    .line 22
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(LX/3f9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/K9L;->A04:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->A01:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/K9L;->A02:LX/3f9;

    .line 48
    .line 49
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(LX/3f9;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget v0, v2, LX/K9L;->A00:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
