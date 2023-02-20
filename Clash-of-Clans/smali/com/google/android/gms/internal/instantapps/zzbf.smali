.class final Lcom/google/android/gms/internal/instantapps/zzbf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzdd;


# static fields
.field public static final zzakj:Lcom/google/android/gms/internal/instantapps/zzdd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzbf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzbf;->zzakj:Lcom/google/android/gms/internal/instantapps/zzdd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/instantapps/zzbc$zza$zzb;->zzd(I)Lcom/google/android/gms/internal/instantapps/zzbc$zza$zzb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
