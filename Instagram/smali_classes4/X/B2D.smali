.class public final LX/B2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B2D;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B2D;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 8

    .line 0
    const v0, -0x767b230a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v7, LX/0iC;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/B2D;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v1, 0x810cf100001d22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v6, v1, v2}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/B2D;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3, v6, v1, v2}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v4, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 40
    .line 41
    invoke-static {v6}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v0, LX/3Bd;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/92W;->A03:LX/92W;

    .line 52
    .line 53
    new-instance v0, LX/AGi;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1, v3, v2}, LX/AGi;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;LX/92W;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "login"

    .line 63
    .line 64
    invoke-static {v7, v6, v0, v1}, LX/AQ8;->A00(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 76
    .line 77
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, -0xe2a972e

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/B2D;->A00:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LX/B2D;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-class v0, LX/B2D;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
