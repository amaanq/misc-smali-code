.class public final LX/4aQ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/1la;
.implements LX/4fb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentComposerModalFragment"


# instance fields
.field public A00:LX/1MO;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/2zx;

.field public A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

.field public A04:LX/3EE;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/4aQ;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A01(LX/4aQ;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4aQ;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 1
    .line 2
    iget-object v1, p0, LX/4aQ;->A00:LX/1MO;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1MO;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v1, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1MO;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v2}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A00(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v3, 0x7f110c1d

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LX/4aQ;->A00:LX/1MO;

    .line 27
    .line 28
    iget-object v0, p0, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4aQ;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f111aea

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4aQ;->A06:Ljava/lang/String;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final CNT()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4aQ;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4aQ;->A00(LX/4aQ;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CNV(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4aQ;->A0A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, LX/285;

    .line 16
    .line 17
    iget-object v0, v0, LX/285;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    sub-int/2addr v0, p1

    .line 24
    iget-object v2, p0, LX/4aQ;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 25
    .line 26
    iput v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A00:I

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6o5;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/6o5;->A05:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A00:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6o5;

    .line 44
    .line 45
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
    .line 53
.end method

.method public final CWA()V
    .locals 3

    .line 0
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 1
    .line 2
    new-instance v1, LX/4RR;

    .line 3
    .line 4
    invoke-direct {v1}, LX/4RR;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4aQ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/28D;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final CWB(LX/3EE;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/3EE;->A0a:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/3EE;->A0l:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4aQ;->A00:LX/1MO;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/4aQ;->A00:LX/1MO;

    .line 28
    .line 29
    iget-object v1, p0, LX/4aQ;->A07:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/29L;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v1}, LX/29L;-><init>(LX/3EE;LX/1MO;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 41
    .line 42
    new-instance v1, LX/4RR;

    .line 43
    .line 44
    invoke-direct {v1}, LX/4RR;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "post_comment_failed"

    .line 53
    .line 54
    iput-object v0, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, LX/4aQ;->A06:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iput-object v3, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/28D;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final CWC(LX/3EE;)V
    .locals 0

    return-void
.end method

.method public final CWD(LX/3EE;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4aQ;->A00:LX/1MO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, LX/4aQ;->A00(LX/4aQ;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CWE(LX/3EE;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/4aQ;->A00:LX/1MO;

    .line 7
    .line 8
    iget-object v1, p0, LX/4aQ;->A08:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/AwW;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, LX/AwW;-><init>(LX/3EE;LX/1MO;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/4aQ;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/4aQ;->A00:LX/1MO;

    .line 29
    .line 30
    iget-object v0, p0, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/GcE;

    .line 45
    .line 46
    invoke-direct {v1}, LX/GcE;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4aQ;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/GcE;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/3EE;->A0h:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/GcE;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, LX/B8h;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v3}, LX/B8h;-><init>(LX/4aQ;LX/3EE;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/GcE;->A06:LX/NoI;

    .line 63
    .line 64
    new-instance v0, LX/GcF;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/GcF;-><init>(LX/GcE;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1LN;->A0A(LX/GcF;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LX/4aQ;->A00:LX/1MO;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "modal_comment_composer_"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4aQ;->A0B:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4aQ;->A0C:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onBottomSheetClosed()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4aQ;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6o5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4aQ;->A04:LX/3EE;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/4aQ;->A00:LX/1MO;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/4aQ;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6o5;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v0, p0, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/6nA;->A00(Lcom/instagram/service/session/UserSession;)LX/6nB;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/4aQ;->A00:LX/1MO;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v0, v1, v2}, LX/6nB;->A01(LX/3EE;LX/1MO;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, LX/4aQ;->A00:LX/1MO;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/6nB;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, LX/4aQ;->A00:LX/1MO;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/6nB;->A00:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 75
    .line 76
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string v2, ""

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x541517e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v6, LX/4aQ;->A0C:Z

    .line 31
    .line 32
    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v6, LX/4aQ;->A0B:Z

    .line 39
    .line 40
    const-string v3, "CommentComposerModalFragment.DRAFT_COMMENT"

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const-string v0, "CommentComposerModalFragment.ENTRY_POINT"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v6, LX/4aQ;->A07:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "intent_extra_newsfeed_story_pk"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, LX/4aQ;->A08:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "intent_extra_show_inapp_notification_on_post"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v6, LX/4aQ;->A0D:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const v0, 0x7f113280    # 1.9300027E38f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v6, LX/4aQ;->A09:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    iget-object v5, v6, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    new-instance v3, LX/BNH;

    .line 88
    .line 89
    invoke-direct {v3, v1, v6}, LX/BNH;-><init>(Landroid/os/Bundle;LX/4aQ;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/2zx;

    .line 93
    .line 94
    invoke-direct {v0, v6, v5, v3}, LX/2zx;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v6, LX/4aQ;->A02:LX/2zx;

    .line 98
    .line 99
    const-string v0, "intent_extra_replied_to_comment_id"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    new-instance v0, LX/3EE;

    .line 108
    .line 109
    invoke-direct {v0}, LX/3EE;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, v6, LX/4aQ;->A04:LX/3EE;

    .line 113
    .line 114
    iput-object v3, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "intent_extra_replied_to_comment_user_id"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v0, "intent_extra_replied_to_comment_username"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Lcom/instagram/user/model/User;

    .line 129
    .line 130
    invoke-direct {v3, v5, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/4aQ;->A04:LX/3EE;

    .line 134
    .line 135
    iput-object v3, v0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v11, v6, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v7, v6, LX/4aQ;->A02:LX/2zx;

    .line 144
    .line 145
    iget-object v9, v6, LX/4aQ;->A04:LX/3EE;

    .line 146
    .line 147
    const-string v0, "intent_extra_show_keyboard_delayed_on_open"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 160
    .line 161
    const/4 v3, -0x1

    .line 162
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    const-string v0, "CommentThreadFragment.MEDIA_REC_INDEX"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    new-instance v4, Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 179
    .line 180
    move-object v8, v6

    .line 181
    move-object v10, v6

    .line 182
    invoke-direct/range {v4 .. v17}, Lcom/instagram/comments/controller/SimpleCommentComposerController;-><init>(Landroid/content/Context;LX/1bn;LX/2zx;LX/4fb;LX/3EE;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZZ)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v6, LX/4aQ;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 186
    .line 187
    invoke-virtual {v6, v4}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v3, "CommentThreadFragment.MEDIA_ID"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v6, LX/4aQ;->A00:LX/1MO;

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v6, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/8eo;

    .line 221
    .line 222
    invoke-direct {v0, v6}, LX/8eo;-><init>(LX/4aQ;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 226
    .line 227
    invoke-virtual {v6, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    const v0, -0x6e9e9522

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    invoke-static {v6}, LX/4aQ;->A01(LX/4aQ;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x53db7a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c01fc

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x5f99542f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6fe6b4d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/4aQ;->A0A:Z

    .line 12
    .line 13
    const v0, -0xa268820

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
