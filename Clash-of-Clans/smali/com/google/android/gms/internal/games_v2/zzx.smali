.class public final Lcom/google/android/gms/internal/games_v2/zzx;
.super Ld2/j;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private final zze:Lcom/google/android/gms/internal/games_v2/zzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld2/i;Lcom/google/android/gms/internal/games_v2/zzq;Lb2/g;Lb2/o;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ld2/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd2/i;Lb2/g;Lb2/o;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzx;->zze:Lcom/google/android/gms/internal/games_v2/zzq;

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.connect.IGamesConnectService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/games_v2/zzae;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/games_v2/zzae;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzae;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzx;->zze:Lcom/google/android/gms/internal/games_v2/zzq;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Lcom/google/android/gms/internal/games_v2/zzq;->zza:I

    const-string v3, "com.google.android.gms.games.key.API_VERSION"

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/games_v2/zzq;->zzb:Ljava/lang/String;

    const-string v2, "com.google.android.gms.games.key.gamePackageName"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xcb21f40

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.connect.IGamesConnectService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.connect.service.START"

    return-object v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
