.class public final Lcom/google/android/gms/internal/instantapps/zzba$zzb;
.super Lcom/google/android/gms/internal/instantapps/zzcx;

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzeh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/instantapps/zzcx<",
        "Lcom/google/android/gms/internal/instantapps/zzba$zzb;",
        "Lcom/google/android/gms/internal/instantapps/zzba$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/instantapps/zzeh;"
    }
.end annotation


# static fields
.field private static volatile zzcw:Lcom/google/android/gms/internal/instantapps/zzeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/instantapps/zzeo<",
            "Lcom/google/android/gms/internal/instantapps/zzba$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzda:Lcom/google/android/gms/internal/instantapps/zzba$zzb;


# instance fields
.field private zzcx:I

.field private zzcy:I

.field private zzcz:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzba$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzba$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzda:Lcom/google/android/gms/internal/instantapps/zzba$zzb;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/instantapps/zzba$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/instantapps/zzcx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzcx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzcx;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/instantapps/zzba$zzb;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzb(J)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/instantapps/zzba$zzb;Lcom/google/android/gms/internal/instantapps/zzbc$zza$zzb;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzc(Lcom/google/android/gms/internal/instantapps/zzbc$zza$zzb;)V

    return-void
.end method

.method private final zzb(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzcx:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzcx:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzcz:J

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/instantapps/zzbc$zza$zzb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzcx:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzcx:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzbc$zza$zzb;->zzk()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzcy:I

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/instantapps/zzba$zzb$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzda:Lcom/google/android/gms/internal/instantapps/zzba$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcx;->zzby()Lcom/google/android/gms/internal/instantapps/zzcx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzba$zzb$zza;

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/instantapps/zzba$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzda:Lcom/google/android/gms/internal/instantapps/zzba$zzb;

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
    sget-object p1, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzcw:Lcom/google/android/gms/internal/instantapps/zzeo;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/instantapps/zzba$zzb;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzcw:Lcom/google/android/gms/internal/instantapps/zzeo;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzcx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzda:Lcom/google/android/gms/internal/instantapps/zzba$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/instantapps/zzcx$zzc;-><init>(Lcom/google/android/gms/internal/instantapps/zzcx;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzcw:Lcom/google/android/gms/internal/instantapps/zzeo;

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
    sget-object p1, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzda:Lcom/google/android/gms/internal/instantapps/zzba$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzcx"

    aput-object v0, p1, p2

    const-string p2, "zzcy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzbc$zza$zzb;->zzl()Lcom/google/android/gms/internal/instantapps/zzdd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcz"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0002\u0001"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzda:Lcom/google/android/gms/internal/instantapps/zzba$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/instantapps/zzcx;->zza(Lcom/google/android/gms/internal/instantapps/zzef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzba$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/instantapps/zzba$zzb$zza;-><init>(Lcom/google/android/gms/internal/instantapps/zzaz;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzba$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/instantapps/zzba$zzb;-><init>()V

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
