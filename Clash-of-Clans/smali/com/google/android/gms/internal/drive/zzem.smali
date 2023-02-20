.class public final Lcom/google/android/gms/internal/drive/zzem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final responseCode:I

.field private final zzhb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/zzr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzen;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/zzr;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzem;->zzhb:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzem;->responseCode:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzem;->zzhb:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ll1/b;->L(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzem;->responseCode:I

    invoke-static {p1, v0, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
