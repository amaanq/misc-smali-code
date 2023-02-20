.class public Lcom/supercell/titan/TitanInstantApps;
.super Ljava/lang/Object;
.source "TitanInstantApps.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCookie()Ljava/lang/String;
    .locals 7

    const v6, 0xe8

    invoke-static {v6}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    .line 2
    sget-object v2, Lh3/a;->a:Lh3/d;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/instantapps/zzao;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/instantapps/zzao;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzao;->getInstantAppCookie()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    array-length v4, v1

    const v6, 0xe9

    invoke-static {v6}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static saveCookie(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0xea

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    :goto_0
    sget-object v2, Lh3/a;->a:Lh3/d;

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/instantapps/zzao;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/instantapps/zzao;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/instantapps/zzao;->setInstantAppCookie([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static showInstallPrompt()V
    .locals 0

    return-void
.end method
