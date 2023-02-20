.class public final LX/22C;
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
    iput-object p1, p0, LX/22C;->A00:LX/3CX;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/22C;
    .locals 6

    .line 0
    const-class v5, LX/22C;

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
    check-cast v1, LX/22C;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x2f1083e6

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3UB;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/3UB;-><init>(Lcom/instagram/service/session/UserSession;)V

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
    new-instance v1, LX/22C;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/22C;-><init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V

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
    const-string/jumbo v1, "pending_comments_"

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
    .locals 10

    .line 0
    check-cast p1, LX/N2L;

    .line 1
    .line 2
    iget-object v0, p0, LX/2xJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2xJ;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/N2L;->A00()LX/3EE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p1, LX/N2L;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, LX/N2L;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/N2L;->A00()LX/3EE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LX/3EE;->A0K:LX/1MO;

    .line 24
    .line 25
    iget-boolean v9, p1, LX/N2L;->A07:Z

    .line 26
    .line 27
    iget v6, p1, LX/N2L;->A01:I

    .line 28
    .line 29
    iget v7, p1, LX/N2L;->A00:I

    .line 30
    .line 31
    iget v8, p1, LX/N2L;->A02:I

    .line 32
    .line 33
    invoke-static/range {v1 .. v9}, LX/DjQ;->A00(LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZ)LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
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

    const-string v0, "PendingCommentStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/22C;->A00:LX/3CX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/22C;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v5, v1, v0}, LX/3CX;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2KW;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/2KW;->A00:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/N2L;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/N2L;->A00()LX/3EE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LX/N2L;->A00()LX/3EE;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v1, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/N2L;->A00()LX/3EE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, LX/2xJ;->A0D(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/2xJ;->A08()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0}, LX/22C;->A01()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/22C;->A00:LX/3CX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/22C;->A01()Ljava/lang/String;

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
    new-instance v2, LX/2KW;

    .line 4
    .line 5
    invoke-direct {v2}, LX/2KW;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2xJ;->A05()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/2KW;->A00:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LX/22C;->A00:LX/3CX;

    .line 15
    .line 16
    invoke-direct {p0}, LX/22C;->A01()Ljava/lang/String;

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
