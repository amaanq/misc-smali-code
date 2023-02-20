.class public Lcom/supercell/titan/GoogleServiceClient;
.super Ljava/lang/Object;
.source "GoogleServiceClient.java"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, 0x10d9

    xor-int/lit16 v2, v2, 0x10ba

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/supercell/titan/GoogleServiceClient;->updateNativeInstance(Lcom/supercell/titan/GoogleServiceClient;)V

    :cond_0
    return-void
.end method

.method public static native onSignIn()V
.end method

.method public static native onSignInCanceled()V
.end method

.method public static native onSignInFailed()V
.end method

.method public static native onSignOut()V
.end method

.method public static native updateNativeInstance(Lcom/supercell/titan/GoogleServiceClient;)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbr;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzef;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbr;->zza()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzef;-><init>(Lcom/google/android/gms/internal/games_v2/zzar;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzef;->getCurrentPlayer()Ll3/i;

    move-result-object v0

    new-instance v1, Ly9/w;

    invoke-direct {v1, p0}, Ly9/w;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    .line 5
    invoke-virtual {v0, v1}, Ll3/i;->c(Ll3/d;)Ll3/i;

    return-void
.end method

.method public forNative_isAuthenticated()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/q;

    invoke-direct {v1, p0}, Ly9/q;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forNative_signIn(Z)V
    .locals 1

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    new-instance v0, Ly9/r;

    invoke-direct {v0, p0}, Ly9/r;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forNative_signOut()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/s;

    invoke-direct {v1, p0}, Ly9/s;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isAuthenticated()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    invoke-static {}, Lw2/g;->a()Lcom/google/android/gms/internal/games_v2/zzco;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzco;->isAuthenticated()Ll3/i;

    move-result-object v0

    sget-object v1, Ly9/y;->a:Ly9/y;

    .line 4
    invoke-virtual {v0, v1}, Ll3/i;->e(Ll3/e;)Ll3/i;

    move-result-object v0

    new-instance v1, Ly9/x;

    invoke-direct {v1, p0}, Ly9/x;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Ll3/i;->c(Ll3/d;)Ll3/i;

    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Z

    return v0

    .line 3
    :cond_0
    sget-object v0, Lz1/c;->c:Ljava/lang/Object;

    sget-object v0, Lz1/c;->d:Lz1/c;

    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1/c;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Z

    .line 6
    iput-boolean v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Z

    .line 7
    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Z

    return v0
.end method

.method public isSignedIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public showAchievements()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbr;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbr;->zza()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzce;-><init>(Lcom/google/android/gms/internal/games_v2/zzar;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzce;->getAchievementsIntent()Ll3/i;

    move-result-object v0

    sget-object v1, Lq/j;->a:Lq/j;

    .line 5
    invoke-virtual {v0, v1}, Ll3/i;->g(Ll3/f;)Ll3/i;

    return-void
.end method

.method public signIn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    invoke-static {}, Lw2/g;->a()Lcom/google/android/gms/internal/games_v2/zzco;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzco;->signIn()Ll3/i;

    move-result-object v0

    sget-object v1, Le1/o;->b:Le1/o;

    .line 4
    invoke-virtual {v0, v1}, Ll3/i;->e(Ll3/e;)Ll3/i;

    move-result-object v0

    new-instance v1, Ly9/u;

    invoke-direct {v1, p0}, Ly9/u;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    .line 5
    invoke-virtual {v0, v1}, Ll3/i;->c(Ll3/d;)Ll3/i;

    :cond_0
    return-void
.end method

.method public signOut()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    new-instance v2, Lw1/a;

    const v3, 0x195

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {v2, v0, v1}, Lw1/a;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 5
    invoke-virtual {v2}, Lw1/a;->signOut()Ll3/i;

    move-result-object v0

    new-instance v1, Ly9/t;

    invoke-direct {v1, p0}, Ly9/t;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    .line 6
    invoke-virtual {v0, v1}, Ll3/i;->c(Ll3/d;)Ll3/i;

    return-void
.end method

.method public unlockAchievement(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbr;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbr;->zza()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzce;-><init>(Lcom/google/android/gms/internal/games_v2/zzar;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzce;->unlock(Ljava/lang/String;)V

    return-void
.end method
