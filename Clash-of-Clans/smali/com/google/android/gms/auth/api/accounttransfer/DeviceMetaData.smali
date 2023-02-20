.class public Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public g:Z

.field public h:J

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZJZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->g:Z

    iput-wide p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->h:J

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->i:Z

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
    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->g:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->h:J

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v0, v1}, Ll1/b;->D(Landroid/os/Parcel;IJ)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->i:Z

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
