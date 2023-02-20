.class public final LX/KQ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KQ1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/KFb;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    .line 0
    new-instance v0, LX/IUm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IUm;-><init>(LX/KFb;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/KLz;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0

    .line 0
    invoke-static {p0}, LX/KQn;->A00(LX/KLz;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    .line 0
    invoke-static {p0}, LX/KQn;->A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A03(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LX/KLz;
    .locals 0

    .line 0
    invoke-static {p0}, LX/KQn;->A03(Ljava/lang/Object;)LX/KLz;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public final A04(LX/KFb;LX/KLz;LX/30y;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/KQ1;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/KQ1;->A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    monitor-enter p3

    .line 15
    :try_start_0
    iget-object v0, p3, LX/30y;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/os/CancellationSignal;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p3, LX/30y;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p3, LX/30y;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p3, LX/30y;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-exit p3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :goto_0
    check-cast v2, Landroid/os/CancellationSignal;

    .line 41
    .line 42
    invoke-static {p2}, LX/KQ1;->A01(LX/KLz;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, LX/KQ1;->A00(LX/KFb;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v3, v1, v0}, LX/KQn;->A04(Landroid/os/CancellationSignal;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A05()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/KQ1;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/KQ1;->A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/KQn;->A05(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
.end method

.method public final A06()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/KQ1;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/KQ1;->A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/KQn;->A06(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
.end method
