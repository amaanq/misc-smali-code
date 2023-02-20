.class public final LX/17d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;


# static fields
.field public static A02:Lcom/instagram/service/session/UserSession;

.field public static A03:LX/37Z;

.field public static A04:Z


# instance fields
.field public final A00:LX/3CX;

.field public final A01:LX/0fz;


# direct methods
.method public constructor <init>(LX/3CX;LX/0fz;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sput-object p3, LX/17d;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/17d;->A00:LX/3CX;

    .line 6
    .line 7
    new-instance v0, LX/37Z;

    .line 8
    .line 9
    invoke-direct {v0}, LX/37Z;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/17d;->A03:LX/37Z;

    .line 13
    .line 14
    iput-object p2, p0, LX/17d;->A01:LX/0fz;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, LX/17d;->A04:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/17d;
    .locals 6

    .line 0
    const-class v5, LX/17d;

    .line 1
    .line 2
    invoke-virtual {p0, v5}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/17d;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x1c801fa

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/2QA;

    .line 16
    .line 17
    invoke-direct {v0}, LX/2QA;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/3CX;

    .line 21
    .line 22
    invoke-direct {v4, v2, v0, v1}, LX/3CX;-><init>(Landroid/content/Context;LX/17g;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 26
    .line 27
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v1, "pending_reel_tray_seen_state"

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/0dm;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/17d;

    .line 40
    .line 41
    invoke-direct {v1, v4, v0, p0}, LX/17d;-><init>(LX/3CX;LX/0fz;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5, v1}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v1
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    sget-object v3, LX/17d;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810b8d000d19a2L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/17d;->A01:LX/0fz;

    .line 20
    .line 21
    new-instance v0, LX/3H0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3H0;-><init>(LX/17d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    sget-boolean v0, LX/17d;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/17d;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/17d;->A00:LX/3CX;

    .line 10
    .line 11
    const-string/jumbo v2, "pending_reel_tray_seen_state_"

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/17d;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v3, v0, v1}, LX/3CX;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Bv;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/2Bv;->A00:LX/37Z;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sput-object v0, LX/17d;->A03:LX/37Z;

    .line 40
    .line 41
    sget-object v0, LX/17d;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sput-boolean v1, LX/17d;->A04:Z

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, 0x6408f3c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v4, LX/17d;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810b8d000d19a2L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/17d;->A03:LX/37Z;

    .line 29
    .line 30
    iget-object v0, v1, LX/37Z;->A00:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/17d;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/37Z;->A01(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, LX/17d;->A04:Z

    .line 49
    .line 50
    const v0, 0x184ed8e1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, LX/17d;->A01:LX/0fz;

    .line 58
    .line 59
    new-instance v0, LX/7dO;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/7dO;-><init>(LX/17d;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x6f559527

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/17d;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, 0x315d9ee6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    sget-object v0, LX/17d;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v3, LX/17d;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x810b8d000d19a2L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v1, LX/17d;->A03:LX/37Z;

    .line 35
    .line 36
    iget-object v0, v1, LX/37Z;->A00:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/17d;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/37Z;->A01(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, LX/17d;->A01:LX/0fz;

    .line 55
    .line 56
    new-instance v0, LX/7dO;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/7dO;-><init>(LX/17d;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
