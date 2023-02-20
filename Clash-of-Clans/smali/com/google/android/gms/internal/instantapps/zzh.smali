.class public final Lcom/google/android/gms/internal/instantapps/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzad:Ljava/lang/String;

.field private final zzae:Ljava/lang/String;

.field private final zzaf:[Ljava/lang/String;

.field private final zzag:[I

.field private final zzah:I

.field private final zzai:[B

.field private final zzaj:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzh;->zzad:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzh;->zzae:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzh;->zzaf:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzh;->zzag:[I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/instantapps/zzh;->zzah:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/instantapps/zzh;->zzai:[B

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/instantapps/zzh;->zzaj:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzh;->zzad:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzh;->zzae:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzh;->zzaf:[Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v1, v2}, Ll1/b;->I(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v0, 0x6

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzh;->zzah:I

    .line 9
    invoke-static {p1, v0, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzh;->zzai:[B

    .line 11
    invoke-static {p1, v0, v1, v2}, Ll1/b;->x(Landroid/os/Parcel;I[BZ)V

    const/16 v0, 0x8

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzh;->zzag:[I

    .line 13
    invoke-static {p1, v0, v1, v2}, Ll1/b;->B(Landroid/os/Parcel;I[IZ)V

    const/16 v0, 0x9

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzh;->zzaj:Z

    .line 15
    invoke-static {p1, v0, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
