.class public abstract LX/0rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YJ;


# instance fields
.field public A00:LX/09y;

.field public final A01:LX/0YP;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0o8;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o8;LX/0YP;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rp;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/0rp;->A01:LX/0YP;

    .line 6
    .line 7
    iput-object p4, p0, LX/0rp;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/0rp;->A04:LX/0o8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public A02()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "facebook.com"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string/jumbo v0, "workplace.com"

    .line 10
    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string/jumbo v0, "pushnotifs.com"

    .line 16
    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0rp;->A00:LX/09y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0rp;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0rn;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/0rn;-><init>(LX/0rp;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/09y;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/09y;-><init>(LX/0r9;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/0rp;->A00:LX/09y;

    .line 19
    .line 20
    iget-object v3, p0, LX/0rp;->A03:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.facebook.permission.prod.FB_APP_COMMUNICATION"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0rp;->A00:LX/09y;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/0rp;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {p0}, LX/0rp;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Failed to unregister broadcast receiver"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/0rp;->A00:LX/09y;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public abstract A05(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string/jumbo v1, "https://"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, LX/0rp;->A02()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "."

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :cond_3
    return v5
    .line 68
.end method

.method public final AWM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rp;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4q()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rp;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
