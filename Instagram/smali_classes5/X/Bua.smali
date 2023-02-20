.class public final LX/Bua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/53f;

.field public final A01:LX/0Rc;

.field public final A02:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/53f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    invoke-static {p4, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Bua;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p3, p0, LX/Bua;->A00:LX/53f;

    .line 13
    .line 14
    new-instance v3, LX/Bub;

    .line 15
    .line 16
    invoke-direct {v3, p2, p4, p5, p6}, LX/Bub;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/Bud;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;

    .line 32
    .line 33
    invoke-direct {v0, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v1}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Bua;->A01:LX/0Rc;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bua;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bud;

    .line 7
    .line 8
    iget-object v3, v0, LX/Bud;->A00:LX/2wR;

    .line 9
    .line 10
    iget-object v0, p0, LX/Bua;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x42

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bua;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Bud;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/Bud;->A02(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/Bua;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
