.class public final Lcom/google/android/gms/internal/drive/zzgm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzgm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzba:Ljava/lang/String;

.field private final zzbb:[Ljava/lang/String;

.field private final zzbd:Lcom/google/android/gms/drive/DriveId;

.field private final zzbe:Lcom/google/android/gms/drive/query/internal/FilterHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/query/internal/FilterHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzgm;->zzba:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzgm;->zzbb:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzgm;->zzbd:Lcom/google/android/gms/drive/DriveId;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzgm;->zzbe:Lcom/google/android/gms/drive/query/internal/FilterHolder;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzgm;->zzba:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzgm;->zzbb:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ll1/b;->I(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzgm;->zzbd:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzgm;->zzbe:Lcom/google/android/gms/drive/query/internal/FilterHolder;

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
