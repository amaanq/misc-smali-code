.class public final LX/8xa;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:LX/4SA;


# direct methods
.method public constructor <init>(LX/4SA;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xa;->A00:LX/4SA;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/8xa;->A00:LX/4SA;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v0, LX/4SA;->A06:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/1Qb;->A1J:LX/1Qb;

    .line 13
    .line 14
    const-string v0, "https://help.instagram.com/477434105621119"

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/KQC;->A03()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
