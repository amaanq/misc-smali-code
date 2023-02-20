.class public final Lcom/google/android/gms/drive/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls1/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/drive/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/drive/zzh;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/drive/zzh;->g:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/drive/zzh;->a:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ll1/b;->D(Landroid/os/Parcel;IJ)V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/drive/zzh;->g:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Ll1/b;->D(Landroid/os/Parcel;IJ)V

    .line 4
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
