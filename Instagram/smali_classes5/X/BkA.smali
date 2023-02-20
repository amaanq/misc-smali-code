.class public final LX/BkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gq;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0Sn;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BkA;->A02:LX/0Sn;

    .line 1
    .line 2
    iput-object p1, p0, LX/BkA;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/BkA;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CjX(LX/1MA;)V
    .locals 4

    .line 0
    check-cast p1, LX/53C;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/53C;->A01()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/2Jo;

    .line 26
    .line 27
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v1, LX/2Jo;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LX/2Jo;->A01:LX/1MO;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/BkA;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v3, p0, LX/BkA;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/2Gt;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/2K2;->A01(LX/2Gt;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/BkA;->A02:LX/0Sn;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
