.class public final LX/HJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:LX/4jJ;

.field public final A01:LX/IDF;

.field public final A02:LX/6FJ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/6Gf;


# direct methods
.method public constructor <init>(LX/1bn;LX/IDF;LX/2T6;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/HJ2;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/HJ2;->A01:LX/IDF;

    .line 10
    .line 11
    sget-object v0, LX/4jJ;->A05:LX/4jJ;

    .line 12
    .line 13
    iput-object v0, p0, LX/HJ2;->A00:LX/4jJ;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/2w9;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/6FI;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/F0Y;->A0P(LX/2w9;Ljava/lang/Class;)LX/6FJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HJ2;->A02:LX/6FJ;

    .line 31
    .line 32
    iget-object v1, v0, LX/6FJ;->A06:LX/2wQ;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {p1, v1, p0, v0}, LX/F0X;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/H80;

    .line 40
    .line 41
    invoke-direct {v0, p4, v2}, LX/H80;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v0, LX/6Gf;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6Gf;

    .line 55
    .line 56
    iput-object v0, p0, LX/HJ2;->A04:LX/6Gf;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HJ2;->A01:LX/IDF;

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/IDF;->DE0(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
