.class public final Lcom/google/android/gms/games/GameRef;
.super Lc2/d;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/games/Game;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 1

    const-string v0, "achievement_total_count"

    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const-string v0, "secondary_category"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    const-string v0, "external_game_id"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Z
    .locals 1

    const-string v0, "gamepad_support"

    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1

    const-string v0, "theme_color"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const-string v0, "real_time_support"

    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    const-string v0, "primary_category"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    const-string v0, "game_icon_image_uri"

    invoke-virtual {p0, v0}, Lc2/d;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "display_name"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/GameEntity;->r1(Lcom/google/android/gms/games/Game;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "game_description"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeaturedImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "featured_image_url"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "game_hi_res_image_url"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "game_icon_image_url"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h1()Landroid/net/Uri;
    .locals 1

    const-string v0, "featured_image_uri"

    invoke-virtual {p0, v0}, Lc2/d;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->p1(Lcom/google/android/gms/games/Game;)I

    move-result v0

    return v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    const-string v0, "game_hi_res_image_uri"

    invoke-virtual {p0, v0}, Lc2/d;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    const-string v0, "snapshots_enabled"

    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->q1(Lcom/google/android/gms/games/Game;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    const-string v0, "developer_name"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/GameEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z0()I
    .locals 1

    const-string v0, "leaderboard_count"

    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "package_name"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    const-string v0, "identity_sharing_confirmed"

    invoke-virtual {p0, v0}, Lc2/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    const-string v0, "installed"

    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    const-string v0, "muted"

    invoke-virtual {p0, v0}, Lc2/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    const-string v0, "play_enabled_game"

    invoke-virtual {p0, v0}, Lc2/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const-string v0, "turn_based_support"

    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
