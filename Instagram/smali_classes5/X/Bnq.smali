.class public final LX/Bnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kn;


# instance fields
.field public A00:LX/3pD;

.field public A01:LX/Jtz;

.field public A02:LX/1la;

.field public A03:LX/1WZ;

.field public A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3pD;LX/Jtz;LX/1la;LX/1WZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/Bnq;->A03:LX/1WZ;

    .line 11
    .line 12
    iput-object p5, p0, LX/Bnq;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/Bnq;->A00:LX/3pD;

    .line 15
    .line 16
    invoke-static {p3}, LX/359;->A00(LX/1la;)LX/1la;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bnq;->A02:LX/1la;

    .line 21
    .line 22
    iput-object p2, p0, LX/Bnq;->A01:LX/Jtz;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final ATT()LX/2eY;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bnq;->A03:LX/1WZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/1WZ;->A0A:LX/1MO;

    .line 3
    .line 4
    iget-object v3, p0, LX/Bnq;->A02:LX/1la;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v1, p0, LX/Bnq;->A00:LX/3pD;

    .line 8
    .line 9
    new-instance v0, LX/2eY;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v3, v2}, LX/2eY;-><init>(LX/3pD;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final ATZ()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bnq;->A03:LX/1WZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bnq;->A01:LX/Jtz;

    .line 3
    .line 4
    iget-object v1, v0, LX/1WZ;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/59w;->A00(LX/Jtz;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final ATa()LX/5EU;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bnq;->A03:LX/1WZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/1WZ;->A0A:LX/1MO;

    .line 3
    .line 4
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Bnq;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/5ET;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/5ET;-><init>(LX/0hc;LX/1MO;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final ATb()LX/5ES;
    .locals 1

    .line 0
    new-instance v0, LX/Dzk;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Dzk;-><init>(LX/Bnq;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
