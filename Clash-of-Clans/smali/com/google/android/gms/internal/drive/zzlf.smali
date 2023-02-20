.class final Lcom/google/android/gms/internal/drive/zzlf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzmg;


# static fields
.field private static final zzts:Lcom/google/android/gms/internal/drive/zzlp;


# instance fields
.field private final zztr:Lcom/google/android/gms/internal/drive/zzlp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzlg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzlg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzlf;->zzts:Lcom/google/android/gms/internal/drive/zzlp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzlh;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/drive/zzlp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkj;->zzcv()Lcom/google/android/gms/internal/drive/zzkj;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzlf;->zzdv()Lcom/google/android/gms/internal/drive/zzlp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzlh;-><init>([Lcom/google/android/gms/internal/drive/zzlp;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzlf;-><init>(Lcom/google/android/gms/internal/drive/zzlp;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/drive/zzlp;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzlp;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzlf;->zztr:Lcom/google/android/gms/internal/drive/zzlp;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/drive/zzlo;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/drive/zzlo;->zzec()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsf:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzdv()Lcom/google/android/gms/internal/drive/zzlp;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzlp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/drive/zzlf;->zzts:Lcom/google/android/gms/internal/drive/zzlp;

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzmf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/drive/zzmf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/drive/zzkk;

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlf;->zztr:Lcom/google/android/gms/internal/drive/zzlp;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/drive/zzlp;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzlo;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/drive/zzlo;->zzed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmh;->zzeo()Lcom/google/android/gms/internal/drive/zzmx;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzka;->zzcl()Lcom/google/android/gms/internal/drive/zzjy;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/drive/zzlo;->zzee()Lcom/google/android/gms/internal/drive/zzlq;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzlw;->zza(Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzlq;)Lcom/google/android/gms/internal/drive/zzlw;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmh;->zzem()Lcom/google/android/gms/internal/drive/zzmx;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzka;->zzcm()Lcom/google/android/gms/internal/drive/zzjy;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/drive/zzlo;->zzee()Lcom/google/android/gms/internal/drive/zzlq;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzlw;->zza(Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzlq;)Lcom/google/android/gms/internal/drive/zzlw;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzlf;->zza(Lcom/google/android/gms/internal/drive/zzlo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzma;->zzeh()Lcom/google/android/gms/internal/drive/zzly;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzla;->zzdu()Lcom/google/android/gms/internal/drive/zzla;

    move-result-object v5

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmh;->zzeo()Lcom/google/android/gms/internal/drive/zzmx;

    move-result-object v6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzka;->zzcl()Lcom/google/android/gms/internal/drive/zzjy;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzln;->zzea()Lcom/google/android/gms/internal/drive/zzll;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzma;->zzeh()Lcom/google/android/gms/internal/drive/zzly;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzla;->zzdu()Lcom/google/android/gms/internal/drive/zzla;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmh;->zzeo()Lcom/google/android/gms/internal/drive/zzmx;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzln;->zzea()Lcom/google/android/gms/internal/drive/zzll;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzlf;->zza(Lcom/google/android/gms/internal/drive/zzlo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzma;->zzeg()Lcom/google/android/gms/internal/drive/zzly;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzla;->zzdt()Lcom/google/android/gms/internal/drive/zzla;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmh;->zzem()Lcom/google/android/gms/internal/drive/zzmx;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzka;->zzcm()Lcom/google/android/gms/internal/drive/zzjy;

    move-result-object v7

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzln;->zzdz()Lcom/google/android/gms/internal/drive/zzll;

    move-result-object v8

    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzma;->zzeg()Lcom/google/android/gms/internal/drive/zzly;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzla;->zzdt()Lcom/google/android/gms/internal/drive/zzla;

    move-result-object v5

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmh;->zzen()Lcom/google/android/gms/internal/drive/zzmx;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzln;->zzdz()Lcom/google/android/gms/internal/drive/zzll;

    move-result-object v8

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    move-result-object p1

    return-object p1
.end method
