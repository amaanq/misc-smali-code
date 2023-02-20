.class public Lcom/google/android/gms/internal/instantapps/zzck;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzalv:Z

.field private static final zzalw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile zzalx:Lcom/google/android/gms/internal/instantapps/zzck;

.field public static final zzaly:Lcom/google/android/gms/internal/instantapps/zzck;


# instance fields
.field private final zzalz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/instantapps/zzck$zza;",
            "Lcom/google/android/gms/internal/instantapps/zzcx$zze<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzck;->zzbe()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzck;->zzalw:Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzck;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzck;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzck;->zzaly:Lcom/google/android/gms/internal/instantapps/zzck;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzck;->zzalz:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzck;->zzalz:Ljava/util/Map;

    return-void
.end method

.method private static zzbe()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzbf()Lcom/google/android/gms/internal/instantapps/zzck;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzck;->zzalx:Lcom/google/android/gms/internal/instantapps/zzck;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/instantapps/zzck;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzck;->zzalx:Lcom/google/android/gms/internal/instantapps/zzck;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzcl;->zzbh()Lcom/google/android/gms/internal/instantapps/zzck;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzck;->zzalx:Lcom/google/android/gms/internal/instantapps/zzck;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/instantapps/zzef;I)Lcom/google/android/gms/internal/instantapps/zzcx$zze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/instantapps/zzef;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/instantapps/zzcx$zze<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzck;->zzalz:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/instantapps/zzck$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzck$zza;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzcx$zze;

    return-object p1
.end method
