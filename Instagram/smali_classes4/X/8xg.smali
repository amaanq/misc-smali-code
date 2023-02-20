.class public final LX/8xg;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:LX/4O3;


# direct methods
.method public constructor <init>(LX/4O3;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xg;->A00:LX/4O3;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/8xg;->A00:LX/4O3;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/4O3;->A02:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/9QK;->A01(LX/4n3;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/8sB;

    .line 20
    .line 21
    invoke-direct {v0}, LX/8sB;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
