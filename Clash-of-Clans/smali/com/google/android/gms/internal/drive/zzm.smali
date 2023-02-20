.class public final Lcom/google/android/gms/internal/drive/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzan:Ljava/lang/String;

.field private final zzao:Z

.field private final zzat:Z

.field private final zzdd:Lcom/google/android/gms/drive/DriveId;

.field private final zzde:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private final zzdf:Lcom/google/android/gms/drive/Contents;

.field private final zzdg:I

.field private final zzdh:I

.field private final zzdi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLo2/z;)V
    .locals 10

    .line 1
    iget-boolean v4, p5, Lo2/m;->b:Z

    .line 2
    iget-object v5, p5, Lo2/m;->a:Ljava/lang/String;

    .line 3
    iget v6, p5, Lo2/m;->c:I

    .line 4
    iget-boolean v9, p5, Lo2/z;->d:Z

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move v8, p4

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/drive/zzm;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;IIZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdd:Lcom/google/android/gms/drive/DriveId;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzm;->zzde:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdf:Lcom/google/android/gms/drive/Contents;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/drive/zzm;->zzao:Z

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzm;->zzan:Ljava/lang/String;

    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdg:I

    .line 13
    iput p7, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdh:I

    .line 14
    iput-boolean p8, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdi:Z

    .line 15
    iput-boolean p9, p0, Lcom/google/android/gms/internal/drive/zzm;->zzat:Z

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
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdd:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzm;->zzde:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdf:Lcom/google/android/gms/drive/Contents;

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzao:Z

    invoke-static {p1, p2, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzan:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdg:I

    invoke-static {p1, p2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdh:I

    invoke-static {p1, p2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdi:Z

    invoke-static {p1, p2, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzat:Z

    invoke-static {p1, p2, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
