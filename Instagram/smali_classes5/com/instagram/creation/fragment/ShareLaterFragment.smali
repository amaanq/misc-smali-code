.class public Lcom/instagram/creation/fragment/ShareLaterFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1bx;
.implements LX/ABN;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0gu;

.field public A02:LX/4yu;

.field public A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A06:LX/6To;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:I

.field public A0B:Landroid/view/View;

.field public A0C:LX/8qX;

.field public A0D:LX/4lW;

.field public A0E:LX/1oJ;

.field public A0F:Z

.field public final A0G:Landroid/text/TextWatcher;

.field public final A0H:LX/3Ci;

.field public mAppShareTable:LX/Byb;

.field public mIgShareTable:LX/Byb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0G:Landroid/text/TextWatcher;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0H:LX/3Ci;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(Lcom/instagram/creation/fragment/ShareLaterFragment;Ljava/lang/String;)LX/0lQ;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "facebook_enabled"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "twitter_enabled"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "tumblr_enabled"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ameba_enabled"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "odnoklassniki_enabled"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    return-object v2
    .line 70
    .line 71
.end method

.method public static A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/977;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/977;->A0B(LX/2n5;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0B:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method

.method public static A02(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/GJM;->A00(Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0H:LX/3Ci;

    .line 34
    .line 35
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x5f

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/38P;

    .line 65
    .line 66
    iget p0, v0, LX/38P;->A00:I

    .line 67
    .line 68
    const-string v9, "share_later"

    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, LX/GwS;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "share_later_fragment_share_tapped"

    .line 74
    .line 75
    invoke-static {v5, v0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00(Lcom/instagram/creation/fragment/ShareLaterFragment;Ljava/lang/String;)LX/0lQ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "share_later_view"

    .line 91
    .line 92
    invoke-static {v5, v2, v1, v0}, LX/Dko;->A00(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v2, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v1, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0x22a

    .line 106
    .line 107
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v2, v4, v3, v1}, LX/DjX;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 118
    .line 119
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v2, v4, v3, v0}, LX/DjX;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A03(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 6

    .line 0
    sget-object v1, LX/977;->A05:LX/977;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1, v0, v5}, LX/977;->A09(LX/2n5;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v0, LX/6YJ;->A08:LX/6ma;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/6ma;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "share_later_relink"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6YJ;->A0B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/Byb;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Byb;->A04(LX/2n5;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v2, LX/Cmt;->A08:LX/Cmt;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape454S0100000_4_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxSListenerShape454S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1, v2, v3, v0}, LX/7LR;->A01(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public final C1C(LX/977;)V
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    invoke-virtual {p1, v0, v1}, LX/977;->A0C(LX/2n5;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/977;->A0B(LX/2n5;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/977;->A05:LX/977;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/Cmt;->A08:LX/Cmt;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v3, v2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x60

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, LX/7Kb;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/E0M;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x8104fd0000099eL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/E0M;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, LX/4z8;->A00:Z

    .line 93
    .line 94
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 97
    .line 98
    const-wide v0, 0x810a9f000a172eL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v10, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 110
    .line 111
    iget-object v12, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0E:LX/1oJ;

    .line 112
    .line 113
    iget-object v9, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0C:LX/8qX;

    .line 114
    .line 115
    iget-object v11, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-virtual/range {v7 .. v12}, LX/977;->A02(Landroidx/fragment/app/Fragment;LX/8qX;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oJ;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/Byb;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/Byb;->A04(LX/2n5;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0E:LX/1oJ;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-virtual {p1, p0, v2, v0, v1}, LX/977;->A06(Landroidx/fragment/app/Fragment;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oJ;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f113e4f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p1, v2, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0B:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_later"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    move v5, p1

    .line 1
    move v6, p2

    .line 2
    move-object v1, p3

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0E:LX/1oJ;

    .line 9
    .line 10
    iget-object v4, v0, LX/1oJ;->A06:LX/1oK;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, LX/Ank;->A00(Landroid/content/Intent;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oL;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/Byb;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Byb;->A04(LX/2n5;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x2a257a93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v1, LX/ERa;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/ERa;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/1oJ;

    .line 42
    .line 43
    invoke-direct {v0, p0, p0, v2, v1}, LX/1oJ;-><init>(Landroidx/fragment/app/Fragment;LX/1bq;Lcom/instagram/service/session/UserSession;LX/1oI;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0E:LX/1oJ;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape361S0100000_4_I1;

    .line 52
    .line 53
    invoke-direct {v1, p0, v6}, Lcom/facebook/redex/IDxAListenerShape361S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/8qX;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v1}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0C:LX/8qX;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, LX/54P;->A0U(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "FB"

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "no_app_account_when_share_to_ig_account"

    .line 99
    .line 100
    iput-object v0, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    const v0, 0x7f112e0d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0D:LX/4lW;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "share_later_fragment_created"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xb68

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "share_later_view"

    .line 148
    .line 149
    invoke-static {p0, v2, v1, v0}, LX/Dko;->A01(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 155
    .line 156
    const-wide v0, 0x2081055f00000a98L    # 4.062344788686052E-152

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02:LX/4yu;

    .line 168
    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    new-instance v1, LX/4yu;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/4yu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02:LX/4yu;

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v1}, LX/4yu;->A01()V

    .line 181
    .line 182
    .line 183
    :cond_2
    const v0, -0xc01543b

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    const-class v0, LX/6YL;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v6}, LX/6YL;->A0C(Lcom/instagram/service/session/UserSession;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 206
    .line 207
    const-wide v1, 0x810825000010e7L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v8, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    new-instance v7, LX/6YF;

    .line 221
    .line 222
    invoke-direct {v7, v0}, LX/6YF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    new-instance v0, LX/ERe;

    .line 232
    .line 233
    invoke-direct {v0, p0, v5}, LX/ERe;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;Z)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v7, LX/6YF;->A00:LX/EpG;

    .line 237
    .line 238
    const/16 v0, 0xd7

    .line 239
    .line 240
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v7, v0, v4, v6}, LX/6YF;->A03(Ljava/lang/String;ZZ)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static {v8, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    sget-object v1, LX/977;->A05:LX/977;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 266
    .line 267
    invoke-virtual {v1, v0, v4}, LX/977;->A09(LX/2n5;Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x41324e76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c11b5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4333d9b6

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x7aa0daf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, 0x65438017

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x2f2fbbc4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0B:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/6To;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6To;->A05()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/6To;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x3c500fd3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x1fd4c7f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0A:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x4d717cbb

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, 0x149cac95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/Byb;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Byb;->A04(LX/2n5;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/Byb;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/Byb;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iget-object v0, v3, LX/Byb;->A0Q:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v3, LX/Byb;->A0R:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v6, LX/6YJ;->A08:LX/6ma;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/6ma;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, LX/6YJ;->A05()V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/6YJ;->A06()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0A:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-static {v1, v0}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/6YJ;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0F:Z

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-static {v4}, LX/6ma;->A01(LX/5NK;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-virtual {v6, v1, v4, v0}, LX/6ma;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;LX/5NK;Lcom/instagram/service/session/UserSession;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/Byb;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/DiP;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v3, v4, v0, v1, v2}, LX/Byb;->A03(LX/5NK;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0F:Z

    .line 184
    .line 185
    :cond_3
    const v0, 0x6d832a5

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    invoke-virtual {v0}, LX/6YJ;->A03()LX/5NK;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 199
    .line 200
    const-wide v0, 0x810acd000017c8L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    if-eqz v4, :cond_2

    .line 212
    .line 213
    iget-boolean v0, v4, LX/5NK;->A00:Z

    .line 214
    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    goto :goto_2
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    move-object v5, p1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091b9c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f090734

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/BeN;->A02(Landroid/content/res/Resources;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 48
    .line 49
    const/high16 v0, 0x40200000    # 2.5f

    .line 50
    .line 51
    iput v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    .line 52
    .line 53
    iput v2, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v7, p0}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v11, "share_post_page"

    .line 70
    .line 71
    move-object v8, p0

    .line 72
    move-object v10, v0

    .line 73
    move v13, v1

    .line 74
    invoke-static/range {v7 .. v13}, LX/6on;->A00(Landroid/content/Context;LX/0je;LX/1nO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6on;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/38P;

    .line 89
    .line 90
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 91
    .line 92
    if-ne v2, v0, :cond_0

    .line 93
    .line 94
    const v0, 0x7f090738

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v1}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const v0, 0x7f092b2d

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/9SL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v11, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/util/List;

    .line 124
    .line 125
    iget-object v8, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    new-instance v9, LX/BLs;

    .line 128
    .line 129
    invoke-direct {v9, p0}, LX/BLs;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 133
    .line 134
    const-string v10, "share_later"

    .line 135
    .line 136
    new-instance v3, LX/Byb;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v12}, LX/Byb;-><init>(Landroid/content/Context;Landroid/view/View;LX/1bn;Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;LX/AAX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/Byb;

    .line 142
    .line 143
    iput-object p0, v3, LX/Byb;->A07:LX/ABN;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/Byb;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/Byb;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/Byb;->A04(LX/2n5;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/Byb;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/2s7;->A02:LX/2s7;

    .line 176
    .line 177
    iget-object v7, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/2s7;->A00()LX/4kU;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const v0, 0x7f09336b

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroid/view/ViewStub;

    .line 191
    .line 192
    new-instance v9, LX/BNr;

    .line 193
    .line 194
    invoke-direct {v9, p0}, LX/BNr;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, LX/6To;

    .line 198
    .line 199
    invoke-direct/range {v4 .. v9}, LX/6To;-><init>(Landroid/view/ViewStub;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4kU;LX/4ei;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/6To;

    .line 203
    .line 204
    sget-object v0, LX/2s7;->A02:LX/2s7;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/2s7;->A00()LX/4kU;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/4kU;->DJb(Lcom/instagram/service/session/UserSession;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0G:Landroid/text/TextWatcher;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 226
    .line 227
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_1

    .line 236
    .line 237
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/6To;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, LX/6To;->A07(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
