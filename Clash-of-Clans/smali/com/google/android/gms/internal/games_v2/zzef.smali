.class public final Lcom/google/android/gms/internal/games_v2/zzef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzef;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    return-void
.end method

.method private final zza(Ljava/lang/String;I)Ll3/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzef;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzdo;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzdo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Ljava/lang/String;IZ)Ll3/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzef;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzdp;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/games_v2/zzdp;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCompareProfileIntent(Lcom/google/android/gms/games/Player;)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/Player;",
            ")",
            "Ll3/i<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzef;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzee;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzee;-><init>(Lcom/google/android/gms/games/Player;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final getCompareProfileIntent(Ljava/lang/String;)Ll3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll3/i<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzef;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzdq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/google/android/gms/internal/games_v2/zzdq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final getCompareProfileIntentWithAlternativeNameHints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ll3/i<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzef;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzdq;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/games_v2/zzdq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentPlayer()Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Lcom/google/android/gms/games/Player;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzef;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzdt;->zza:Lcom/google/android/gms/internal/games_v2/zzdt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPlayer(Z)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ll3/i<",
            "Lw2/a<",
            "Lcom/google/android/gms/games/Player;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzef;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzds;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzds;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentPlayerId()Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzef;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzdu;->zza:Lcom/google/android/gms/internal/games_v2/zzdu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerSearchIntent()Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzef;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzdv;->zza:Lcom/google/android/gms/internal/games_v2/zzdv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final loadFriends(IZ)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ll3/i<",
            "Lw2/a<",
            "Lw2/h;",
            ">;>;"
        }
    .end annotation

    const-string v0, "friends_all"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzef;->zzb(Ljava/lang/String;IZ)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final loadMoreFriends(I)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll3/i<",
            "Lw2/a<",
            "Lw2/h;",
            ">;>;"
        }
    .end annotation

    const-string v0, "friends_all"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/games_v2/zzef;->zza(Ljava/lang/String;I)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final loadMoreRecentlyPlayedWithPlayers(I)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll3/i<",
            "Lw2/a<",
            "Lw2/h;",
            ">;>;"
        }
    .end annotation

    const-string v0, "played_with"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/games_v2/zzef;->zza(Ljava/lang/String;I)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final loadPlayer(Ljava/lang/String;)Ll3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll3/i<",
            "Lw2/a<",
            "Lcom/google/android/gms/games/Player;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzef;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzdr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/games_v2/zzdr;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final loadPlayer(Ljava/lang/String;Z)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ll3/i<",
            "Lw2/a<",
            "Lcom/google/android/gms/games/Player;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzef;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzdr;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzdr;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final loadRecentlyPlayedWithPlayers(IZ)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ll3/i<",
            "Lw2/a<",
            "Lw2/h;",
            ">;>;"
        }
    .end annotation

    const-string v0, "played_with"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzef;->zzb(Ljava/lang/String;IZ)Ll3/i;

    move-result-object p1

    return-object p1
.end method
