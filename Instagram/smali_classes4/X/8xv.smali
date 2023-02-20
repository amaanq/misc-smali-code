.class public final LX/8xv;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8xv;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/8xv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3vY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8xv;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/8xv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/AOH;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;

    .line 15
    .line 16
    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;-><init>(LX/08I;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 20
    .line 21
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
