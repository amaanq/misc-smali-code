.class public Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroid/os/Parcel;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
