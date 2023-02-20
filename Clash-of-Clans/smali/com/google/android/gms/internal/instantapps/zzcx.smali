.class public abstract Lcom/google/android/gms/internal/instantapps/zzcx;
.super Lcom/google/android/gms/internal/instantapps/zzbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/instantapps/zzcx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/instantapps/zzcx$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/instantapps/zzbe<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzape:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/instantapps/zzcx<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzapc:Lcom/google/android/gms/internal/instantapps/zzfp;

.field private zzapd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzape:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzbe;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzea()Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapc:Lcom/google/android/gms/internal/instantapps/zzfp;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapd:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/instantapps/zzef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzes;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzes;-><init>(Lcom/google/android/gms/internal/instantapps/zzef;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 6
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzcx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/instantapps/zzcx<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzape:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/instantapps/zzcx;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/instantapps/zzcx<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 11
    sget v0, Lcom/google/android/gms/internal/instantapps/zzcx$zzd;->zzapg:I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/instantapps/zzcx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzeq;->zzdi()Lcom/google/android/gms/internal/instantapps/zzeq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzeq;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzeu;->zzo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 15
    sget p1, Lcom/google/android/gms/internal/instantapps/zzcx$zzd;->zzaph:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/instantapps/zzcx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/instantapps/zzcx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/instantapps/zzcx<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzape:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcx;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzape:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcx;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcx;

    .line 6
    sget v1, Lcom/google/android/gms/internal/instantapps/zzcx$zzd;->zzapl:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/instantapps/zzcx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcx;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/instantapps/zzcx;->zzape:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zzca()Lcom/google/android/gms/internal/instantapps/zzdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/instantapps/zzdc<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzet;->zzdl()Lcom/google/android/gms/internal/instantapps/zzet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/instantapps/zzcx$zzd;->zzapl:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/instantapps/zzcx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcx;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzeq;->zzdi()Lcom/google/android/gms/internal/instantapps/zzeq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzeq;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzcx;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/instantapps/zzeu;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzbe;->zzakh:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzeq;->zzdi()Lcom/google/android/gms/internal/instantapps/zzeq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzeq;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzeu;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzbe;->zzakh:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcx;->zza(Lcom/google/android/gms/internal/instantapps/zzcx;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzeg;->zza(Lcom/google/android/gms/internal/instantapps/zzef;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/instantapps/zzce;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzeq;->zzdi()Lcom/google/android/gms/internal/instantapps/zzeq;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzeq;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/instantapps/zzch;->zza(Lcom/google/android/gms/internal/instantapps/zzce;)Lcom/google/android/gms/internal/instantapps/zzch;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/instantapps/zzeu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    return-void
.end method

.method public final synthetic zzbx()Lcom/google/android/gms/internal/instantapps/zzef;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/instantapps/zzcx$zzd;->zzapl:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/instantapps/zzcx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcx;

    return-object v0
.end method

.method public final zzby()Lcom/google/android/gms/internal/instantapps/zzcx$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/instantapps/zzcx<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/instantapps/zzcx$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/instantapps/zzcx$zzd;->zzapk:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/instantapps/zzcx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcx$zza;

    return-object v0
.end method

.method public final zzbz()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzeq;->zzdi()Lcom/google/android/gms/internal/instantapps/zzeq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzeq;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzeu;->zzm(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapd:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapd:I

    return v0
.end method

.method public final synthetic zzcb()Lcom/google/android/gms/internal/instantapps/zzee;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/instantapps/zzcx$zzd;->zzapk:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/instantapps/zzcx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcx$zza;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzcx$zza;->zza(Lcom/google/android/gms/internal/instantapps/zzcx;)Lcom/google/android/gms/internal/instantapps/zzcx$zza;

    return-object v0
.end method

.method public final synthetic zzcc()Lcom/google/android/gms/internal/instantapps/zzee;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/instantapps/zzcx$zzd;->zzapk:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/instantapps/zzcx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcx$zza;

    return-object v0
.end method

.method final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapd:I

    return-void
.end method

.method public final zzn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapd:I

    return v0
.end method
