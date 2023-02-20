.class public final Lcom/google/android/gms/internal/drive/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbv:Lcom/google/android/gms/drive/events/zze;

.field public final zzda:I

.field private final zzdb:Lcom/google/android/gms/drive/events/zzx;

.field private final zzdc:Lcom/google/android/gms/drive/events/zzt;

.field public final zzk:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/DriveId;)V
    .locals 6

    const-string p1, "null reference"

    .line 1
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zzj;-><init>(Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/zze;Lcom/google/android/gms/drive/events/zzx;Lcom/google/android/gms/drive/events/zzt;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/zze;Lcom/google/android/gms/drive/events/zzx;Lcom/google/android/gms/drive/events/zzt;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzj;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzj;->zzda:I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzj;->zzbv:Lcom/google/android/gms/drive/events/zze;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzj;->zzdb:Lcom/google/android/gms/drive/events/zzx;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzj;->zzdc:Lcom/google/android/gms/drive/events/zzt;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzj;->zzk:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzj;->zzda:I

    invoke-static {p1, v1, v2}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzj;->zzbv:Lcom/google/android/gms/drive/events/zze;

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzj;->zzdb:Lcom/google/android/gms/drive/events/zzx;

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzj;->zzdc:Lcom/google/android/gms/drive/events/zzt;

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
