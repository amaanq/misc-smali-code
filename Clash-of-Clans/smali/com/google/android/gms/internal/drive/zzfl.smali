.class public final Lcom/google/android/gms/internal/drive/zzfl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzfl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final status:I

.field public final zzhy:J

.field public final zzhz:J

.field private final zzia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/zzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/drive/zzfl;->zzhx:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/zzh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/zzfl;->zzhy:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/drive/zzfl;->zzhz:J

    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/drive/zzfl;->status:I

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/internal/drive/zzfl;->zzia:Ljava/util/List;

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
    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/zzfl;->zzhy:J

    invoke-static {p1, v0, v1, v2}, Ll1/b;->D(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/zzfl;->zzhz:J

    invoke-static {p1, v0, v1, v2}, Ll1/b;->D(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzfl;->status:I

    invoke-static {p1, v0, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzfl;->zzia:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ll1/b;->L(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
