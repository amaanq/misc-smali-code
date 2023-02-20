.class public final LX/1MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public A00:LX/45T;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Tb;

.field public final A03:LX/0Tb;

.field public final A04:LX/0Tb;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;LX/0Tb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1MR;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/1MR;->A04:LX/0Tb;

    .line 6
    .line 7
    iput-object p3, p0, LX/1MR;->A02:LX/0Tb;

    .line 8
    .line 9
    iput-object p4, p0, LX/1MR;->A03:LX/0Tb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, -0x507da1ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/1MR;->A04:LX/0Tb;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/1MR;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x81068800000d1eL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/1MR;->A00:LX/45T;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/1MR;->A03:LX/0Tb;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/28q;

    .line 42
    .line 43
    new-instance v1, LX/45T;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/45T;-><init>(LX/28q;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/1MR;->A00:LX/45T;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/1MR;->A02:LX/0Tb;

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0ww;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0ww;->A03(LX/0hn;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const v0, -0x2b628a80

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/1MR;->A00:LX/45T;

    .line 72
    .line 73
    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1MR;->A00:LX/45T;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1MR;->A02:LX/0Tb;

    .line 5
    .line 6
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ww;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0ww;->A04(LX/0hn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
