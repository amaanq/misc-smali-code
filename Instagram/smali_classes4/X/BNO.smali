.class public final LX/BNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9Y;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/8bo;

.field public final A06:LX/AKa;

.field public final A07:LX/B9G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/8bo;LX/AKa;LX/B9G;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BNO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/BNO;->A03:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/BNO;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/BNO;->A01:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p5, p0, LX/BNO;->A05:LX/8bo;

    .line 16
    .line 17
    iput-object p7, p0, LX/BNO;->A07:LX/B9G;

    .line 18
    .line 19
    iput-object p6, p0, LX/BNO;->A06:LX/AKa;

    .line 20
    .line 21
    iput-object p1, p0, LX/BNO;->A00:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final C1G(LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNO;->A06:LX/AKa;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AKa;->A00(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C94(LX/3EE;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BNO;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v7, p0, LX/BNO;->A05:LX/8bo;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/3EE;->A0v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/3EE;->A0M:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, v7, LX/8bo;->A07:LX/AGa;

    .line 24
    .line 25
    iget-object v1, v0, LX/AGa;->A00:LX/6nS;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    if-ge v6, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LX/6nS;->A01(LX/3EE;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v7}, LX/8bo;->A00()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v5, v7, LX/8bo;->A04:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v3, 0x7f0f010f

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    invoke-virtual {v4, v3, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v5, v0, v1}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public final CBl(LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNO;->A07:LX/B9G;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/B9G;->A00(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cpk(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BNO;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "DefaultLimitedCommentRowDelegate"

    .line 7
    .line 8
    iget-object v0, p0, LX/BNO;->A03:LX/0je;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v2, v1, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A0r()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/BNO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    const-string v0, "profile"

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/BNO;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
