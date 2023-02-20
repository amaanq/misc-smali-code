.class public final Lcom/google/android/gms/internal/instantapps/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzat;",
            ">;"
        }
    .end annotation
.end field

.field private final zzab:[B

.field private final zzu:Ljava/lang/String;

.field private final zzv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzap;",
            ">;"
        }
    .end annotation
.end field

.field private final zzw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzx:I

.field private final zzy:[B

.field private final zzz:Landroid/content/pm/PackageInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I[BLandroid/content/pm/PackageInfo;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzap;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzh;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzat;",
            ">;I[B",
            "Landroid/content/pm/PackageInfo;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzf;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzu:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzv:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzw:Ljava/util/List;

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzx:I

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzy:[B

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzz:Landroid/content/pm/PackageInfo;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzaa:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzab:[B

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
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzu:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzv:Ljava/util/List;

    .line 7
    invoke-static {p1, v1, v2, v3}, Ll1/b;->L(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzw:Ljava/util/List;

    .line 9
    invoke-static {p1, v1, v2, v3}, Ll1/b;->L(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzx:I

    .line 11
    invoke-static {p1, v1, v2}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzy:[B

    .line 13
    invoke-static {p1, v1, v2, v3}, Ll1/b;->x(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x9

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzz:Landroid/content/pm/PackageInfo;

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzaa:Ljava/util/List;

    .line 17
    invoke-static {p1, p2, v1, v3}, Ll1/b;->L(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0xc

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzf;->zzab:[B

    .line 19
    invoke-static {p1, p2, v1, v3}, Ll1/b;->x(Landroid/os/Parcel;I[BZ)V

    .line 20
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
