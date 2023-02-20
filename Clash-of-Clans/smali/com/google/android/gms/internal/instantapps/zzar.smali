.class public final Lcom/google/android/gms/internal/instantapps/zzar;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzce:Z

.field private zzcf:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzcg:Z

.field private zzch:Z

.field private zzci:Z

.field private zzcj:Z

.field private zzck:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzau;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZZZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/instantapps/zzar;->zzce:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzar;->zzcf:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/instantapps/zzar;->zzcg:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/instantapps/zzar;->zzch:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/instantapps/zzar;->zzci:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/instantapps/zzar;->zzcj:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/instantapps/zzar;->zzck:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzar;->zzce:Z

    .line 3
    invoke-static {p1, v0, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzar;->zzcf:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzar;->zzcg:Z

    .line 7
    invoke-static {p1, v0, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzar;->zzch:Z

    .line 9
    invoke-static {p1, v0, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzar;->zzci:Z

    .line 11
    invoke-static {p1, v0, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzar;->zzcj:Z

    .line 13
    invoke-static {p1, v0, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x7

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzar;->zzck:Z

    .line 15
    invoke-static {p1, v0, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
