.class public final synthetic LX/AgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/08I;

.field public final synthetic A02:LX/ABv;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/A9S;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/08I;LX/ABv;Lcom/instagram/service/session/UserSession;LX/A9S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AgX;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/AgX;->A02:LX/ABv;

    iput-object p1, p0, LX/AgX;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/AgX;->A01:LX/08I;

    iput-object p5, p0, LX/AgX;->A04:LX/A9S;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/AgX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/AgX;->A02:LX/ABv;

    .line 3
    .line 4
    iget-object v5, p0, LX/AgX;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v4, p0, LX/AgX;->A01:LX/08I;

    .line 7
    .line 8
    iget-object v3, p0, LX/AgX;->A04:LX/A9S;

    .line 9
    .line 10
    new-instance v2, LX/8Sq;

    .line 11
    .line 12
    invoke-direct {v2}, LX/8Sq;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v6}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v1, v2, LX/8Sq;->A01:LX/ABv;

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v5, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v3}, LX/A9S;->C1N()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2, v4, v1}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
