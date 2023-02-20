.class public Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1Oj;LX/1MT;Lcom/instagram/service/session/UserSession;LX/N0f;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x173

    .line 9
    .line 10
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/N0f;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1Oj;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/1Oj;->onFailure(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/1MT;

    .line 39
    .line 40
    invoke-static {v3}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, LX/228;->A0O(LX/1MT;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/34g;->A03:LX/34g;

    .line 51
    .line 52
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 53
    .line 54
    :goto_1
    invoke-static {v3, v1, v0, v2}, LX/DZU;->A00(LX/0hc;LX/34g;LX/34g;LX/1MT;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, LX/228;->A0N(LX/N0f;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    sget-object v1, LX/34g;->A02:LX/34g;

    .line 66
    .line 67
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/N0f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/228;->A0N(LX/N0f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1Oj;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/1Oj;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
