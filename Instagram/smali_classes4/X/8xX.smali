.class public final LX/8xX;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:LX/4CG;


# direct methods
.method public constructor <init>(LX/4CG;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xX;->A00:LX/4CG;

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
    iget-object v0, p0, LX/8xX;->A00:LX/4CG;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/1Qb;->A0N:LX/1Qb;

    .line 11
    .line 12
    const-string v0, "https://help.instagram.com/2635536099905516"

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/KQC;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
