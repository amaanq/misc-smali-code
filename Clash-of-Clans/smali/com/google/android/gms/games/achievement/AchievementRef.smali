.class public final Lcom/google/android/gms/games/achievement/AchievementRef;
.super Lc2/d;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final B()Landroid/net/Uri;
    .locals 1

    const-string v0, "revealed_icon_image_uri"

    invoke-virtual {p0, v0}, Lc2/d;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ld2/a;->b(Z)V

    const-string v0, "formatted_total_steps"

    .line 3
    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H0()I
    .locals 2

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ld2/a;->b(Z)V

    const-string v0, "total_steps"

    .line 3
    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final I0()J
    .locals 2

    const-string v0, "instance_xp_value"

    .line 1
    invoke-virtual {p0, v0}, Lc2/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lc2/d;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lc2/d;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-string v0, "definition_xp_value"

    .line 4
    invoke-virtual {p0, v0}, Lc2/d;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()I
    .locals 2

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ld2/a;->b(Z)V

    const-string v0, "current_steps"

    .line 3
    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ld2/a;->b(Z)V

    const-string v0, "formatted_current_steps"

    .line 3
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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/achievement/AchievementEntity;->p1(Lcom/google/android/gms/games/achievement/Achievement;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRevealedImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "revealed_icon_image_url"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    const-string v0, "state"

    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getUnlockedImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "unlocked_icon_image_url"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->n1(Lcom/google/android/gms/games/achievement/Achievement;)I

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "external_achievement_id"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s0()J
    .locals 2

    const-string v0, "last_updated_timestamp"

    invoke-virtual {p0, v0}, Lc2/d;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Landroid/net/Uri;
    .locals 1

    const-string v0, "unlocked_icon_image_uri"

    invoke-virtual {p0, v0}, Lc2/d;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->o1(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/achievement/AchievementEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;-><init>(Lcom/google/android/gms/games/achievement/Achievement;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/achievement/AchievementEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()F
    .locals 2

    const-string v0, "rarity_percent"

    .line 1
    invoke-virtual {p0, v0}, Lc2/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lc2/d;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lc2/d;->e(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/games/Player;
    .locals 3

    const-string v0, "external_player_id"

    .line 1
    invoke-virtual {p0, v0}, Lc2/d;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    .line 2
    iget-object v1, p0, Lc2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lc2/d;->g:I

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "external_game_id"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
