.class public final Lcom/google/android/gms/games/video/VideoConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/video/VideoConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt1/i;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/games/video/VideoConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 2
    :goto_1
    invoke-static {v3}, Ld2/o;->a(Z)V

    if-eq p2, v1, :cond_2

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    move v2, v0

    .line 3
    :goto_2
    invoke-static {v2}, Ld2/o;->a(Z)V

    iput p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->a:I

    iput p2, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->g:I

    iput-boolean p3, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->h:Z

    iput-boolean p4, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->i:Z

    iput-boolean p5, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->j:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->g:I

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Ll1/b;->A(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->h:Z

    const/4 v1, 0x7

    .line 6
    invoke-static {p1, v1, v0}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->i:Z

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, v0}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->j:Z

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
