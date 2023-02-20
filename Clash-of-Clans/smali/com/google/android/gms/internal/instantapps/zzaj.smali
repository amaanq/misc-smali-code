.class public final Lcom/google/android/gms/internal/instantapps/zzaj;
.super Ljava/lang/Object;


# static fields
.field private static zzbo:Lcom/google/android/gms/internal/instantapps/zzaj;


# instance fields
.field private final zzbl:Landroid/content/Context;

.field private final zzbp:Lcom/google/android/gms/internal/instantapps/zzy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzaj;->zzbl:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/instantapps/zzy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzaj;->zzbp:Lcom/google/android/gms/internal/instantapps/zzy;

    return-void
.end method

.method public static declared-synchronized zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/instantapps/zzaj;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/instantapps/zzaj;

    monitor-enter v0

    :try_start_0
    const-string v1, "null reference"

    .line 1
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/instantapps/zzaj;->zzbo:Lcom/google/android/gms/internal/instantapps/zzaj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/instantapps/zzaj;->zzbl:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/instantapps/zzaj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/instantapps/zzaj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/instantapps/zzaj;->zzbo:Lcom/google/android/gms/internal/instantapps/zzaj;

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/instantapps/zzaj;->zzbo:Lcom/google/android/gms/internal/instantapps/zzaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final getInstantAppIntentData(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/instantapps/InstantAppIntentData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzaj;->zzbl:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/instantapps/zzar;

    invoke-direct {v1}, Lcom/google/android/gms/internal/instantapps/zzar;-><init>()V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzai;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/instantapps/zzar;Landroid/os/Bundle;)Lcom/google/android/gms/instantapps/InstantAppIntentData;

    move-result-object p1

    return-object p1
.end method

.method public final getInstantAppLaunchData(Ljava/lang/String;)Ll3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll3/i<",
            "Lcom/google/android/gms/instantapps/LaunchData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzaj;->zzbl:Landroid/content/Context;

    sget-object v1, Lh3/a;->a:Lh3/d;

    .line 2
    new-instance v1, Lh3/b;

    invoke-direct {v1, v0}, Lh3/b;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, v1, Lh3/b;->a:Lcom/google/android/gms/internal/instantapps/zzy;

    .line 4
    invoke-virtual {v1}, La2/n;->asGoogleApiClient()La2/q;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/instantapps/zzy;->zza(La2/q;Ljava/lang/String;)La2/s;

    move-result-object p1

    sget-object v0, Lh3/f;->a:Lh3/f;

    .line 5
    new-instance v1, Ll3/j;

    invoke-direct {v1}, Ll3/j;-><init>()V

    new-instance v2, Ld2/x;

    invoke-direct {v2, p1, v1, v0}, Ld2/x;-><init>(La2/s;Ll3/j;Ld2/n;)V

    .line 6
    invoke-virtual {p1, v2}, La2/s;->addStatusListener(La2/r;)V

    .line 7
    iget-object p1, v1, Ll3/j;->a:Ll3/e0;

    return-object p1
.end method

.method public final initializeIntentClient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzaj;->zzbl:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzai;->zzd(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
