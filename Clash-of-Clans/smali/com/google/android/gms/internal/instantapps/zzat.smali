.class public final Lcom/google/android/gms/internal/instantapps/zzat;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final versionCode:I

.field private final zzae:Ljava/lang/String;

.field private final zzai:[B

.field private final zzcl:Ljava/lang/String;

.field private final zzcm:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzat;->packageName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/instantapps/zzat;->versionCode:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzat;->zzcl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzat;->zzae:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/internal/instantapps/zzat;->zzcm:J

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/instantapps/zzat;->zzai:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzat;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzat;->versionCode:I

    .line 5
    invoke-static {p1, v0, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzat;->zzcl:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v1, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzat;->zzae:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/instantapps/zzat;->zzcm:J

    .line 11
    invoke-static {p1, v0, v3, v4}, Ll1/b;->D(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzat;->zzai:[B

    .line 13
    invoke-static {p1, v0, v1, v2}, Ll1/b;->x(Landroid/os/Parcel;I[BZ)V

    .line 14
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
