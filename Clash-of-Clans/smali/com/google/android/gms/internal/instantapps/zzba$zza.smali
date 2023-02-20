.class public final Lcom/google/android/gms/internal/instantapps/zzba$zza;
.super Lcom/google/android/gms/internal/instantapps/zzcx;

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzeh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/instantapps/zzcx<",
        "Lcom/google/android/gms/internal/instantapps/zzba$zza;",
        "Lcom/google/android/gms/internal/instantapps/zzba$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/instantapps/zzeh;"
    }
.end annotation


# static fields
.field private static final zzcv:Lcom/google/android/gms/internal/instantapps/zzba$zza;

.field private static volatile zzcw:Lcom/google/android/gms/internal/instantapps/zzeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/instantapps/zzeo<",
            "Lcom/google/android/gms/internal/instantapps/zzba$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcu:Lcom/google/android/gms/internal/instantapps/zzdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/instantapps/zzdc<",
            "Lcom/google/android/gms/internal/instantapps/zzba$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzba$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzba$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcv:Lcom/google/android/gms/internal/instantapps/zzba$zza;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/instantapps/zzba$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/instantapps/zzcx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzcx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzcx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzcx;->zzca()Lcom/google/android/gms/internal/instantapps/zzdc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcu:Lcom/google/android/gms/internal/instantapps/zzdc;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/instantapps/zzba$zza;ILcom/google/android/gms/internal/instantapps/zzba$zzb;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzb(ILcom/google/android/gms/internal/instantapps/zzba$zzb;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/instantapps/zzba$zza;Lcom/google/android/gms/internal/instantapps/zzba$zzb;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzb(Lcom/google/android/gms/internal/instantapps/zzba$zzb;)V

    return-void
.end method

.method private final zzb(ILcom/google/android/gms/internal/instantapps/zzba$zzb;)V
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zze()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcu:Lcom/google/android/gms/internal/instantapps/zzdc;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/instantapps/zzba$zzb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zze()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcu:Lcom/google/android/gms/internal/instantapps/zzdc;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcu:Lcom/google/android/gms/internal/instantapps/zzdc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/instantapps/zzdc;->zzr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcu:Lcom/google/android/gms/internal/instantapps/zzdc;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzdc;->zzi(I)Lcom/google/android/gms/internal/instantapps/zzdc;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcu:Lcom/google/android/gms/internal/instantapps/zzdc;

    :cond_1
    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/instantapps/zzba$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcv:Lcom/google/android/gms/internal/instantapps/zzba$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcx;->zzby()Lcom/google/android/gms/internal/instantapps/zzcx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzba$zza$zza;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/instantapps/zzba$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcv:Lcom/google/android/gms/internal/instantapps/zzba$zza;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/instantapps/zzaz;->zzct:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcw:Lcom/google/android/gms/internal/instantapps/zzeo;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/instantapps/zzba$zza;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcw:Lcom/google/android/gms/internal/instantapps/zzeo;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzcx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcv:Lcom/google/android/gms/internal/instantapps/zzba$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/instantapps/zzcx$zzc;-><init>(Lcom/google/android/gms/internal/instantapps/zzcx;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcw:Lcom/google/android/gms/internal/instantapps/zzeo;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcv:Lcom/google/android/gms/internal/instantapps/zzba$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzcu"

    aput-object v0, p1, p2

    .line 11
    const-class p2, Lcom/google/android/gms/internal/instantapps/zzba$zzb;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcv:Lcom/google/android/gms/internal/instantapps/zzba$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/instantapps/zzcx;->zza(Lcom/google/android/gms/internal/instantapps/zzef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzba$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/instantapps/zzba$zza$zza;-><init>(Lcom/google/android/gms/internal/instantapps/zzaz;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzba$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/instantapps/zzba$zza;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzcu:Lcom/google/android/gms/internal/instantapps/zzdc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
