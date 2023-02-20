.class public final LX/EOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eou;


# instance fields
.field public final synthetic A00:LX/CKN;


# direct methods
.method public constructor <init>(LX/CKN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOz;->A00:LX/CKN;

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
    iget-object v3, p0, LX/EOz;->A00:LX/CKN;

    .line 1
    .line 2
    iget-object v0, v3, LX/CKN;->A03:LX/4mU;

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
    const/4 v0, 0x7

    .line 11
    invoke-static {v1, p1, p0, v0}, LX/BeR;->A0N(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Object;I)LX/4yX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/CKN;->A03:LX/4mU;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v3, LX/CKN;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v3}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0, v1}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v3, LX/CKN;->A03:LX/4mU;

    .line 28
    .line 29
    iput-object v0, v2, LX/2pR;->A05:LX/4mU;

    .line 30
    .line 31
    iget-object v0, v3, LX/CKN;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/2pR;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v3, LX/CKN;->A02:LX/DNW;

    .line 36
    .line 37
    iget-object v1, v0, LX/DNW;->A01:Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    sget-object v0, LX/2yy;->A0K:LX/2yy;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, LX/2pR;->A07(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
