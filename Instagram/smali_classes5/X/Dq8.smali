.class public final LX/Dq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1zo;


# direct methods
.method public constructor <init>(LX/1zo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dq8;->A00:LX/1zo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x4350a876

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/Dq8;->A00:LX/1zo;

    .line 8
    .line 9
    iget-object v4, v5, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v3, v5, LX/1zo;->A0Q:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/1zo;->A0A()LX/1MO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/1zo;->A0V:LX/1la;

    .line 24
    .line 25
    invoke-static {v3, v2, v0, v4, v1}, LX/DXo;->A01(Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/ABH;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x431870fb

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
