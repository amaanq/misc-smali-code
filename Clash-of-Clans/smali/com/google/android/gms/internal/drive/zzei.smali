.class public final Lcom/google/android/gms/internal/drive/zzei;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lo2/n;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbn:I

.field private zzgy:I

.field private zzgz:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzej;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzei;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgy:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzei;->zzbn:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgz:Z

    return-void
.end method

.method public constructor <init>(Lo2/u;)V
    .locals 2

    .line 5
    invoke-interface {p1}, Lo2/u;->getNetworkPreference()I

    move-result v0

    .line 6
    invoke-interface {p1}, Lo2/u;->getBatteryUsagePreference()I

    move-result v1

    .line 7
    invoke-interface {p1}, Lo2/u;->isRoamingAllowed()Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/drive/zzei;-><init>(IIZ)V

    return-void
.end method

.method private static zzh(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static zzi(I)Z
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    const/16 v0, 0x101

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getBatteryUsagePreference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzei;->zzbn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzei;->zzi(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzei;->zzbn:I

    return v0
.end method

.method public final getNetworkTypePreference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgy:I

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzei;->zzh(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgy:I

    return v0
.end method

.method public final isRoamingAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgz:Z

    return v0
.end method

.method public final setBatteryUsagePreference(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzei;->zzi(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzei;->zzbn:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid battery usage preference value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNetworkTypePreference(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzei;->zzh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgy:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid data connection preference value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRoamingAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgz:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgy:I

    invoke-static {p1, v0, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzei;->zzbn:I

    invoke-static {p1, v0, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzei;->zzgz:Z

    invoke-static {p1, v0, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
