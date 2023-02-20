.class public final Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements LX/06A;


# instance fields
.field public A00:Landroid/content/DialogInterface;

.field public final A01:LX/1bn;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1la;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/Euk;)V
    .locals 11

    .line 0
    iget-object v7, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1bn;

    .line 3
    .line 4
    invoke-interface {p1}, LX/Euk;->BWF()Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/Euk;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LX/Euk;->AaV()LX/3qj;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape235S0200000_4_I1;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/redex/IDxCListenerShape235S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v3}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v10, v4, LX/3qj;->A0W:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v8, LX/BgO;->A0S:LX/BgO;

    .line 43
    .line 44
    :goto_0
    sget-object v9, LX/ClP;->A0P:LX/ClP;

    .line 45
    .line 46
    new-instance v4, LX/DiK;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v4, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/DiK;->A00(LX/DiK;LX/Esi;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v8, LX/BgO;->A0V:LX/BgO;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method public final destroyDialog()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_DESTROY:LX/065;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00:Landroid/content/DialogInterface;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00:Landroid/content/DialogInterface;

    .line 9
    .line 10
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00:Landroid/content/DialogInterface;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00:Landroid/content/DialogInterface;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00:Landroid/content/DialogInterface;

    .line 5
    .line 6
    return-void
.end method
