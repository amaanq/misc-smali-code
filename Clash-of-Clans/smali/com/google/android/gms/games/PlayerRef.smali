.class public final Lcom/google/android/gms/games/PlayerRef;
.super Lw2/r;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/games/Player;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final i:Lc3/a;

.field public final j:Lcom/google/android/gms/games/PlayerLevelInfo;

.field public final k:Lcom/google/android/gms/games/internal/player/zzc;

.field public final l:Lcom/google/android/gms/games/zzv;

.field public final m:Lcom/google/android/gms/games/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lw2/r;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lc3/a;

    .line 2
    invoke-direct {v0}, Lc3/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    new-instance v1, Lcom/google/android/gms/games/internal/player/zzc;

    .line 3
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/games/internal/player/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILc3/a;)V

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->k:Lcom/google/android/gms/games/internal/player/zzc;

    new-instance v1, Lcom/google/android/gms/games/zzv;

    .line 4
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/games/zzv;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILc3/a;)V

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->l:Lcom/google/android/gms/games/zzv;

    new-instance v1, Lcom/google/android/gms/games/zzc;

    .line 5
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/games/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILc3/a;)V

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->m:Lcom/google/android/gms/games/zzc;

    .line 6
    iget-object p1, v0, Lc3/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc2/d;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, v0, Lc3/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc2/d;->j(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, v0, Lc3/a;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc2/d;->h(Ljava/lang/String;)I

    move-result p1

    .line 9
    iget-object p2, v0, Lc3/a;->n:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lc2/d;->h(Ljava/lang/String;)I

    move-result p2

    .line 10
    new-instance v7, Lcom/google/android/gms/games/PlayerLevel;

    iget-object v1, v0, Lc3/a;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, Lc2/d;->j(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v0, Lc3/a;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1}, Lc2/d;->j(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    if-eq p1, p2, :cond_1

    new-instance p1, Lcom/google/android/gms/games/PlayerLevel;

    .line 13
    iget-object v1, v0, Lc3/a;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, Lc2/d;->j(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v0, Lc3/a;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, Lc2/d;->j(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    goto :goto_0

    :cond_1
    move-object p1, v7

    .line 16
    :goto_0
    new-instance p2, Lcom/google/android/gms/games/PlayerLevelInfo;

    iget-object v1, v0, Lc3/a;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1}, Lc2/d;->j(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v0, Lc3/a;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lc2/d;->j(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p2

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerRef;->j:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/games/PlayerRef;->j:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-void
.end method


# virtual methods
.method public final J0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    .line 2
    iget-object v0, v0, Lc3/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final R0()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->j:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->b:Ljava/lang/String;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->r1(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    return-object v0
.end method

.method public final g0()Lcom/google/android/gms/games/PlayerRelationshipInfo;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->l:Lcom/google/android/gms/games/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/games/zzv;->a0()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/games/zzv;->zzb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/games/zzv;->zza()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->l:Lcom/google/android/gms/games/zzv;

    return-object v0
.end method

.method public final getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->p1(Lcom/google/android/gms/games/Player;)I

    move-result v0

    return v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->q1(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y0()Lcom/google/android/gms/games/CurrentPlayerInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->m:Lcom/google/android/gms/games/zzc;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/games/zzc;->i:Lc3/a;

    iget-object v1, v1, Lc3/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc2/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/games/zzc;->i:Lc3/a;

    iget-object v1, v1, Lc3/a;->K:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lc2/d;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->m:Lcom/google/android/gms/games/zzc;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->F:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lc2/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

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
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/games/internal/player/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->k:Lcom/google/android/gms/games/internal/player/zzc;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
