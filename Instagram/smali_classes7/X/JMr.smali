.class public final LX/JMr;
.super LX/4ey;
.source ""


# static fields
.field public static A00:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 4

    .line 0
    sget-object v3, LX/JsC;->A05:LX/4bV;

    .line 1
    .line 2
    new-instance v2, LX/4d6;

    .line 3
    .line 4
    invoke-direct {v2}, LX/4d6;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/4Y5;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/4Y5;-><init>(Landroid/os/Looper;LX/4Ox;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v3, v0}, LX/4ey;-><init>(Landroid/content/Context;LX/4Sw;LX/4bV;LX/4Y5;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final declared-synchronized A02(LX/JMr;)I
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, LX/JMr;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/4ey;->A01:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    .line 10
    const v0, 0xbdfcb8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v0}, LX/33H;->A02(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v3, v0, v1}, LX/33H;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "com.google.android.gms.auth.api.fallback"

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/KR6;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :cond_2
    :goto_0
    sput v1, LX/JMr;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method
