.class public final LX/0ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/0ls;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0ls;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0ln;->A01:LX/0ls;

    .line 4
    .line 5
    iput-object p1, p0, LX/0ln;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/0ln;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0v4;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/0le;

    .line 6
    .line 7
    iget-object v1, p1, LX/0ln;->A01:LX/0ls;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, LX/0le;->A01(Landroid/content/Intent;LX/0ls;)LX/0vE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/0vE;->Bo4()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, v1, LX/0ls;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const-string v3, "RtiGracefulSystemMethodHelper"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    move-exception v1

    .line 42
    const-string v0, "Failed to sendBroadcast"

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    const/4 v2, 0x1

    .line 49
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0ln;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LX/0ln;->A01:LX/0ls;

    .line 13
    .line 14
    iget-object v2, v3, LX/0ls;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v3, LX/0ls;->A01:LX/0sQ;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0sl;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v4}, LX/0ls;->A01(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, LX/0sQ;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
