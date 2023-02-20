.class public final LX/22G;
.super LX/2xJ;
.source ""


# instance fields
.field public final A00:LX/3CX;


# direct methods
.method public constructor <init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/2xJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22G;->A00:LX/3CX;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private A00()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "pending_explore_positive_signals_"

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
    check-cast p1, LX/9eO;

    .line 1
    .line 2
    iget-object v3, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p1, LX/9eO;->A00:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    new-instance v2, LX/17s;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "discover/add_interested_signals/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "media_ids"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/1M8;

    .line 38
    .line 39
    const-class v0, LX/2tV;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
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

    const-string v0, "PendingExplorePositiveSignalStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/22G;->A00:LX/3CX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/22G;->A00()Ljava/lang/String;

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
    check-cast v0, LX/2Sy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/2Sy;->A00:Ljava/util/List;

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
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v3}, LX/2xJ;->A0D(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/2xJ;->A08()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, LX/22G;->A00()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/22G;->A00:LX/3CX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/22G;->A00()Ljava/lang/String;

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
    new-instance v2, LX/2Sy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2Sy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/2xJ;->A05()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2Sy;->A00:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, LX/22G;->A00:LX/3CX;

    .line 12
    .line 13
    invoke-direct {p0}, LX/22G;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, v2}, LX/3CX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
