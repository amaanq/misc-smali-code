.class public final Lcom/google/android/gms/internal/drive/zzff;
.super Lcom/google/android/gms/drive/zzu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzff;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzhr:Lcom/google/android/gms/common/data/DataHolder;

.field private final zzhs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field private final zzht:Lcom/google/android/gms/drive/zza;

.field private final zzhu:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzfg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzfg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/List;Lcom/google/android/gms/drive/zza;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;",
            "Lcom/google/android/gms/drive/zza;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/drive/zzu;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzff;->zzhr:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzff;->zzhs:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzff;->zzht:Lcom/google/android/gms/drive/zza;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/drive/zzff;->zzhu:Z

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Parcel;I)V
    .locals 4

    or-int/lit8 p2, p2, 0x1

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzff;->zzhr:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzff;->zzhs:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Ll1/b;->L(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzff;->zzht:Lcom/google/android/gms/drive/zza;

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzff;->zzhu:Z

    invoke-static {p1, p2, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
