.class public final Lcom/google/android/gms/internal/games_v2/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzav;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/Queue;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Landroid/app/Application;

.field private final zzg:Lz2/o;

.field private final zzh:Lcom/google/android/gms/internal/games_v2/zzbm;

.field private final zzi:Lcom/google/android/gms/games/internal/v2/resolution/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz2/o;Lcom/google/android/gms/games/internal/v2/resolution/a;Lcom/google/android/gms/internal/games_v2/zzbm;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbi;->zza:Lcom/google/android/gms/internal/games_v2/zzbi;

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbh;->zza:Lcom/google/android/gms/internal/games_v2/zzbh;

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzc:Ljava/util/Queue;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzf:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzg:Lz2/o;

    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzi:Lcom/google/android/gms/games/internal/v2/resolution/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzh:Lcom/google/android/gms/internal/games_v2/zzbm;

    return-void
.end method

.method private static zzj()La2/l;
    .locals 4

    .line 1
    new-instance v0, La2/l;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, La2/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private static zzk(Ljava/util/concurrent/atomic/AtomicReference;Ll3/j;)Ll3/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbi;->zza:Lcom/google/android/gms/internal/games_v2/zzbi;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzbi;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    if-nez p1, :cond_0

    sget-object p0, Lw2/b;->c:Lw2/b;

    .line 2
    invoke-static {p0}, Ll3/l;->e(Ljava/lang/Object;)Ll3/i;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p1, Ll3/j;->a:Ll3/e0;

    .line 4
    invoke-virtual {p0}, Ll3/e0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ll3/e0;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lw2/b;->b:Lw2/b;

    .line 6
    invoke-static {p0}, Ll3/l;->e(Ljava/lang/Object;)Ll3/i;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lw2/b;->c:Lw2/b;

    .line 7
    invoke-static {p0}, Ll3/l;->e(Ljava/lang/Object;)Ll3/i;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ll3/j;

    .line 8
    invoke-direct {p1}, Ll3/j;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzfe;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzbb;-><init>(Ll3/j;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Ll3/e0;->b(Ljava/util/concurrent/Executor;Ll3/d;)Ll3/i;

    .line 11
    iget-object p0, p1, Ll3/j;->a:Ll3/e0;

    return-object p0

    .line 12
    :cond_3
    sget-object p0, Lw2/b;->c:Lw2/b;

    .line 13
    invoke-static {p0}, Ll3/l;->e(Ljava/lang/Object;)Ll3/i;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lw2/b;->b:Lw2/b;

    .line 14
    invoke-static {p0}, Ll3/l;->e(Ljava/lang/Object;)Ll3/i;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    new-instance p0, La2/l;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, La2/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, Ll3/l;->d(Ljava/lang/Exception;)Ll3/i;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/games_v2/zzff;)Ll3/i;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/games_v2/zzff;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/i;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ll3/j;

    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 4
    sget-object v1, Ll3/k;->a:Ll3/d0;

    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzbe;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/games_v2/zzbe;-><init>(Lcom/google/android/gms/internal/games_v2/zzff;Ll3/j;)V

    invoke-virtual {v1, v2}, Ll3/d0;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p0, v0, Ll3/j;->a:Ll3/e0;

    return-object p0
.end method

.method private final zzm(Ll3/j;Lcom/google/android/gms/internal/games_v2/zzy;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/games_v2/zzy;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempting authentication: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GamesApiManager"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzh:Lcom/google/android/gms/internal/games_v2/zzbm;

    .line 2
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/games_v2/zzbm;->zza(Lcom/google/android/gms/internal/games_v2/zzy;)Ll3/i;

    move-result-object v0

    .line 3
    sget-object v1, Ll3/k;->a:Ll3/d0;

    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzba;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzba;-><init>(Lcom/google/android/gms/internal/games_v2/zzbl;Ll3/j;Lcom/google/android/gms/internal/games_v2/zzy;)V

    invoke-virtual {v0, v1, v2}, Ll3/i;->b(Ljava/util/concurrent/Executor;Ll3/d;)Ll3/i;

    return-void
.end method

.method private final zzn(Ll3/j;ILandroid/app/PendingIntent;ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Ld2/o;->d()V

    const-string v0, "GamesApiManager"

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzg:Lz2/o;

    .line 2
    invoke-virtual {p4}, Lz2/o;->a()Landroid/app/Activity;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p4, p3}, Lcom/google/android/gms/games/internal/v2/resolution/a;->a(Landroid/app/Activity;Landroid/app/PendingIntent;)Ll3/i;

    move-result-object p3

    .line 4
    sget-object p4, Ll3/k;->a:Ll3/d0;

    new-instance p5, Lcom/google/android/gms/internal/games_v2/zzaz;

    invoke-direct {p5, p0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzaz;-><init>(Lcom/google/android/gms/internal/games_v2/zzbl;Ll3/j;I)V

    invoke-virtual {p3, p4, p5}, Ll3/i;->b(Ljava/util/concurrent/Executor;Ll3/d;)Ll3/i;

    const-string p1, "Resolution triggered"

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/games_v2/zzbh;->zzb:Lcom/google/android/gms/internal/games_v2/zzbh;

    sget-object p4, Lcom/google/android/gms/internal/games_v2/zzbh;->zzc:Lcom/google/android/gms/internal/games_v2/zzbh;

    .line 8
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/games_v2/zzay;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p5, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "Consumed pending explicit sign-in. Attempting explicit sign-in"

    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzy;->zzb(I)Lcom/google/android/gms/internal/games_v2/zzy;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzm(Ll3/j;Lcom/google/android/gms/internal/games_v2/zzy;)V

    return-void

    .line 12
    :cond_3
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ll3/j;->d(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/games_v2/zzbi;->zzd:Lcom/google/android/gms/internal/games_v2/zzbi;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzc:Ljava/util/Queue;

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/games_v2/zzbk;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzj()La2/l;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/games_v2/zzbk;->zzc(Ljava/lang/Exception;)V

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final zzo(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "startAuthenticationIfNecessary() signInType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GamesApiManager"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld2/o;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/games_v2/zzbi;->zza:Lcom/google/android/gms/internal/games_v2/zzbi;

    sget-object v3, Lcom/google/android/gms/internal/games_v2/zzbi;->zzb:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 4
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/games_v2/zzay;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/games_v2/zzbi;->zzd:Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 5
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/games_v2/zzay;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbh;->zza:Lcom/google/android/gms/internal/games_v2/zzbh;

    sget-object v2, Lcom/google/android/gms/internal/games_v2/zzbh;->zzb:Lcom/google/android/gms/internal/games_v2/zzbh;

    .line 8
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/games_v2/zzay;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x58

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Explicit sign-in during existing authentication. Marking pending explicit sign-in: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authentication attempt skipped. Already authenticated or authenticating. State: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/j;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "New authentication attempt in progress"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll3/j;->c(Ljava/lang/Exception;)Z

    .line 15
    :cond_3
    new-instance v0, Ll3/j;

    invoke-direct {v0}, Ll3/j;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_4

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/games_v2/zzbh;->zzc:Lcom/google/android/gms/internal/games_v2/zzbh;

    goto :goto_1

    .line 18
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/games_v2/zzbh;->zza:Lcom/google/android/gms/internal/games_v2/zzbh;

    .line 19
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/games_v2/zzy;->zzb(I)Lcom/google/android/gms/internal/games_v2/zzy;

    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzm(Ll3/j;Lcom/google/android/gms/internal/games_v2/zzy;)V

    return-void
.end method

.method private static zzp()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()Ll3/i;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzbf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/games_v2/zzbf;-><init>(Lcom/google/android/gms/internal/games_v2/zzbl;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzl(Lcom/google/android/gms/internal/games_v2/zzff;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ll3/i;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzbg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/games_v2/zzbg;-><init>(Lcom/google/android/gms/internal/games_v2/zzbl;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzl(Lcom/google/android/gms/internal/games_v2/zzff;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ll3/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/j;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzk(Ljava/util/concurrent/atomic/AtomicReference;Ll3/j;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/games_v2/zzap;)Ll3/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Executing API call with authentication state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GamesApiManager"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/games_v2/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzbi;->zzc:Lcom/google/android/gms/internal/games_v2/zzbi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/n;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzap;->zza(La2/n;)Ll3/i;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzbi;->zzd:Lcom/google/android/gms/internal/games_v2/zzbi;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzj()La2/l;

    move-result-object p1

    invoke-static {p1}, Ll3/l;->d(Ljava/lang/Exception;)Ll3/i;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzbi;->zza:Lcom/google/android/gms/internal/games_v2/zzbi;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 6
    new-instance p1, La2/l;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-direct {p1, v0}, La2/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Ll3/l;->d(Ljava/lang/Exception;)Ll3/i;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Ll3/j;

    invoke-direct {v0}, Ll3/j;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbk;

    .line 10
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/games_v2/zzbk;-><init>(Lcom/google/android/gms/internal/games_v2/zzap;Ll3/j;[B)V

    new-instance p1, Lcom/google/android/gms/internal/games_v2/zzbd;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/games_v2/zzbd;-><init>(Lcom/google/android/gms/internal/games_v2/zzbl;Lcom/google/android/gms/internal/games_v2/zzbk;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Ll3/k;->a:Ll3/d0;

    invoke-virtual {v1, p1}, Ll3/d0;->execute(Ljava/lang/Runnable;)V

    .line 14
    :goto_0
    iget-object p1, v0, Ll3/j;->a:Ll3/e0;

    return-object p1
.end method

.method public final synthetic zze()Ll3/i;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzo(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/j;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzk(Ljava/util/concurrent/atomic/AtomicReference;Ll3/j;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzf()Ll3/i;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzo(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/j;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzk(Ljava/util/concurrent/atomic/AtomicReference;Ll3/j;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Ll3/j;Lcom/google/android/gms/internal/games_v2/zzy;Ll3/i;)V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Ll3/i;->p()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "GamesApiManager"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Ll3/i;->k()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzfb;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Authentication task failed"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/games_v2/zzez;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/games_v2/zzy;->zza()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/games_v2/zzy;->zzd()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzn(Ll3/j;ILandroid/app/PendingIntent;ZZ)V

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ll3/i;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/games_v2/zzbq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzbq;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to authenticate: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/games_v2/zzy;->zza()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzbq;->zza()Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/games_v2/zzy;->zzd()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzn(Ll3/j;ILandroid/app/PendingIntent;ZZ)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Unexpected state: game run token absent"

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/games_v2/zzez;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/games_v2/zzy;->zza()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/games_v2/zzy;->zzd()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzn(Ll3/j;ILandroid/app/PendingIntent;ZZ)V

    return-void

    :cond_2
    const-string v3, "Successfully authenticated"

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ld2/o;->d()V

    .line 14
    new-instance v2, Lw2/p;

    const/4 v3, 0x0

    invoke-direct {v2}, Lw2/p;-><init>()V

    const v4, 0x201113

    .line 15
    iput v4, v2, Lw2/p;->a:I

    .line 16
    new-instance v4, Landroid/accounts/Account;

    const-string v5, "<<default account>>"

    const-string v7, "com.google"

    invoke-direct {v4, v5, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v10, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-wide/16 v7, 0x0

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v4

    .line 19
    invoke-static/range {v8 .. v17}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    .line 20
    iput-object v4, v2, Lw2/p;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 21
    iput-object v0, v2, Lw2/p;->d:Ljava/lang/String;

    .line 22
    new-instance v0, Lz2/p;

    invoke-direct {v0}, Lz2/p;-><init>()V

    .line 23
    iput-boolean v1, v0, Lz2/p;->a:Z

    .line 24
    iput-boolean v1, v0, Lz2/p;->b:Z

    .line 25
    iput-boolean v1, v0, Lz2/p;->c:Z

    .line 26
    new-instance v1, Lz2/q;

    invoke-direct {v1, v0, v3}, Lz2/q;-><init>(Lz2/p;Lcom/android/billingclient/api/g0;)V

    .line 27
    iput-object v1, v2, Lw2/p;->e:Lz2/q;

    .line 28
    invoke-virtual {v2}, Lw2/p;->a()Lw2/q;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zze;

    iget-object v2, v6, Lcom/google/android/gms/internal/games_v2/zzbl;->zzf:Landroid/app/Application;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/games_v2/zze;-><init>(Landroid/content/Context;Lw2/q;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/games_v2/zzbl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/games_v2/zzbi;->zzc:Lcom/google/android/gms/internal/games_v2/zzbi;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ll3/j;->d(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/android/gms/internal/games_v2/zzbl;->zzc:Ljava/util/Queue;

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/games_v2/zzbk;

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/games_v2/zzbk;->zza(La2/n;)V

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzh(Ll3/j;ILl3/i;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ll3/i;->p()Z

    move-result v0

    const-string v1, "GamesApiManager"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Ll3/i;->k()Ljava/lang/Exception;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/games_v2/zzfb;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Resolution failed"

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/games_v2/zzez;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzn(Ll3/j;ILandroid/app/PendingIntent;ZZ)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Ll3/i;->l()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/games/internal/v2/resolution/b;

    .line 5
    iget-boolean v0, p3, Lcom/google/android/gms/games/internal/v2/resolution/b;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Resolution successful"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p3, p3, Lcom/google/android/gms/games/internal/v2/resolution/b;->b:Landroid/content/Intent;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/internal/games_v2/zzaf;->zza(Landroid/content/Intent;)Lcom/google/android/gms/internal/games_v2/zzaf;

    move-result-object p3

    .line 9
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/games_v2/zzy;->zzc(ILcom/google/android/gms/internal/games_v2/zzaf;)Lcom/google/android/gms/internal/games_v2/zzy;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzm(Ll3/j;Lcom/google/android/gms/internal/games_v2/zzy;)V

    return-void

    :cond_1
    const-string p3, "Resolution attempt was canceled"

    .line 11
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzn(Ll3/j;ILandroid/app/PendingIntent;ZZ)V

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/games_v2/zzbk;)V
    .locals 2

    .line 1
    invoke-static {}, Ld2/o;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzbi;->zzc:Lcom/google/android/gms/internal/games_v2/zzbi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/n;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzbk;->zza(La2/n;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzbi;->zzd:Lcom/google/android/gms/internal/games_v2/zzbi;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzj()La2/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzbk;->zzc(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbl;->zzc:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
