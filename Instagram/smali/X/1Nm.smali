.class public final LX/1Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1Nm;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/1Nm;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/1Nm;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1Nm;->A02:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1Nm;->A01:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/1Nm;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1No;

    .line 15
    .line 16
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/4gX;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, LX/4gX;-><init>(LX/1Nm;LX/1No;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 10

    .line 0
    const v0, 0x764de777

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v9, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v7, "device_info_last_reported_time"

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-interface {v9, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/32 v3, 0x2932e00

    .line 26
    .line 27
    .line 28
    add-long/2addr v5, v3

    .line 29
    cmp-long v0, v1, v5

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/1Nm;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1Nm;->A00(LX/1Nm;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x2abda995

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x2b802ddb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/1Nm;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, LX/31I;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/31I;-><init>(LX/1Nm;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    const v0, 0x2f02a7e9

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, 0x62f816ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x4103fc000007aeL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, LX/1Nm;->A03:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, LX/1Nm;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v1, LX/1Nn;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, LX/1Nn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1Nm;->A02:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/1Np;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, LX/1Np;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1Nm;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x6609e960

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-direct {v1, v3, v2}, LX/1Nn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/1Nm;->A01:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
