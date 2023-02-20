.class public final LX/HKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/2sm;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    new-array v2, v6, [LX/2sV;

    .line 5
    .line 6
    sget-object v1, LX/2sV;->A0O:LX/2sV;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v2, LX/HSR;

    .line 26
    .line 27
    invoke-direct {v2}, LX/HSR;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/6bG;

    .line 35
    .line 36
    invoke-direct {v0, v5, v2, v3, v4}, LX/6bG;-><init>(LX/08I;LX/6bF;Ljava/lang/Integer;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, LX/3DQ;->A02(LX/0hc;LX/6bG;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "MantleManager"

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5LN;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5LN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/5LN;->A03:LX/2sm;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape199S0100000_2_I1;

    .line 51
    .line 52
    invoke-direct {v0, p1, v6}, Lcom/facebook/redex/IDxFunctionShape199S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/2sm;->A0E()LX/2sm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/HKy;->A00:LX/2sm;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
