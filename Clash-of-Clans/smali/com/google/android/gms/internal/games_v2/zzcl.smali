.class public final Lcom/google/android/gms/internal/games_v2/zzcl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcl;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    return-void
.end method


# virtual methods
.method public final increment(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzcl;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzci;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzci;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    return-void
.end method

.method public final load(Z)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ll3/i<",
            "Lw2/a<",
            "Ly2/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzcl;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzcj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzcj;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final varargs loadByIds(Z[Ljava/lang/String;)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Ll3/i<",
            "Lw2/a<",
            "Ly2/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzcl;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzck;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzck;-><init>(Z[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
