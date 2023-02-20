.class public final LX/EP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eou;


# instance fields
.field public final synthetic A00:LX/CKS;


# direct methods
.method public constructor <init>(LX/CKS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EP0;->A00:LX/CKS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZh(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EP0;->A00:LX/CKS;

    .line 1
    .line 2
    iget-object v0, v3, LX/CKS;->A03:LX/4mU;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v1, p1, p0, v0}, LX/BeR;->A0N(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Object;I)LX/4yX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/CKS;->A03:LX/4mU;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v3, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v3}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0, v1}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v3, LX/CKS;->A03:LX/4mU;

    .line 29
    .line 30
    iput-object v0, v2, LX/2pR;->A05:LX/4mU;

    .line 31
    .line 32
    iget-object v0, v3, LX/CKS;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, LX/2pR;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v3, LX/CKS;->A01:Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    sget-object v0, LX/2yy;->A0M:LX/2yy;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, p1}, LX/2pR;->A07(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
