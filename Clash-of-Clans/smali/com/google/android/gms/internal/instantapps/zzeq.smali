.class final Lcom/google/android/gms/internal/instantapps/zzeq;
.super Ljava/lang/Object;


# static fields
.field private static final zzasg:Lcom/google/android/gms/internal/instantapps/zzeq;


# instance fields
.field private final zzash:Lcom/google/android/gms/internal/instantapps/zzex;

.field private final zzasi:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/instantapps/zzeu<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzeq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzeq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzeq;->zzasg:Lcom/google/android/gms/internal/instantapps/zzeq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzeq;->zzasi:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzds;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzeq;->zzash:Lcom/google/android/gms/internal/instantapps/zzex;

    return-void
.end method

.method public static zzdi()Lcom/google/android/gms/internal/instantapps/zzeq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzeq;->zzasg:Lcom/google/android/gms/internal/instantapps/zzeq;

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/instantapps/zzeu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/instantapps/zzeu<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/instantapps/zzcy;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzeq;->zzasi:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/instantapps/zzeu;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzeq;->zzash:Lcom/google/android/gms/internal/instantapps/zzex;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/instantapps/zzex;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/instantapps/zzcy;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/instantapps/zzcy;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzeq;->zzasi:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzeu;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzeu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/instantapps/zzeu<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzeq;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object p1

    return-object p1
.end method
