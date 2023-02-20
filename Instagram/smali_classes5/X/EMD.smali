.class public final LX/EMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ol;


# instance fields
.field public final synthetic A00:LX/CR3;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/3zq;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/CR3;LX/5VB;LX/3zq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMD;->A00:LX/CR3;

    .line 1
    .line 2
    iput-object p2, p0, LX/EMD;->A01:LX/5VB;

    .line 3
    .line 4
    iput-object p4, p0, LX/EMD;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/EMD;->A02:LX/3zq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C6t(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EMD;->A01:LX/5VB;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090494

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0zG;

    .line 14
    .line 15
    iget-object v0, p0, LX/EMD;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1p3;->A00(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/EMD;->A02:LX/3zq;

    .line 25
    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {v6, v2, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v4, v0, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
.end method

.method public final C7m(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EMD;->A01:LX/5VB;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090494

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0zG;

    .line 14
    .line 15
    iget-object v0, p0, LX/EMD;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1p3;->A01(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/EMD;->A02:LX/3zq;

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {v6, v2, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v4, v0, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
.end method
