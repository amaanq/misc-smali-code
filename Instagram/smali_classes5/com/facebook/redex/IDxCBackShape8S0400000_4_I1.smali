.class public Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DBl;

    .line 7
    .line 8
    iget-object v1, v0, LX/DBl;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/0je;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v5, "user_profile_status_reply"

    .line 25
    .line 26
    const-string v4, "reply_modal"

    .line 27
    .line 28
    :goto_0
    invoke-static/range {v1 .. v6}, LX/D3p;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/1Kc;

    .line 35
    .line 36
    invoke-interface {v1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v4, "reply_modal"

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
