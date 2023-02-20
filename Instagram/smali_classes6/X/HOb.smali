.class public final LX/HOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4x;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/6Oi;

.field public final A04:LX/HVx;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6Oi;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/HOb;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/HOb;->A03:LX/6Oi;

    .line 10
    .line 11
    invoke-static {p4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x5

    .line 17
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/HVx;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/HVx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HOb;->A04:LX/HVx;

    .line 30
    .line 31
    const v0, 0x7f092f11

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/HOb;->A01:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f090e32

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/HOb;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 50
    .line 51
    const v0, 0x7f092d7d

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewStub;

    .line 59
    .line 60
    iput-object v1, p0, LX/HOb;->A02:Landroid/view/ViewStub;

    .line 61
    .line 62
    new-instance v0, LX/H4D;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, p0}, LX/H4D;-><init>(Landroid/content/Context;Landroid/view/View;LX/HOb;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final CFP(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HOb;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HOb;->A02:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/HOb;->A00:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    new-array v3, v0, [Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/HOb;->A01:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v3, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "containerView"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v0, p0, LX/HOb;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 37
    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    invoke-static {v3, v2}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final CGN()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/HOb;->A03:LX/6Oi;

    .line 1
    .line 2
    iget-object v0, p0, LX/HOb;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v7, 0x5

    .line 10
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v4

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v0, LX/HVx;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/HVx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v4}, LX/6Oi;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v2, v0, [Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, LX/HOb;->A01:Landroid/view/View;

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    iget-object v1, p0, LX/HOb;->A00:Landroid/view/View;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v0, "containerView"

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v4

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iget-object v0, p0, LX/HOb;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    invoke-static {v2, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
