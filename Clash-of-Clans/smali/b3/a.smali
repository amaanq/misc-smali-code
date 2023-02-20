.class public final Lb3/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->o1()V

    .line 3
    sget v0, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;->g:I

    .line 4
    const-class v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->n1()V

    .line 6
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 9
    invoke-static {p1, v5}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v5, v4}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1, v5}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1, v5}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1, v5}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 15
    new-instance p1, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    return-object p1
.end method
