.class final Lcom/google/android/gms/internal/instantapps/zzea;
.super Ljava/lang/Object;


# static fields
.field private static final zzarj:Lcom/google/android/gms/internal/instantapps/zzdy;

.field private static final zzark:Lcom/google/android/gms/internal/instantapps/zzdy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzea;->zzda()Lcom/google/android/gms/internal/instantapps/zzdy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzea;->zzarj:Lcom/google/android/gms/internal/instantapps/zzdy;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzeb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzea;->zzark:Lcom/google/android/gms/internal/instantapps/zzdy;

    return-void
.end method

.method public static zzcy()Lcom/google/android/gms/internal/instantapps/zzdy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzea;->zzarj:Lcom/google/android/gms/internal/instantapps/zzdy;

    return-object v0
.end method

.method public static zzcz()Lcom/google/android/gms/internal/instantapps/zzdy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzea;->zzark:Lcom/google/android/gms/internal/instantapps/zzdy;

    return-object v0
.end method

.method private static zzda()Lcom/google/android/gms/internal/instantapps/zzdy;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzdy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
