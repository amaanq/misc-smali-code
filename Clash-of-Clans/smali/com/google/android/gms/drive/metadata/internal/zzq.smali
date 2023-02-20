.class public final Lcom/google/android/gms/drive/metadata/internal/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/metadata/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final g:J

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/o;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->g:J

    .line 4
    iput p4, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->h:I

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
    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->g:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Ll1/b;->D(Landroid/os/Parcel;IJ)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->h:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
