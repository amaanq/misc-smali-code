.class public final Lcom/google/android/gms/games/video/VideoCapabilities;
.super Lcom/google/android/gms/games/internal/zzh;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/video/VideoCapabilities;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final g:Z

.field public final h:Z

.field public final i:[Z

.field public final j:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt1/h;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/games/video/VideoCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZ[Z[Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzh;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->g:Z

    iput-boolean p3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->h:Z

    iput-object p4, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->i:[Z

    iput-object p5, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->j:[Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/video/VideoCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/video/VideoCapabilities;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/games/video/VideoCapabilities;->i:[Z

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->i:[Z

    .line 5
    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/games/video/VideoCapabilities;->j:[Z

    iget-object v3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->j:[Z

    .line 7
    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/games/video/VideoCapabilities;->a:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    iget-boolean v3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->a:Z

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-boolean v2, p1, Lcom/google/android/gms/games/video/VideoCapabilities;->g:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 14
    iget-boolean v3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->g:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/games/video/VideoCapabilities;->h:Z

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->h:Z

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->i:[Z

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->j:[Z

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->a:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->g:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->h:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld2/m;

    invoke-direct {v0, p0}, Ld2/m;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->i:[Z

    const-string v2, "SupportedCaptureModes"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->j:[Z

    const-string v2, "SupportedQualityLevels"

    .line 5
    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->a:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CameraSupported"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->g:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "MicSupported"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->h:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "StorageWriteSupported"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 12
    invoke-virtual {v0}, Ld2/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->a:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->g:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->h:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->i:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Ll1/b;->v(Landroid/os/Parcel;I[ZZ)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->j:[Z

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0, v2}, Ll1/b;->v(Landroid/os/Parcel;I[ZZ)V

    .line 12
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
