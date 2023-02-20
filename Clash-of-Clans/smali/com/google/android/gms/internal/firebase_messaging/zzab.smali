.class final Lcom/google/android/gms/internal/firebase_messaging/zzab;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lm5/e;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;

.field private static final zzg:Lm5/c;

.field private static final zzh:Lm5/c;

.field private static final zzi:Lm5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/d<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Ljava/io/OutputStream;

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lm5/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lm5/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zze:Lm5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/firebase_messaging/zzaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lm5/c;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "key"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzg:Lm5/c;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lm5/c;

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "value"

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzh:Lm5/c;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zza:Lm5/d;

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzi:Lm5/d;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lm5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lm5/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lm5/f<",
            "*>;>;",
            "Lm5/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_messaging/zzab;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzf:Lcom/google/android/gms/internal/firebase_messaging/zzaf;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze:Lm5/d;

    return-void
.end method

.method public static final synthetic zzg(Ljava/util/Map$Entry;Lm5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzg:Lm5/c;

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lm5/e;->add(Lm5/c;Ljava/lang/Object;)Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzh:Lm5/c;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lm5/e;->add(Lm5/c;Ljava/lang/Object;)Lm5/e;

    return-void
.end method

.method private final zzh(Lm5/d;Lm5/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm5/d<",
            "TT;>;",
            "Lm5/c;",
            "TT;Z)",
            "Lcom/google/android/gms/internal/firebase_messaging/zzab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzi(Lm5/d;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzl(Lm5/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzo(J)V

    .line 5
    invoke-interface {p1, p3, p0}, Lm5/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final zzi(Lm5/d;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm5/d<",
            "TT;>;TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzw;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p1, p2, p0}, Lm5/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzw;->zza()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    .line 5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_messaging/zzt;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private final zzj(Lm5/f;Lm5/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm5/f<",
            "TT;>;",
            "Lm5/c;",
            "TT;Z)",
            "Lcom/google/android/gms/internal/firebase_messaging/zzab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzf:Lcom/google/android/gms/internal/firebase_messaging/zzaf;

    .line 1
    invoke-virtual {v0, p2, p4}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zza(Lm5/c;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzf:Lcom/google/android/gms/internal/firebase_messaging/zzaf;

    .line 2
    invoke-interface {p1, p3, p2}, Lm5/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static zzk(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lm5/c;)I
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase_messaging/zzz;

    .line 1
    iget-object p0, p0, Lm5/c;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/firebase_messaging/zzz;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lm5/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lm5/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzm(Lm5/c;)Lcom/google/android/gms/internal/firebase_messaging/zzz;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase_messaging/zzz;

    .line 1
    iget-object p0, p0, Lm5/c;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/firebase_messaging/zzz;

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lm5/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lm5/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzn(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final zzo(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;D)Lm5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lm5/c;->a(Ljava/lang/String;)Lm5/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb(Lm5/c;DZ)Lm5/e;

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lm5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lm5/c;->a(Ljava/lang/String;)Lm5/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lm5/c;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)Lm5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lm5/c;->a(Ljava/lang/String;)Lm5/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze(Lm5/c;JZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lm5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lm5/c;->a(Ljava/lang/String;)Lm5/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza(Lm5/c;Ljava/lang/Object;Z)Lm5/e;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)Lm5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lm5/c;->a(Ljava/lang/String;)Lm5/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lm5/c;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final add(Lm5/c;D)Lm5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb(Lm5/c;DZ)Lm5/e;

    return-object p0
.end method

.method public final add(Lm5/c;F)Lm5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc(Lm5/c;FZ)Lm5/e;

    return-object p0
.end method

.method public final bridge synthetic add(Lm5/c;I)Lm5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lm5/c;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final bridge synthetic add(Lm5/c;J)Lm5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze(Lm5/c;JZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final add(Lm5/c;Ljava/lang/Object;)Lm5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza(Lm5/c;Ljava/lang/Object;Z)Lm5/e;

    return-object p0
.end method

.method public final bridge synthetic add(Lm5/c;Z)Lm5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lm5/c;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final inline(Ljava/lang/Object;)Lm5/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final nested(Ljava/lang/String;)Lm5/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lm5/c;->a(Ljava/lang/String;)Lm5/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->nested(Lm5/c;)Lm5/e;

    move-result-object p1

    return-object p1
.end method

.method public final nested(Lm5/c;)Lm5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lm5/b;

    const-string v0, "nested() is not implemented for protobuf encoding."

    invoke-direct {p1, v0}, Lm5/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lm5/c;Ljava/lang/Object;Z)Lm5/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzl(Lm5/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 9
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza(Lm5/c;Ljava/lang/Object;Z)Lm5/e;

    goto :goto_0

    :cond_3
    return-object p0

    .line 13
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzi:Lm5/d;

    .line 16
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzh(Lm5/d;Lm5/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    goto :goto_1

    :cond_5
    return-object p0

    .line 17
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb(Lm5/c;DZ)Lm5/e;

    return-object p0

    .line 19
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 20
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc(Lm5/c;FZ)Lm5/e;

    return-object p0

    .line 21
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 22
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze(Lm5/c;JZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    .line 23
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lm5/c;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    .line 26
    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    .line 27
    check-cast p2, [B

    if-eqz p3, :cond_b

    array-length p3, p2

    if-nez p3, :cond_b

    return-object p0

    .line 28
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzl(Lm5/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    array-length p1, p2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    .line 31
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/d;

    if-eqz v0, :cond_d

    .line 33
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzh(Lm5/d;Lm5/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/f;

    if-eqz v0, :cond_e

    .line 35
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzj(Lm5/f;Lm5/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    .line 36
    :cond_e
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_messaging/zzx;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/firebase_messaging/zzx;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_messaging/zzx;->getNumber()I

    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lm5/c;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    .line 39
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    .line 40
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lm5/c;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze:Lm5/d;

    .line 42
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzh(Lm5/d;Lm5/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final zzb(Lm5/c;DZ)Lm5/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzl(Lm5/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final zzc(Lm5/c;FZ)Lm5/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzl(Lm5/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final zzd(Lm5/c;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzm(Lm5/c;)Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object p1

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzy;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    :goto_1
    return-object p0
.end method

.method public final zze(Lm5/c;JZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzm(Lm5/c;)Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object p1

    .line 2
    sget-object p4, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzy;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzo(J)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzo(J)V

    :goto_1
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p0}, Lm5/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lm5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No encoder for "

    .line 4
    invoke-static {v2, v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lm5/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
