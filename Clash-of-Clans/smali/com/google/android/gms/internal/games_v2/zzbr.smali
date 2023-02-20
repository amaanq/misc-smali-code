.class public final Lcom/google/android/gms/internal/games_v2/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzb:Landroid/app/Application;

.field private final zzc:Lcom/google/android/gms/internal/games_v2/zzau;

.field private final zzd:Lz2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzbr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzau;Lz2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbr;->zzb:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbr;->zzc:Lcom/google/android/gms/internal/games_v2/zzau;

    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbr;->zzd:Lz2/o;

    return-void
.end method

.method public static zza()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbr;->zzb()V

    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/games_v2/zzbr;

    iget-object v0, v0, Lcom/google/android/gms/internal/games_v2/zzbr;->zzb:Landroid/app/Application;

    return-object v0
.end method

.method public static zzb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PlayGamesSdk has not been initialized. Ensure that PlayGamesSdk.initialize() has been called."

    .line 2
    invoke-static {v0, v1}, Ld2/o;->k(ZLjava/lang/Object;)V

    return-void
.end method

.method public static zzc(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Ld2/o;->a(Z)V

    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzbr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/games_v2/zzbr;

    if-nez v2, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    check-cast v2, Landroid/app/Application;

    goto :goto_1

    .line 5
    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/app/Application;

    .line 6
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/games_v2/zzau;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzau;

    move-result-object p0

    .line 7
    invoke-static {v2}, Lz2/o;->b(Landroid/app/Application;)Lz2/o;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/games_v2/zzbr;

    invoke-direct {v4, v2, p0, v3}, Lcom/google/android/gms/internal/games_v2/zzbr;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzau;Lz2/o;)V

    :cond_2
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v1, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v4, Lcom/google/android/gms/internal/games_v2/zzbr;->zzc:Lcom/google/android/gms/internal/games_v2/zzau;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zzau;->zzc()V

    iget-object p0, v4, Lcom/google/android/gms/internal/games_v2/zzbr;->zzd:Lz2/o;

    .line 10
    iget-object v2, p0, Lz2/o;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, Lz2/o;->f:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lz2/o;->a:Landroid/app/Application;

    iget-object v3, p0, Lz2/o;->b:Lz2/n;

    .line 11
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-boolean v0, p0, Lz2/o;->f:Z

    .line 12
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_5
    return-void
.end method
