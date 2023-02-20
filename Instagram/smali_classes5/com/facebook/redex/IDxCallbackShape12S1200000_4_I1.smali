.class public Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C6K(Landroid/content/Context;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, LX/0lN;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v4, "reply_modal"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, LX/D3p;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/3JW;->A00()LX/3JW;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    sget-object v1, LX/DbW;->A00:LX/0je;

    .line 46
    .line 47
    const-string v0, "all"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/3JW;->A01(Landroid/content/Context;LX/0je;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v0, LX/1Ib;->A0k:LX/1Ia;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/7bz;->A0B()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v1, LX/DbW;->A00:LX/0je;

    .line 66
    .line 67
    const-string v0, "banner"

    .line 68
    .line 69
    invoke-static {v3, v1, v2, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, LX/1Ib;->A0C(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/1Ib;->A05()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
