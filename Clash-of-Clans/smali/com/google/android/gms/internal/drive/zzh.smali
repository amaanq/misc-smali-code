.class public final Lcom/google/android/gms/internal/drive/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final status:I

.field public final zzct:I

.field public final zzcw:J

.field public final zzcx:J

.field public final zzk:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/DriveId;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzh;->zzct:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzh;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/drive/zzh;->status:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/drive/zzh;->zzcw:J

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/internal/drive/zzh;->zzcx:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/drive/zzh;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzh;

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzh;->zzct:I

    iget v3, p1, Lcom/google/android/gms/internal/drive/zzh;->zzct:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzh;->zzk:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p1, Lcom/google/android/gms/internal/drive/zzh;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 4
    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzh;->status:I

    iget v3, p1, Lcom/google/android/gms/internal/drive/zzh;->status:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/drive/zzh;->zzcw:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/drive/zzh;->zzcw:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/drive/zzh;->zzcx:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/drive/zzh;->zzcx:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzh;->zzct:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzh;->zzk:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzh;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/zzh;->zzcw:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/zzh;->zzcx:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzh;->zzct:I

    invoke-static {p1, v1, v2}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzh;->zzk:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzh;->status:I

    invoke-static {p1, p2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/zzh;->zzcw:J

    invoke-static {p1, p2, v1, v2}, Ll1/b;->D(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x6

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/zzh;->zzcx:J

    invoke-static {p1, p2, v1, v2}, Ll1/b;->D(Landroid/os/Parcel;IJ)V

    .line 7
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
