.class public final Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;
.super Lcom/google/android/gms/games/internal/zzh;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/games/internal/player/StockProfileImage;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final g:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/j0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/j0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->g:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/internal/player/StockProfileImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/internal/player/StockProfileImage;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/StockProfileImage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->g:Landroid/net/Uri;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/StockProfileImage;->zza()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->g:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld2/m;

    invoke-direct {v0, p0}, Ld2/m;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->a:Ljava/lang/String;

    const-string v2, "ImageId"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->g:Landroid/net/Uri;

    const-string v2, "ImageUri"

    .line 4
    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 5
    invoke-virtual {v0}, Ld2/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->g:Landroid/net/Uri;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->g:Landroid/net/Uri;

    return-object v0
.end method
