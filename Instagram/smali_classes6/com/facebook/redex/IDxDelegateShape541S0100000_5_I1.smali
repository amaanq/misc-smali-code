.class public Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I72;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5s(LX/GUZ;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Hav;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/Hav;->A00(LX/Hav;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/GwF;

    .line 16
    .line 17
    iget-object v0, v2, LX/GwF;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/GwF;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, LX/GUZ;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/GUZ;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/GwF;->A01(LX/GwF;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final C5t()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/GwF;

    .line 7
    .line 8
    iget-object v1, v2, LX/GwF;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/GwF;->A01:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0919ab

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 22
    .line 23
    iput-object v1, v2, LX/GwF;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/GwF;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 30
    .line 31
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public final C5u(LX/GUZ;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Hav;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/Hav;->A00(LX/Hav;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/GwF;

    .line 16
    .line 17
    iget-object v0, v2, LX/GwF;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/GwF;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, LX/GwF;->A03()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/GUZ;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/GUZ;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/GwF;->A01(LX/GwF;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final C5v()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/Hav;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/Hav;->A00(LX/Hav;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    check-cast v1, LX/GwF;

    .line 14
    .line 15
    iget-object v0, v1, LX/GwF;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/GwF;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final DN5()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GwF;

    .line 7
    .line 8
    iget-object v0, v0, LX/GwF;->A09:LX/GOq;

    .line 9
    .line 10
    iget-object v6, v0, LX/GOq;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 11
    .line 12
    invoke-static {v6}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/3sp;->A0V:Z

    .line 21
    .line 22
    iget-object v5, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E:LX/72a;

    .line 23
    .line 24
    sget-object v4, LX/Ckv;->A05:LX/Ckv;

    .line 25
    .line 26
    const-string v3, "media_broadcast_share"

    .line 27
    .line 28
    iget-object v2, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v1, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 31
    .line 32
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v2, v0}, LX/Dkp;->A0A(LX/I7l;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v4, v0, v3}, LX/72a;->A0E(LX/Ckv;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method
