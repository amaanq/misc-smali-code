.class public final LX/AHd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1KI;

.field public A01:LX/2qD;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/92m;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/9Qv;


# direct methods
.method public constructor <init>(LX/9Qv;Lcom/instagram/service/session/UserSession;LX/2qD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 4
    .line 5
    iput-object v0, p0, LX/AHd;->A03:LX/92m;

    .line 6
    .line 7
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AHd;->A00:LX/1KI;

    .line 12
    .line 13
    iput-object p2, p0, LX/AHd;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/AHd;->A05:LX/9Qv;

    .line 16
    .line 17
    iput-object p3, p0, LX/AHd;->A01:LX/2qD;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/AHd;)LX/9h4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/AHd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/0yM;->BWc()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/AHd;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, LX/9h4;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/9h4;-><init>(Ljava/lang/Integer;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final A01(Z)LX/2sm;
    .locals 3

    .line 0
    iget-object v2, p0, LX/AHd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2D(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "usertags/review_preference/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/7bu;->A1B(LX/17s;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    :goto_0
    const-string v0, "enabled"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/B1U;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LX/B1U;-><init>(LX/AHd;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v1, "0"

    .line 53
    .line 54
    goto :goto_0
.end method
