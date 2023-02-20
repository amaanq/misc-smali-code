.class public final LX/4lh;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1rD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideFragment"


# instance fields
.field public A00:LX/4hK;

.field public A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public A02:LX/IHW;

.field public A03:LX/3Eq;

.field public A04:LX/8qo;

.field public A05:LX/CZg;

.field public A06:LX/Dhi;

.field public A07:LX/DVn;

.field public A08:LX/CZh;

.field public A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:LX/2z5;

.field public A0C:LX/2z7;

.field public A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/2x9;

.field public A0I:LX/22K;

.field public A0J:LX/Ddi;

.field public A0K:LX/D8z;

.field public A0L:LX/EM3;

.field public final A0M:LX/DQT;

.field public final A0N:LX/3L0;

.field public final A0O:LX/1KX;

.field public final A0P:LX/1mX;

.field public final A0Q:LX/9cK;

.field public final A0R:LX/EM0;

.field public final A0S:LX/D8v;

.field public final A0T:LX/9cL;

.field public final A0U:LX/DUx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4lh;->A0P:LX/1mX;

    .line 9
    .line 10
    new-instance v0, LX/9cK;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/9cK;-><init>(LX/4lh;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4lh;->A0Q:LX/9cK;

    .line 16
    .line 17
    new-instance v0, LX/EM0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/EM0;-><init>(LX/4lh;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4lh;->A0R:LX/EM0;

    .line 23
    .line 24
    new-instance v0, LX/D8v;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/D8v;-><init>(LX/4lh;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4lh;->A0S:LX/D8v;

    .line 30
    .line 31
    new-instance v0, LX/9cL;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/9cL;-><init>(LX/4lh;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4lh;->A0T:LX/9cL;

    .line 37
    .line 38
    new-instance v0, LX/DUx;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/DUx;-><init>(LX/4lh;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4lh;->A0U:LX/DUx;

    .line 44
    .line 45
    new-instance v0, LX/DQT;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/DQT;-><init>(LX/4lh;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4lh;->A0M:LX/DQT;

    .line 51
    .line 52
    new-instance v0, LX/E6r;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/E6r;-><init>(LX/4lh;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4lh;->A0O:LX/1KX;

    .line 58
    .line 59
    new-instance v0, LX/C29;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/C29;-><init>(LX/4lh;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4lh;->A0N:LX/3L0;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method private A00(Z)LX/3GZ;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LX/4lh;->A02:LX/IHW;

    .line 14
    .line 15
    iget-object v5, p0, LX/4lh;->A0R:LX/EM0;

    .line 16
    .line 17
    iget-object v6, p0, LX/4lh;->A0L:LX/EM3;

    .line 18
    .line 19
    iget-object v7, p0, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v1, LX/CUC;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, LX/CUC;-><init>(Landroid/content/Context;LX/IHW;LX/1la;LX/4GC;LX/Erm;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/CT6;

    .line 34
    .line 35
    invoke-direct {v1, v2, v5}, LX/CT6;-><init>(Landroid/content/Context;LX/EM0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, LX/4lh;->A02:LX/IHW;

    .line 46
    .line 47
    iget-object v6, p0, LX/4lh;->A0L:LX/EM3;

    .line 48
    .line 49
    iget-object v7, p0, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    new-instance v1, LX/CUB;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, LX/CUB;-><init>(Landroid/content/Context;LX/IHW;LX/1la;LX/EM0;LX/Erm;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/8lF;

    .line 60
    .line 61
    invoke-direct {v1, p0, v5}, LX/8lF;-><init>(LX/0je;LX/EM0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_0
    iget-object v6, p0, LX/4lh;->A0L:LX/EM3;

    .line 74
    .line 75
    new-instance v3, LX/CUR;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/CUR;-><init>(LX/0je;LX/4hC;LX/Erm;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/3GZ;->A01(LX/3Hn;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A01(LX/4lh;)LX/DVn;
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/4lh;->A05:LX/CZg;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LX/4lh;->A0E:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v4, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v6, LX/3Eq;

    .line 18
    .line 19
    invoke-direct {v6, v2, v0, v1}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v4, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x81003800070057L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v4, v0}, LX/4lh;->A00(Z)LX/3GZ;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v10, v4, LX/4lh;->A06:LX/Dhi;

    .line 44
    .line 45
    iget-object v8, v4, LX/4lh;->A0U:LX/DUx;

    .line 46
    .line 47
    iget-object v12, v4, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v11, v4, LX/4lh;->A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 50
    .line 51
    iget-object v9, v4, LX/4lh;->A0M:LX/DQT;

    .line 52
    .line 53
    new-instance v3, LX/CZg;

    .line 54
    .line 55
    move-object v7, v4

    .line 56
    invoke-direct/range {v3 .. v13}, LX/CZg;-><init>(LX/1bn;LX/3GZ;LX/3Eq;LX/1la;LX/DUx;LX/DQT;LX/Dhi;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v4, LX/4lh;->A05:LX/CZg;

    .line 60
    .line 61
    :cond_0
    return-object v3
    .line 62
    .line 63
.end method

.method public static A02(LX/4lh;)LX/DVn;
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/4lh;->A08:LX/CZh;

    .line 2
    .line 3
    if-nez v1, :cond_2

    .line 4
    .line 5
    iget-object v11, p0, LX/4lh;->A0E:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, p0, LX/4lh;->A03:LX/3Eq;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/4lh;->A00(Z)LX/3GZ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v8, p0, LX/4lh;->A06:LX/Dhi;

    .line 15
    .line 16
    iget-object v6, p0, LX/4lh;->A0Q:LX/9cK;

    .line 17
    .line 18
    iget-object v7, p0, LX/4lh;->A0T:LX/9cL;

    .line 19
    .line 20
    iget-object v9, p0, LX/4lh;->A0L:LX/EM3;

    .line 21
    .line 22
    iget-object v10, p0, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, p0, LX/4lh;->A00:LX/4hK;

    .line 25
    .line 26
    sget-object v0, LX/4hK;->A0E:LX/4hK;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 p0, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :cond_1
    iget-object v12, v2, LX/4lh;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, LX/CZh;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    invoke-direct/range {v1 .. v13}, LX/CZh;-><init>(LX/1bn;LX/3GZ;LX/3Eq;LX/1la;LX/9cK;LX/9cL;LX/Dhi;LX/EM3;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, LX/4lh;->A08:LX/CZh;

    .line 51
    .line 52
    :cond_2
    return-object v1
    .line 53
.end method

.method public static A03(LX/4lh;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/4lh;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "guide"

    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p0, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 19
    .line 20
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v6, "profile"

    .line 44
    .line 45
    new-instance v1, LX/5ut;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/5ut;->A09()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static A04(LX/4lh;Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4lh;->A07:LX/DVn;

    .line 5
    .line 6
    instance-of v0, v0, LX/CZh;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4lh;->A07:LX/DVn;

    .line 15
    .line 16
    instance-of v0, v0, LX/CZg;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, LX/4lh;->A07:LX/DVn;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DVn;->A08()V

    .line 24
    .line 25
    .line 26
    if-ne p1, v1, :cond_5

    .line 27
    .line 28
    invoke-static {p0}, LX/4lh;->A02(LX/4lh;)LX/DVn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/4lh;->A07:LX/DVn;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/DVn;->A0D(LX/DVn;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object v1, p0, LX/4lh;->A07:LX/DVn;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/DVn;->A0A(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/4lh;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/4lh;->A07:LX/DVn;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/DVn;->A04()LX/2zU;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/2vn;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4lh;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/4lh;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, p0, LX/4lh;->A06:LX/Dhi;

    .line 83
    .line 84
    iget-object v0, p0, LX/4lh;->A07:LX/DVn;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/DVn;->A05()LX/Est;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/Dhi;->A0B:LX/Est;

    .line 91
    .line 92
    iget-object v1, v2, LX/Dhi;->A0A:LX/1lS;

    .line 93
    .line 94
    iget-object v0, v2, LX/Dhi;->A0N:LX/1bx;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/4lh;->A07:LX/DVn;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/DVn;->A09()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-static {p0}, LX/4lh;->A01(LX/4lh;)LX/DVn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private A05(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4lh;->A03:LX/3Eq;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Eq;->A02:LX/398;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/398;->A05:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v5, p0, LX/4lh;->A03:LX/3Eq;

    .line 10
    .line 11
    iget-object v2, p0, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/4lh;->A07:LX/DVn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DVn;->A07()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v5, LX/3Eq;->A02:LX/398;

    .line 20
    .line 21
    iget-object v4, v0, LX/398;->A05:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, LX/17s;

    .line 24
    .line 25
    invoke-direct {v3, v2}, LX/17s;-><init>(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v1, "guides/guide/%s/"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/CHz;

    .line 50
    .line 51
    const-class v0, LX/DXz;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, LX/21p;->A06(LX/17s;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/EKG;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, LX/EKG;-><init>(LX/4lh;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4lh;->A03:LX/3Eq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/3Eq;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/4lh;->A05(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "guide_detail_"

    .line 1
    .line 2
    iget-object v0, p0, LX/4lh;->A00:LX/4hK;

    .line 3
    .line 4
    iget-object v0, v0, LX/4hK;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    iget-object v4, p0, LX/4lh;->A05:LX/CZg;

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_9

    .line 17
    .line 18
    const-string v0, "arg_minimal_guide_items"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v5, p0, LX/4lh;->A05:LX/CZg;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    new-instance v8, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v5, LX/DVn;->A03:LX/DSn;

    .line 34
    .line 35
    iget-object v4, v0, LX/DSn;->A04:Ljava/util/List;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Djm;

    .line 62
    .line 63
    iget-object v0, v1, LX/Djm;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v1, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-string v1, "GuideEditModeController#reorderingFailed"

    .line 135
    .line 136
    const-string v0, "item count difference detected"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, LX/DVn;->A0F()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/4lh;->A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iput-boolean v2, v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A07:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    const-string v0, "arg_guide_selected_media_id"

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v4, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v1}, LX/DeV;->A00(Lcom/instagram/service/session/UserSession;)LX/DeV;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-object v0, v0, LX/DeV;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-static {v1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v1, 0x0

    .line 190
    const/16 v0, 0x1c

    .line 191
    .line 192
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 193
    .line 194
    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/instagram/feed/media/GuideMediaType;->A03:Lcom/instagram/feed/media/GuideMediaType;

    .line 198
    .line 199
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/feed/media/GuideMediaType;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v1, v4, LX/DVn;->A03:LX/DSn;

    .line 205
    .line 206
    iget-object v1, v1, LX/DSn;->A00:LX/DiG;

    .line 207
    .line 208
    iput-object v0, v1, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 209
    .line 210
    invoke-virtual {v4}, LX/DVn;->A0F()V

    .line 211
    .line 212
    .line 213
    :cond_9
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4lh;->A07:LX/DVn;

    .line 1
    .line 2
    instance-of v0, v0, LX/CZg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4lh;->A0U:LX/DUx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DUx;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/4lh;->A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4lh;->A07:LX/DVn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DVn;->A07()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v1, LX/Ckn;->A03:LX/Ckn;

    .line 29
    .line 30
    sget-object v0, LX/CkV;->A03:LX/CkV;

    .line 31
    .line 32
    invoke-static {p0, v1, v3, v0, v2}, LX/DXy;->A00(LX/1la;LX/Ckn;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/CkV;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const/4 v14, 0x0

    .line 1
    const v0, 0x5a52bf01

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    move-object/from16 v13, p0

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-super {v13, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "GuideFragment.ARGUMENT_CONFIG"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 26
    .line 27
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v13, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, v5, Lcom/instagram/guides/intf/GuideFragmentConfig;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v13, LX/4lh;->A0E:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, v5, Lcom/instagram/guides/intf/GuideFragmentConfig;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 42
    .line 43
    iput-object v1, v13, LX/4lh;->A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 44
    .line 45
    iget-object v0, v5, Lcom/instagram/guides/intf/GuideFragmentConfig;->A00:LX/4hK;

    .line 46
    .line 47
    iput-object v0, v13, LX/4lh;->A00:LX/4hK;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 53
    .line 54
    :cond_0
    iget-object v7, v5, Lcom/instagram/guides/intf/GuideFragmentConfig;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v5, Lcom/instagram/guides/intf/GuideFragmentConfig;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v5, Lcom/instagram/guides/intf/GuideFragmentConfig;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 59
    .line 60
    iget-object v1, v6, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v13, LX/4lh;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 70
    .line 71
    :cond_1
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v0, v13, v2}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v13, LX/4lh;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v1, v13, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v0, v13, LX/4lh;->A0G:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v10, LX/2s4;->A00:LX/2s4;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    move-object v15, v1

    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    move-object/from16 v17, v14

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    move-object/from16 v19, v7

    .line 102
    .line 103
    move-object/from16 v20, v4

    .line 104
    .line 105
    move-object/from16 v21, v14

    .line 106
    .line 107
    move-object/from16 v22, v14

    .line 108
    .line 109
    move-object/from16 v23, v14

    .line 110
    .line 111
    move-object/from16 v24, v14

    .line 112
    .line 113
    move-object/from16 v25, v14

    .line 114
    .line 115
    move-object/from16 v26, v14

    .line 116
    .line 117
    move/from16 v27, v2

    .line 118
    .line 119
    move/from16 v28, v2

    .line 120
    .line 121
    invoke-virtual/range {v10 .. v28}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v13, LX/4lh;->A0C:LX/2z7;

    .line 126
    .line 127
    iget-object v15, v13, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    iget-object v1, v13, LX/4lh;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v15, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v13, LX/4lh;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 135
    .line 136
    const/16 v31, -0x1

    .line 137
    .line 138
    new-instance v12, LX/2z5;

    .line 139
    .line 140
    move-object/from16 v19, v14

    .line 141
    .line 142
    move-object/from16 v20, v14

    .line 143
    .line 144
    move-object/from16 v21, v7

    .line 145
    .line 146
    move-object/from16 v22, v4

    .line 147
    .line 148
    move-object/from16 v27, v14

    .line 149
    .line 150
    move-object/from16 v28, v14

    .line 151
    .line 152
    move-object/from16 v29, v14

    .line 153
    .line 154
    move-object/from16 v30, v14

    .line 155
    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    invoke-direct/range {v12 .. v31}, LX/2z5;-><init>(LX/0je;LX/BuH;Lcom/instagram/service/session/UserSession;LX/4xh;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iput-object v12, v13, LX/4lh;->A0B:LX/2z5;

    .line 164
    .line 165
    iget-object v9, v13, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    iget-object v8, v13, LX/4lh;->A00:LX/4hK;

    .line 168
    .line 169
    iget-object v2, v6, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v13, LX/4lh;->A0G:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v0, LX/8qo;

    .line 174
    .line 175
    move-object v11, v0

    .line 176
    move-object v12, v8

    .line 177
    move-object v14, v9

    .line 178
    move-object v15, v2

    .line 179
    move-object/from16 v16, v7

    .line 180
    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    move-object/from16 v18, v1

    .line 184
    .line 185
    invoke-direct/range {v11 .. v18}, LX/8qo;-><init>(LX/4hK;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v13, LX/4lh;->A04:LX/8qo;

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "arg_guide_item_id"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v13, LX/4lh;->A0F:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v2, v13, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, LX/IHW;

    .line 217
    .line 218
    invoke-direct {v1, v8, v13, v2, v0}, LX/IHW;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v13, LX/4lh;->A02:LX/IHW;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    iput-boolean v2, v1, LX/IHW;->A04:Z

    .line 225
    .line 226
    new-instance v0, LX/D8z;

    .line 227
    .line 228
    invoke-direct {v0}, LX/D8z;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, v13, LX/4lh;->A0K:LX/D8z;

    .line 232
    .line 233
    new-instance v12, LX/Ddi;

    .line 234
    .line 235
    invoke-direct {v12, v13, v1, v0}, LX/Ddi;-><init>(Landroidx/fragment/app/Fragment;LX/IHW;LX/D8z;)V

    .line 236
    .line 237
    .line 238
    iput-object v12, v13, LX/4lh;->A0J:LX/Ddi;

    .line 239
    .line 240
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iput-object v11, v13, LX/4lh;->A0H:LX/2x9;

    .line 245
    .line 246
    iget-object v10, v13, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    iget-object v9, v13, LX/4lh;->A04:LX/8qo;

    .line 249
    .line 250
    iget-object v8, v13, LX/4lh;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 251
    .line 252
    iget-object v1, v6, Lcom/instagram/guides/intf/model/MinimalGuide;->A04:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v0, LX/EM3;

    .line 255
    .line 256
    move-object v14, v0

    .line 257
    move-object v15, v11

    .line 258
    move-object/from16 v16, v13

    .line 259
    .line 260
    move-object/from16 v17, v9

    .line 261
    .line 262
    move-object/from16 v18, v12

    .line 263
    .line 264
    move-object/from16 v19, v10

    .line 265
    .line 266
    move-object/from16 v20, v8

    .line 267
    .line 268
    move-object/from16 v21, v1

    .line 269
    .line 270
    move-object/from16 v22, v7

    .line 271
    .line 272
    move-object/from16 v23, v4

    .line 273
    .line 274
    invoke-direct/range {v14 .. v23}, LX/EM3;-><init>(LX/2x9;LX/1la;LX/9un;LX/Ddi;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v13, LX/4lh;->A0L:LX/EM3;

    .line 278
    .line 279
    invoke-virtual {v13}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v1, v13, LX/4lh;->A0S:LX/D8v;

    .line 284
    .line 285
    new-instance v0, LX/Dhi;

    .line 286
    .line 287
    invoke-direct {v0, v4, v1}, LX/Dhi;-><init>(Landroid/app/Activity;LX/D8v;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v13, LX/4lh;->A06:LX/Dhi;

    .line 291
    .line 292
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v4, v13, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    invoke-static {v13}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, LX/3Eq;

    .line 303
    .line 304
    invoke-direct {v0, v7, v1, v4}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v13, LX/4lh;->A03:LX/3Eq;

    .line 308
    .line 309
    iget-object v1, v13, LX/4lh;->A0E:Ljava/lang/Integer;

    .line 310
    .line 311
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    if-eq v1, v0, :cond_7

    .line 314
    .line 315
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 316
    .line 317
    if-eq v1, v0, :cond_7

    .line 318
    .line 319
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 320
    .line 321
    if-eq v1, v0, :cond_7

    .line 322
    .line 323
    invoke-static {v13}, LX/4lh;->A02(LX/4lh;)LX/DVn;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_0
    iput-object v0, v13, LX/4lh;->A07:LX/DVn;

    .line 328
    .line 329
    iget-object v0, v13, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    invoke-static {v6, v0}, LX/DiG;->A00(Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;)LX/DiG;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_2

    .line 336
    .line 337
    iget-object v0, v13, LX/4lh;->A07:LX/DVn;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, LX/DVn;->A0G(LX/DiG;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v13, LX/4lh;->A0E:Ljava/lang/Integer;

    .line 343
    .line 344
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 345
    .line 346
    if-ne v1, v0, :cond_2

    .line 347
    .line 348
    invoke-static {v13}, LX/4lh;->A02(LX/4lh;)LX/DVn;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v4}, LX/DVn;->A0G(LX/DiG;)V

    .line 353
    .line 354
    .line 355
    :cond_2
    iget-object v4, v13, LX/4lh;->A07:LX/DVn;

    .line 356
    .line 357
    iget-object v1, v6, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v4, LX/DVn;->A03:LX/DSn;

    .line 360
    .line 361
    iput-object v1, v0, LX/DSn;->A01:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v1, v5, Lcom/instagram/guides/intf/GuideFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 364
    .line 365
    if-eqz v1, :cond_3

    .line 366
    .line 367
    iget-object v0, v13, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    invoke-static {v0, v1}, LX/Djm;->A01(Lcom/instagram/service/session/UserSession;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v4, LX/DVn;->A03:LX/DSn;

    .line 374
    .line 375
    iget-object v0, v0, LX/DSn;->A04:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    :cond_3
    iget-object v1, v13, LX/4lh;->A0E:Ljava/lang/Integer;

    .line 381
    .line 382
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 383
    .line 384
    if-ne v1, v0, :cond_4

    .line 385
    .line 386
    invoke-static {v13}, LX/4lh;->A02(LX/4lh;)LX/DVn;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v13}, LX/4lh;->A01(LX/4lh;)LX/DVn;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, LX/DVn;->A0D(LX/DVn;)V

    .line 395
    .line 396
    .line 397
    :cond_4
    iget-object v1, v13, LX/4lh;->A07:LX/DVn;

    .line 398
    .line 399
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/DVn;->A0A(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v13, LX/4lh;->A07:LX/DVn;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/DVn;->A0E()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_5

    .line 411
    .line 412
    invoke-direct {v13, v2}, LX/4lh;->A05(Z)V

    .line 413
    .line 414
    .line 415
    :cond_5
    iget-object v0, v13, LX/4lh;->A04:LX/8qo;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/9un;->A04()V

    .line 418
    .line 419
    .line 420
    iget-object v0, v13, LX/4lh;->A04:LX/8qo;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/9un;->A02()V

    .line 423
    .line 424
    .line 425
    new-instance v1, LX/3Ej;

    .line 426
    .line 427
    invoke-direct {v1}, LX/3Ej;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v0, v13, LX/4lh;->A07:LX/DVn;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, LX/DVn;->A0C(LX/3Ej;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v1}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v13, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-class v1, LX/25f;

    .line 445
    .line 446
    iget-object v0, v13, LX/4lh;->A0O:LX/1KX;

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_6

    .line 460
    .line 461
    const/16 v0, 0x20

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 464
    .line 465
    .line 466
    :cond_6
    const v0, 0x42ca8a68

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_7
    invoke-static {v13}, LX/4lh;->A01(LX/4lh;)LX/DVn;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto/16 :goto_0
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x717513ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f0c0928

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0924b8

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4lh;->A02:LX/IHW;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x4243a13b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x7eb53c8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4lh;->A04:LX/8qo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9un;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/25f;

    .line 22
    .line 23
    iget-object v0, p0, LX/4lh;->A0O:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/4lh;->A05:LX/CZg;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v4, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v1, LX/E61;

    .line 39
    .line 40
    iget-object v0, v4, LX/CZg;->A07:LX/1KX;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v1, LX/E5g;

    .line 50
    .line 51
    iget-object v0, v4, LX/CZg;->A08:LX/1KX;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, -0x527ceef9

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0xb231deb    # -1.4000132E32f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/4lh;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 12
    .line 13
    iget-object v0, p0, LX/4lh;->A0K:LX/D8z;

    .line 14
    .line 15
    iput-object v2, v0, LX/D8z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, p0, LX/4lh;->A06:LX/Dhi;

    .line 18
    .line 19
    iput-object v2, v0, LX/Dhi;->A0B:LX/Est;

    .line 20
    .line 21
    iput-object v2, v0, LX/Dhi;->A0A:LX/1lS;

    .line 22
    .line 23
    iput-object v2, v0, LX/Dhi;->A07:Landroid/view/View;

    .line 24
    .line 25
    iput-object v2, v0, LX/Dhi;->A06:Landroid/view/View;

    .line 26
    .line 27
    iput-object v2, v0, LX/Dhi;->A09:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v2, v0, LX/Dhi;->A08:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v0, LX/Dhi;->A0E:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4lh;->A05:LX/CZg;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v2, v0, LX/CZg;->A02:LX/390;

    .line 41
    .line 42
    iput-object v2, v0, LX/CZg;->A01:Landroid/view/View;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/4lh;->A08:LX/CZh;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object v2, v0, LX/CZh;->A02:LX/390;

    .line 49
    .line 50
    iput-object v2, v0, LX/CZh;->A01:Landroid/view/View;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/4lh;->A0I:LX/22K;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/4lh;->A0P:LX/1mX;

    .line 57
    .line 58
    iget-object v0, v0, LX/1mX;->A01:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/4lh;->A0I:LX/22K;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/4lh;->A0P:LX/1mX;

    .line 66
    .line 67
    iget-object v1, p0, LX/4lh;->A0N:LX/3L0;

    .line 68
    .line 69
    iget-object v0, v0, LX/1mX;->A01:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const v0, -0x5746ef6b

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6f1b187e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4lh;->A0J:LX/Ddi;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ddi;->A02:LX/IHW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IHW;->A03()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4lh;->A06:LX/Dhi;

    .line 18
    .line 19
    iget-object v0, v0, LX/Dhi;->A0E:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    const v0, 0x3b09f5ce

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x3ef6bd3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4lh;->A06:LX/Dhi;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/Dhi;->A0A:LX/1lS;

    .line 16
    .line 17
    iget-object v0, v0, LX/Dhi;->A0N:LX/1bx;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x2d97ef40

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4bdd6a8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/1fo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1fo;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/4lh;->A06:LX/Dhi;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/Dhi;->A00(Landroid/app/Activity;LX/Dhi;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x66e644fe

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x6ceccc09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/1fo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1fo;

    .line 24
    .line 25
    invoke-interface {v0, v3}, LX/1fo;->DGp(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/4lh;->A06:LX/Dhi;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LX/2x2;->A08(Landroid/view/Window;Z)V

    .line 39
    .line 40
    .line 41
    iget v0, v2, LX/Dhi;->A0D:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    const v0, -0x5fc92229

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0924b8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/4lh;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/4lh;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 40
    .line 41
    iget-object v0, p0, LX/4lh;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/3Fc;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/4lh;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 47
    .line 48
    iget-object v0, p0, LX/4lh;->A07:LX/DVn;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/DVn;->A04()LX/2zU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/2vn;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4lh;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 58
    .line 59
    new-instance v0, LX/EDE;

    .line 60
    .line 61
    invoke-direct {v0}, LX/EDE;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/Enf;

    .line 65
    .line 66
    iget-object v0, p0, LX/4lh;->A07:LX/DVn;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/DVn;->A0B(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LX/4lh;->A06:LX/Dhi;

    .line 72
    .line 73
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v7, p0, LX/4lh;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 78
    .line 79
    iget-object v0, p0, LX/4lh;->A07:LX/DVn;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/DVn;->A05()LX/Est;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v6, p0, LX/4lh;->A0H:LX/2x9;

    .line 86
    .line 87
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v0, v3, LX/Dhi;->A0B:LX/Est;

    .line 92
    .line 93
    const v0, 0x7f0913bf

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/view/ViewGroup;

    .line 101
    .line 102
    new-instance v1, LX/DqL;

    .line 103
    .line 104
    invoke-direct {v1, v3}, LX/DqL;-><init>(LX/Dhi;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/1lS;

    .line 108
    .line 109
    invoke-direct {v0, v1, v4}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, LX/Dhi;->A0A:LX/1lS;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    new-array v4, v0, [LX/25X;

    .line 116
    .line 117
    new-instance v1, LX/EDZ;

    .line 118
    .line 119
    invoke-direct {v1, v3}, LX/EDZ;-><init>(LX/Dhi;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    aput-object v1, v4, v0

    .line 124
    .line 125
    invoke-virtual {v6, p1, v5, v4}, LX/2x9;->A05(Landroid/view/View;LX/2x4;[LX/25X;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/Dhi;->A0O:LX/DQ5;

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C(LX/DQ5;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v1, v0

    .line 138
    const/high16 v0, 0x3f400000    # 0.75f

    .line 139
    .line 140
    div-float/2addr v1, v0

    .line 141
    float-to-int v0, v1

    .line 142
    iput v0, v3, LX/Dhi;->A01:I

    .line 143
    .line 144
    const v0, 0x7f0913c3

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v3, LX/Dhi;->A07:Landroid/view/View;

    .line 152
    .line 153
    iget-object v0, v3, LX/Dhi;->A0G:Landroid/graphics/drawable/ColorDrawable;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, LX/Dhi;->A0E:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    new-instance v0, LX/Dl3;

    .line 161
    .line 162
    invoke-direct {v0, v3}, LX/Dl3;-><init>(LX/Dhi;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, LX/Dhi;->A0A:LX/1lS;

    .line 169
    .line 170
    iget-object v0, v3, LX/Dhi;->A0N:LX/1bx;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LX/Dhi;->A01(LX/Dhi;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/4lh;->A0K:LX/D8z;

    .line 179
    .line 180
    iget-object v0, p0, LX/4lh;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iput-object v0, v1, LX/D8z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    sget-object v1, LX/65J;->A06:LX/65J;

    .line 187
    .line 188
    new-instance v0, LX/22K;

    .line 189
    .line 190
    invoke-direct {v0, v2, p0, v1}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LX/4lh;->A0I:LX/22K;

    .line 194
    .line 195
    iget-object v1, p0, LX/4lh;->A0P:LX/1mX;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/1mX;->A02(LX/3L0;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/4lh;->A0N:LX/3L0;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/1mX;->A02(LX/3L0;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/4lh;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
.end method
