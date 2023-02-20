.class public final Lw2/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# annotations
.annotation build Lcom/google/android/gms/internal/games_v2/zzal;
.end annotation


# direct methods
.method public static a()Lcom/google/android/gms/internal/games_v2/zzco;
    .locals 3
    .annotation build Lcom/google/android/gms/internal/games_v2/zzal;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbr;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzco;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbr;->zza()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/games_v2/zzax;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzav;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbr;->zza()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/games_v2/zzar;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/games_v2/zzco;-><init>(Lcom/google/android/gms/internal/games_v2/zzav;Lcom/google/android/gms/internal/games_v2/zzar;)V

    return-object v0
.end method
