.class public final LX/227;
.super LX/2xJ;
.source ""


# instance fields
.field public A00:LX/3CX;


# direct methods
.method public constructor <init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/2xJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/227;->A00:LX/3CX;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/227;
    .locals 6

    .line 0
    const-class v5, LX/227;

    .line 1
    .line 2
    invoke-static {p0}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/224;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2xJ;

    .line 13
    .line 14
    check-cast v1, LX/227;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x731de8a5

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3SZ;

    .line 24
    .line 25
    invoke-direct {v1}, LX/3SZ;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/3CX;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/3CX;-><init>(Landroid/content/Context;LX/17g;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/227;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/227;-><init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
.end method

.method private A01()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "pending_follows_"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/1IM;
    .locals 4

    .line 0
    check-cast p1, LX/3uh;

    .line 1
    .line 2
    iget-object v1, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v3, LX/17s;

    .line 6
    .line 7
    invoke-direct {v3, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p1, LX/3uh;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p1, LX/3uh;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v0, "friendships/%s/%s/"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/3uh;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "user_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/3uh;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "radio_type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/1M8;

    .line 50
    .line 51
    const-class v0, LX/2tV;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/17s;->A04()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingFollowStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/227;->A00:LX/3CX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/227;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v4, v1, v0}, LX/3CX;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2BE;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/2BE;->A00:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/3uh;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/3uh;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/3uh;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v3}, LX/2xJ;->A0D(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/2xJ;->A08()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, LX/227;->A01()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/227;->A00:LX/3CX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/227;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0K()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2xJ;->A02()I

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/2BE;

    .line 4
    .line 5
    invoke-direct {v2}, LX/2BE;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2xJ;->A05()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/2BE;->A00:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LX/227;->A00:LX/3CX;

    .line 15
    .line 16
    invoke-direct {p0}, LX/227;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v2}, LX/3CX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0L(Lcom/instagram/user/model/User;)LX/3Ag;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2xJ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2xJ;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "follow-"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3uh;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v0, "create"

    .line 26
    .line 27
    iget-object v1, v1, LX/3uh;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string v0, "destroy"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final A0M(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "follow-"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3uh;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/3uh;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "create"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/3uh;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/2xJ;->A0A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final A0N(Lcom/instagram/user/model/User;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3Ag;->A02:LX/3Ag;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
