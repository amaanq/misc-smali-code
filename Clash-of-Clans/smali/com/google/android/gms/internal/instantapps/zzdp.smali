.class abstract Lcom/google/android/gms/internal/instantapps/zzdp;
.super Ljava/lang/Object;


# static fields
.field private static final zzaqw:Lcom/google/android/gms/internal/instantapps/zzdp;

.field private static final zzaqx:Lcom/google/android/gms/internal/instantapps/zzdp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzdr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzdr;-><init>(Lcom/google/android/gms/internal/instantapps/zzdo;)V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzdp;->zzaqw:Lcom/google/android/gms/internal/instantapps/zzdp;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzdq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzdq;-><init>(Lcom/google/android/gms/internal/instantapps/zzdo;)V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzdp;->zzaqx:Lcom/google/android/gms/internal/instantapps/zzdp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/instantapps/zzdo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzdp;-><init>()V

    return-void
.end method

.method public static zzcs()Lcom/google/android/gms/internal/instantapps/zzdp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzdp;->zzaqw:Lcom/google/android/gms/internal/instantapps/zzdp;

    return-object v0
.end method

.method public static zzct()Lcom/google/android/gms/internal/instantapps/zzdp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzdp;->zzaqx:Lcom/google/android/gms/internal/instantapps/zzdp;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method
