.class public final Lcom/google/android/gms/games/stats/zzb;
.super Lc2/d;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/games/stats/PlayerStats;


# instance fields
.field public i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final C()F
    .locals 2

    const-string v0, "spend_probability"

    .line 1
    invoke-virtual {p0, v0}, Lc2/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lc2/d;->e(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    const-string v0, "num_purchases"

    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final N0()F
    .locals 2

    const-string v0, "high_spender_probability"

    .line 1
    invoke-virtual {p0, v0}, Lc2/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lc2/d;->e(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final S()I
    .locals 1

    const-string v0, "num_sessions"

    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final S0()I
    .locals 1

    const-string v0, "days_since_last_played"

    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Y()F
    .locals 1

    const-string v0, "spend_percentile"

    invoke-virtual {p0, v0}, Lc2/d;->e(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->p1(Lcom/google/android/gms/games/stats/PlayerStats;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->n1(Lcom/google/android/gms/games/stats/PlayerStats;)I

    move-result v0

    return v0
.end method

.method public final k1()F
    .locals 1

    const-string v0, "ave_session_length_minutes"

    invoke-virtual {p0, v0}, Lc2/d;->e(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final p()F
    .locals 1

    const-string v0, "churn_probability"

    invoke-virtual {p0, v0}, Lc2/d;->e(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->o1(Lcom/google/android/gms/games/stats/PlayerStats;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()F
    .locals 2

    const-string v0, "total_spend_next_28_days"

    .line 1
    invoke-virtual {p0, v0}, Lc2/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lc2/d;->e(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    invoke-direct {p2, p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;-><init>(Lcom/google/android/gms/games/stats/PlayerStats;)V

    .line 2
    invoke-static {p2, p1}, Lt1/g;->a(Lcom/google/android/gms/games/stats/PlayerStatsEntity;Landroid/os/Parcel;)V

    return-void
.end method

.method public final x()F
    .locals 1

    const-string v0, "num_sessions_percentile"

    invoke-virtual {p0, v0}, Lc2/d;->e(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/stats/zzb;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/stats/zzb;->i:Landroid/os/Bundle;

    const-string v0, "unknown_raw_keys"

    .line 2
    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown_raw_values"

    .line 3
    invoke-virtual {p0, v1}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v2, ","

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v0

    array-length v3, v1

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    :goto_1
    array-length v2, v0

    if-ge v4, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/games/stats/zzb;->i:Landroid/os/Bundle;

    .line 8
    aget-object v3, v0, v4

    aget-object v5, v1, v4

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid raw arguments!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/games/stats/zzb;->i:Landroid/os/Bundle;

    return-object v0
.end method
