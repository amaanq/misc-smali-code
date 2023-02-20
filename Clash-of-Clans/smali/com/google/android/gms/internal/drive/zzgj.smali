.class public final Lcom/google/android/gms/internal/drive/zzgj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzgj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mode:I

.field private final zzdd:Lcom/google/android/gms/drive/DriveId;

.field private final zzip:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzgk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzgj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzgj;->zzdd:Lcom/google/android/gms/drive/DriveId;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzgj;->mode:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/drive/zzgj;->zzip:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzgj;->zzdd:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzgj;->mode:I

    invoke-static {p1, p2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzgj;->zzip:I

    invoke-static {p1, p2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
