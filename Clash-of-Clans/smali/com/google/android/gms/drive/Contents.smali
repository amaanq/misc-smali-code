.class public Lcom/google/android/gms/drive/Contents;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/Contents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/drive/DriveId;

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr1/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;IILcom/google/android/gms/drive/DriveId;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/Contents;->a:Landroid/os/ParcelFileDescriptor;

    .line 3
    iput p2, p0, Lcom/google/android/gms/drive/Contents;->g:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/drive/Contents;->h:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/drive/Contents;->i:Lcom/google/android/gms/drive/DriveId;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/drive/Contents;->j:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/drive/Contents;->k:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/drive/Contents;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lcom/google/android/gms/drive/Contents;->g:I

    invoke-static {p1, v1, v2}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 4
    iget v2, p0, Lcom/google/android/gms/drive/Contents;->h:I

    invoke-static {p1, v1, v2}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/drive/Contents;->i:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/drive/Contents;->j:Z

    invoke-static {p1, p2, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/drive/Contents;->k:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
