.class public final Lcom/google/android/gms/internal/games_v2/zzco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzav;

.field private final zzb:Lcom/google/android/gms/internal/games_v2/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzav;Lcom/google/android/gms/internal/games_v2/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzco;->zza:Lcom/google/android/gms/internal/games_v2/zzav;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzco;->zzb:Lcom/google/android/gms/internal/games_v2/zzar;

    return-void
.end method


# virtual methods
.method public final isAuthenticated()Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Lw2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzco;->zza:Lcom/google/android/gms/internal/games_v2/zzav;

    invoke-interface {v0}, Lcom/google/android/gms/internal/games_v2/zzav;->zzc()Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final requestServerSideAccess(Ljava/lang/String;Z)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ll3/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzco;->zzb:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzcn;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzcn;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final signIn()Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Lw2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzco;->zza:Lcom/google/android/gms/internal/games_v2/zzav;

    invoke-interface {v0}, Lcom/google/android/gms/internal/games_v2/zzav;->zzb()Ll3/i;

    move-result-object v0

    return-object v0
.end method
