.class public final LX/Ci3;
.super LX/4A0;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/BeM;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/BeM;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v0, LX/C08;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/BeP;->A0I(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/C08;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, v1}, LX/4A0;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;LX/C08;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v1, LX/CiD;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/CiD;

    .line 38
    .line 39
    iget-object v2, v1, LX/CiD;->A01:LX/2wR;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/4A0;->A0D:LX/1OH;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, v1, LX/C08;->A00:LX/2wR;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4A0;->A01:LX/C08;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/C08;->A01:LX/9i6;

    .line 5
    .line 6
    iget-object v1, v0, LX/9i6;->A00:LX/17G;

    .line 7
    .line 8
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
