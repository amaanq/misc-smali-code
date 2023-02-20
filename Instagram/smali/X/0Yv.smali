.class public final LX/0Yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Oj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AOo(LX/0Om;)V
    .locals 0

    return-void
.end method

.method public final AOp(LX/0Om;)V
    .locals 0

    return-void
.end method

.method public final Bol(LX/0Om;)V
    .locals 6

    .line 0
    const-string/jumbo v3, "lacrima"

    .line 1
    .line 2
    .line 3
    const-string v1, "Lyra.init"

    .line 4
    .line 5
    const v0, -0x26905b54

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v1, Lcom/facebook/common/lyra/LyraManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "fb.running_e2e"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "true"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "android_crash_lyra_hook_cxa_throw"

    .line 40
    .line 41
    invoke-static {v5, v0, v4}, LX/0Sk;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v0, v4, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_0
    const-string v0, "android_crash_lyra_enable_backtraces"

    .line 50
    .line 51
    invoke-static {v5, v0, v4}, LX/0Sk;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v1, v4, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/common/lyra/LyraManager;->nativeInstallLyraHook(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v1, "Installing lyra hook failed."

    .line 68
    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    const-string v0, "Unable to install Lyra"

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x228890d

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const v0, 0x790124ec
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    const v0, 0x72523ec7

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
.end method
