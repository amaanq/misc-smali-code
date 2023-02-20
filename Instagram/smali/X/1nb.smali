.class public final LX/1nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public A00:Z

.field public final A01:LX/06I;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/06I;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1nb;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/1nb;->A02:LX/1la;

    .line 6
    .line 7
    iput-object p1, p0, LX/1nb;->A01:LX/06I;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CbY(LX/447;LX/2qu;I)V
    .locals 0

    return-void
.end method

.method public final CbZ(LX/2qu;)V
    .locals 0

    return-void
.end method

.method public final Cbb(LX/2qu;)V
    .locals 0

    return-void
.end method

.method public final Cbm(LX/2qu;)V
    .locals 0

    return-void
.end method

.method public final Cbu(LX/2qu;LX/1M3;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1nb;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1nb;->A00:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/1nb;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3}, LX/2oL;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/1nb;->A02:LX/1la;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, v3}, LX/2s4;->A0V(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)LX/2Dm;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v4, LX/2Dm;->A0E:LX/0Tb;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/2Dm;->A0B:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, v4, LX/2Dm;->A0A:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v3, v4, LX/2Dm;->A0F:LX/15e;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v0, 0x22

    .line 76
    .line 77
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 78
    .line 79
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final Cc2(LX/2qu;LX/1M3;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
