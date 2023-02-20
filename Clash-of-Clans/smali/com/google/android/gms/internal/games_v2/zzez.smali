.class public final Lcom/google/android/gms/internal/games_v2/zzez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# static fields
.field private static final zza:Ld2/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld2/l;

    const/4 v1, 0x0

    const-string v2, "Games"

    .line 2
    invoke-direct {v0, v2, v1}, Ld2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Ld2/l;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Ld2/l;

    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x3

    .line 2
    invoke-virtual {v0, p0}, Ld2/l;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld2/l;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Ld2/l;

    const-string p1, "GamesApiManager"

    invoke-static {p1}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Ld2/l;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Authentication task failed"

    .line 3
    invoke-virtual {p0, p1}, Ld2/l;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Ld2/l;

    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld2/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Ld2/l;

    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x6

    .line 2
    invoke-virtual {p2, p0}, Ld2/l;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Ld2/l;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Ld2/l;

    const-string p1, "SnapshotContentsEntity"

    invoke-static {p1}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Ld2/l;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to write snapshot data"

    .line 3
    invoke-virtual {p0, p1}, Ld2/l;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Ld2/l;

    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x2

    .line 2
    invoke-virtual {v0, p0}, Ld2/l;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld2/l;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Ld2/l;

    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x5

    .line 2
    invoke-virtual {v0, p0}, Ld2/l;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld2/l;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Ld2/l;

    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x5

    .line 2
    invoke-virtual {p2, p0}, Ld2/l;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Ld2/l;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PlayGamesServices"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s[%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
