.class public final Lcom/google/android/gms/internal/drive/zzgo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lo2/u;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzgo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbm:Z

.field private final zzbn:I

.field private final zzgy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzgp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzgp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzgo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzgy:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzbn:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzbm:Z

    return-void
.end method


# virtual methods
.method public final getBatteryUsagePreference()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzbn:I

    return v0
.end method

.method public final getNetworkPreference()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzgy:I

    return v0
.end method

.method public final isRoamingAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzbm:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzgy:I

    invoke-static {p1, v0, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzbn:I

    invoke-static {p1, v0, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzgo;->zzbm:Z

    invoke-static {p1, v0, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
