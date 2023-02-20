.class public final Lcom/google/android/gms/internal/instantapps/zzw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final splitName:Ljava/lang/String;

.field private final versionCode:I

.field private final zzar:I

.field private final zzas:Ljava/lang/String;

.field private final zzat:Z

.field private final zzau:Landroid/content/Intent;

.field private final zzav:Landroid/content/Intent;

.field private final zzaw:Lcom/google/android/gms/internal/instantapps/zzf;

.field private final zzax:Lcom/google/android/gms/internal/instantapps/zzap;

.field private final zzay:Z

.field private final zzaz:[B

.field private final zzba:I

.field private final zzbb:[B

.field private final zzbc:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLandroid/content/Intent;Landroid/content/Intent;Lcom/google/android/gms/internal/instantapps/zzf;Lcom/google/android/gms/internal/instantapps/zzap;Z[BLjava/lang/String;IILjava/lang/String;[BLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzar:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzas:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzat:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzau:Landroid/content/Intent;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzav:Landroid/content/Intent;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzaw:Lcom/google/android/gms/internal/instantapps/zzf;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzax:Lcom/google/android/gms/internal/instantapps/zzap;

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzay:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzaz:[B

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/instantapps/zzw;->packageName:Ljava/lang/String;

    .line 12
    iput p11, p0, Lcom/google/android/gms/internal/instantapps/zzw;->versionCode:I

    .line 13
    iput-object p13, p0, Lcom/google/android/gms/internal/instantapps/zzw;->splitName:Ljava/lang/String;

    .line 14
    iput p12, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzba:I

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzbb:[B

    .line 16
    iput-object p15, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzbc:Landroid/os/Bundle;

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
    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzar:I

    .line 3
    invoke-static {p1, v1, v2}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzas:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzat:Z

    .line 7
    invoke-static {p1, v1, v2}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzau:Landroid/content/Intent;

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzav:Landroid/content/Intent;

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzaw:Lcom/google/android/gms/internal/instantapps/zzf;

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzax:Lcom/google/android/gms/internal/instantapps/zzap;

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xa

    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzay:Z

    .line 17
    invoke-static {p1, p2, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzaz:[B

    .line 19
    invoke-static {p1, p2, v1, v3}, Ll1/b;->x(Landroid/os/Parcel;I[BZ)V

    const/16 p2, 0xc

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->packageName:Ljava/lang/String;

    .line 21
    invoke-static {p1, p2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xd

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->versionCode:I

    .line 23
    invoke-static {p1, p2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->splitName:Ljava/lang/String;

    .line 25
    invoke-static {p1, p2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xf

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzbc:Landroid/os/Bundle;

    .line 27
    invoke-static {p1, p2, v1, v3}, Ll1/b;->w(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 p2, 0x10

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzba:I

    .line 29
    invoke-static {p1, p2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/16 p2, 0x11

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zzbb:[B

    .line 31
    invoke-static {p1, p2, v1, v3}, Ll1/b;->x(Landroid/os/Parcel;I[BZ)V

    .line 32
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
