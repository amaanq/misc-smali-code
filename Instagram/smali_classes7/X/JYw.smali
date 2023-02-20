.class public final LX/JYw;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:LX/IkP;


# direct methods
.method public constructor <init>(LX/IkP;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYw;->A00:LX/IkP;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3vY;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "is_payment_enabled"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "is_reconsent_enabled"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JYw;->A00:LX/IkP;

    .line 17
    .line 18
    iget-object v4, v0, LX/IkP;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A18()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v6, "save_autofill_learn_more"

    .line 34
    .line 35
    new-instance v1, LX/5ut;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
