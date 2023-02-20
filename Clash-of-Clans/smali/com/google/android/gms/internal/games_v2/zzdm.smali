.class public final Lcom/google/android/gms/internal/games_v2/zzdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdm;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    return-void
.end method


# virtual methods
.method public final loadPlayerStats(Z)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ll3/i<",
            "Lw2/a<",
            "Lcom/google/android/gms/games/stats/PlayerStats;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzdm;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzdl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzdl;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
