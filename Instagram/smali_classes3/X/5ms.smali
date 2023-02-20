.class public final LX/5ms;
.super LX/5bU;
.source ""

# interfaces
.implements LX/5bY;


# instance fields
.field public final A00:LX/5rW;

.field public final A01:LX/5be;

.field public final A02:LX/5qo;

.field public final A03:LX/5qw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/2qD;


# direct methods
.method public constructor <init>(LX/31x;LX/3Hn;LX/5Zw;LX/5be;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5bU;-><init>(LX/31x;LX/3Hn;LX/5Zw;)V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/5ms;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p7}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5ms;->A05:LX/2qD;

    .line 10
    .line 11
    iput-object p6, p0, LX/5ms;->A03:LX/5qw;

    .line 12
    .line 13
    iput-object p5, p0, LX/5ms;->A02:LX/5qo;

    .line 14
    .line 15
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, LX/5mt;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/5mt;-><init>(LX/5ms;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5rW;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, p3}, LX/5rW;-><init>(Landroid/view/View;LX/5hC;LX/5YK;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5ms;->A00:LX/5rW;

    .line 28
    .line 29
    iput-object p4, p0, LX/5ms;->A01:LX/5be;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5bU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5ms;->A00:LX/5rW;

    .line 4
    .line 5
    iget-object v0, v1, LX/5rW;->A02:LX/5hC;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5hC;->B3d()LX/5eF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 14
    .line 15
    iget-object v1, v1, LX/5rW;->A01:LX/5of;

    .line 16
    .line 17
    iget-object v0, v0, LX/5GS;->A1Q:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final bridge synthetic A01(LX/5bD;)V
    .locals 3

    .line 0
    check-cast p1, LX/5eF;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/5bU;->A01(LX/5bD;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5ms;->A00:LX/5rW;

    .line 6
    .line 7
    iget-object v0, p1, LX/5eF;->A0T:LX/5GS;

    .line 8
    .line 9
    iget-object v2, v1, LX/5rW;->A01:LX/5of;

    .line 10
    .line 11
    iget-object v1, v0, LX/5GS;->A1Q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final BFx()LX/5h5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bU;->A00:LX/31x;

    .line 1
    .line 2
    check-cast v0, LX/5bY;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5bY;->BFx()LX/5h5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
