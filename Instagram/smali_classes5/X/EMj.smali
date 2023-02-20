.class public final LX/EMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:LX/51E;


# direct methods
.method public constructor <init>(LX/51E;)V
    .locals 0

    iput-object p1, p0, LX/EMj;->A00:LX/51E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/EMj;->A00:LX/51E;

    .line 1
    .line 2
    iget-object v0, v0, LX/51E;->A04:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BzA;

    .line 9
    .line 10
    iget-object v5, v0, LX/BzA;->A00:LX/Cbc;

    .line 11
    .line 12
    iget-object v2, v5, LX/Cbc;->A01:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0yM;->DAK(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/Cbc;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v2, v3, v0}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string v0, "turn_on_effect_notifications"

    .line 41
    .line 42
    :goto_0
    invoke-static {v5, v0}, LX/Cbc;->A02(LX/Cbc;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/Cbc;->A01(LX/Cbc;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v5, LX/2a9;->A00:LX/15e;

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 53
    .line 54
    invoke-direct {v1, v5, v4, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_0
    const-string v0, "turn_off_effect_notifications"

    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method
