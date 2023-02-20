.class public abstract LX/1LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Z

.field public final A01:LX/2sx;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1LC;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/2sx;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1LC;->A01:LX/2sx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1LC;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1LC;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "ArmadilloBadgeCountHandler"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/4qP;->A02:LX/4PN;

    .line 13
    .line 14
    iget-object v3, p0, LX/1LC;->A01:LX/2sx;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/4PN;->A01()LX/2sm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/B1Y;

    .line 21
    .line 22
    invoke-direct {v0}, LX/B1Y;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/EAz;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, LX/EAz;-><init>(LX/1LC;LX/4PN;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, LX/1LC;->A04()LX/0Sn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Ayl;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Ayl;-><init>(LX/0Sn;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/1LC;->A00:Z

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public abstract A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;
.end method

.method public abstract A03()LX/2sm;
.end method

.method public abstract A04()LX/0Sn;
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LC;->A01:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
