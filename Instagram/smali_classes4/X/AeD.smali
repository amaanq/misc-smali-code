.class public final LX/AeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A01:LX/53K;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;LX/53K;)V
    .locals 0

    iput-object p2, p0, LX/AeD;->A01:LX/53K;

    iput-object p1, p0, LX/AeD;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0xc9731d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/AeD;->A01:LX/53K;

    .line 8
    .line 9
    iget-object v0, v6, LX/53K;->A0C:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v2, p0, LX/AeD;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 20
    .line 21
    iget-object v10, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v8, LX/BgO;->A0Q:LX/BgO;

    .line 27
    .line 28
    sget-object v9, LX/ClP;->A0X:LX/ClP;

    .line 29
    .line 30
    new-instance v4, LX/DiK;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v6}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, LX/DiK;->A03:LX/Esi;

    .line 42
    .line 43
    iget-object v0, v6, LX/53K;->A0A:LX/0Rc;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "shopping_session_id"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/DiK;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/DiK;->A08()V

    .line 55
    .line 56
    .line 57
    const v0, -0x7e687c7d

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
