.class public final Lcom/google/android/gms/internal/drive/zzgf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzgf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzin:Landroid/os/ParcelFileDescriptor;

.field private final zzio:Landroid/os/IBinder;

.field private final zzm:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzgg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzgg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzgf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzgf;->zzin:Landroid/os/ParcelFileDescriptor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzgf;->zzio:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzgf;->zzm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    or-int/lit8 p2, p2, 0x1

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzgf;->zzin:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/drive/zzgf;->zzio:Landroid/os/IBinder;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Ll1/b;->z(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/drive/zzgf;->zzm:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
