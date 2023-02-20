.class public Landroidx/work/multiprocess/parcelable/ParcelableResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/K2t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/K2t;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->A00:LX/K2t;

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
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/3f9;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/Iga;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Iga;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->A00:LX/K2t;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/Igc;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/Igc;-><init>(LX/3f9;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x3

    .line 35
    if-ne v3, v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/Igb;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/Igb;-><init>(LX/3f9;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v3, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Unknown result type %s"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->A00:LX/K2t;

    .line 1
    .line 2
    instance-of v2, v3, LX/Iga;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v3, LX/Igc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v3, LX/Igc;

    .line 16
    .line 17
    iget-object v1, v3, LX/Igc;->A00:LX/3f9;

    .line 18
    .line 19
    :goto_1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(LX/3f9;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/3f9;->A01:LX/3f9;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v3, LX/Igb;

    .line 34
    .line 35
    iget-object v1, v3, LX/Igb;->A00:LX/3f9;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v0, v3, LX/Igc;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, v3, LX/Igb;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v3, v1, v0

    .line 54
    .line 55
    const-string v0, "Unknown Result %s"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
