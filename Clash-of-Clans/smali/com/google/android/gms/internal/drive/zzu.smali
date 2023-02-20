.class public final Lcom/google/android/gms/internal/drive/zzu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzba:Ljava/lang/String;

.field private final zzbd:Lcom/google/android/gms/drive/DriveId;

.field private final zzdn:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private final zzdo:Ljava/lang/Integer;

.field private final zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzu;->zzdn:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzu;->zzj:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzu;->zzba:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzu;->zzbd:Lcom/google/android/gms/drive/DriveId;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzu;->zzdo:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzu;->zzdn:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzu;->zzj:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzu;->zzba:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzu;->zzbd:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/drive/zzu;->zzdo:Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Ll1/b;->C(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 7
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
