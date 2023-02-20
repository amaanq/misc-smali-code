.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Ll3/d;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzbl;

.field public final synthetic zzb:Ll3/j;

.field public final synthetic zzc:Lcom/google/android/gms/internal/games_v2/zzy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzbl;Ll3/j;Lcom/google/android/gms/internal/games_v2/zzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzba;->zza:Lcom/google/android/gms/internal/games_v2/zzbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzba;->zzb:Ll3/j;

    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzba;->zzc:Lcom/google/android/gms/internal/games_v2/zzy;

    return-void
.end method


# virtual methods
.method public final onComplete(Ll3/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzba;->zza:Lcom/google/android/gms/internal/games_v2/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzba;->zzb:Ll3/j;

    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzba;->zzc:Lcom/google/android/gms/internal/games_v2/zzy;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzg(Ll3/j;Lcom/google/android/gms/internal/games_v2/zzy;Ll3/i;)V

    return-void
.end method
