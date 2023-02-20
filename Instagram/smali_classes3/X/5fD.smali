.class public final LX/5fD;
.super LX/5o9;
.source ""

# interfaces
.implements LX/5fE;


# instance fields
.field public A00:LX/9g8;

.field public A01:LX/1Kb;

.field public final A02:LX/5OA;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5o9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fD;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/5fD;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5fD;->A02:LX/5OA;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5fD;->A01:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kf;->Ash()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/5fD;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/7CW;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f111f4e

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5fD;->A00:LX/9g8;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/9g8;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic onBannerDismissed()V
    .locals 0

    return-void
.end method
