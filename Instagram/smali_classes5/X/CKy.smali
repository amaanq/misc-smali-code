.class public final LX/CKy;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/0jV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEmojiReactionsListFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/2zU;

.field public A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public A05:LX/DDG;

.field public A06:LX/7rI;

.field public A07:LX/5GU;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0M:LX/7h7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7h7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7h7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CKy;->A0M:LX/7h7;

    .line 9
    .line 10
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f080761

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/CKy;->A0H:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/CKy;->A0H:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f1115fd

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f080284

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/CKy;->A0I:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/CKy;->A0I:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f1115fe

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public static final A02(LX/CKy;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-direct {p0}, LX/CKy;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/CKy;->A05:LX/DDG;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, LX/CKy;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/CKy;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v9, p0, LX/CKy;->A00:J

    .line 25
    .line 26
    iget-object v3, p0, LX/CKy;->A07:LX/5GU;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v0, "messageContentType"

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v6, "users_list"

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iget-object v0, v1, LX/DDG;->A00:LX/5Yl;

    .line 41
    .line 42
    iget-object v2, v0, LX/5Yl;->A02:LX/5Xn;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v8, v7

    .line 46
    invoke-interface/range {v2 .. v11}, LX/5Xn;->CRI(LX/5GU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/DDG;->A01:LX/6AR;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method

.method public static final A03(LX/CKy;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-direct {p0}, LX/CKy;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/CKy;->A05:LX/DDG;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, LX/CKy;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/CKy;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v7, p0, LX/CKy;->A00:J

    .line 25
    .line 26
    iget-object v3, p0, LX/CKy;->A07:LX/5GU;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v0, "messageContentType"

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v6, "users_list"

    .line 38
    .line 39
    iget-object v0, v1, LX/DDG;->A00:LX/5Yl;

    .line 40
    .line 41
    iget-object v2, v0, LX/5Yl;->A05:LX/5Y8;

    .line 42
    .line 43
    invoke-interface/range {v2 .. v8}, LX/5Y8;->CRQ(LX/5GU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/DDG;->A01:LX/6AR;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
.end method


# virtual methods
.method public final Cw0()LX/0jR;
    .locals 5

    .line 0
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, p0, LX/CKy;->A0K:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v1, "thread_id"

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CKy;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xf7

    .line 23
    .line 24
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0, v2}, LX/0jR;->A09(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/CKy;->A0J:I

    .line 32
    .line 33
    const-string v0, "audience_type"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/0jR;->A09(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v4

    .line 39
    :cond_1
    iget-object v0, p0, LX/CKy;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xfa

    .line 45
    .line 46
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0, v2}, LX/0jR;->A09(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/CKy;->A0K:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const-string v0, "direct_reaction_fragment"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 v0, 0xb5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0xc2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0xca

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKy;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/2Tx;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x51463f9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x95

    .line 24
    .line 25
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const-string v1, "DirectEmojiReactionsListFragment"

    .line 36
    .line 37
    const-string v0, "Cannot open DirectEmojiReactionsListFragment with a null message id."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x34

    .line 47
    .line 48
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CKy;->A09:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x33

    .line 63
    .line 64
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/CKy;->A00:J

    .line 73
    .line 74
    invoke-static {}, LX/5GU;->values()[LX/5GU;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CONTENT_TYPE_ORDINAL"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    aget-object v0, v2, v0

    .line 89
    .line 90
    iput-object v0, p0, LX/CKy;->A07:LX/5GU;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x8d

    .line 97
    .line 98
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/CKy;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "direct_emoji_thread_v2_id"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/CKy;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "direct_emoji_thread_subtype"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/CKy;->A0K:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "direct_emoji_thread_audience_type"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/CKy;->A0J:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "direct_emoji_is_count_based_reaction_sheet"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, LX/CKy;->A0E:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "direct_emoji_reactions_list"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/CKy;->A0D:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "Required value was null."

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    .line 183
    .line 184
    iput-object v1, p0, LX/CKy;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 185
    .line 186
    iget-object v3, p0, LX/CKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-nez v3, :cond_1

    .line 189
    .line 190
    invoke-static {}, LX/54O;->A18()V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    throw v1

    .line 195
    :cond_0
    iput-object v5, p0, LX/CKy;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    iget-object v2, p0, LX/CKy;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    iget-object v1, p0, LX/CKy;->A09:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v0, LX/Dyy;

    .line 208
    .line 209
    invoke-direct {v0, v3, v2, v5, v1}, LX/Dyy;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LX/2w9;

    .line 213
    .line 214
    invoke-direct {v1, v0, p0}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 215
    .line 216
    .line 217
    const-class v0, LX/CXy;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/7rI;

    .line 224
    .line 225
    iput-object v0, p0, LX/CKy;->A06:LX/7rI;

    .line 226
    .line 227
    const v0, 0x4e28ca3a    # 7.0795635E8f

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x38c35b70

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0xc28e9d1

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x3fd3d2d8

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 258
    .line 259
    .line 260
    throw v1
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x2d5b86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/CKy;->A0M:LX/7h7;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, LX/7h7;->A02(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0c052e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x15579ed6

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7389084

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CKy;->A0M:LX/7h7;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7h7;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/CKy;->A01:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 19
    .line 20
    const v0, 0x6faefd3a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CKy;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0404ac

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/CKy;->A0I:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f06001d

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/CKy;->A0H:I

    .line 42
    .line 43
    iget-object v2, p0, LX/CKy;->A01:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_13

    .line 47
    .line 48
    const v0, 0x7f09143b

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_13

    .line 56
    .line 57
    iget-boolean v0, p0, LX/CKy;->A0E:Z

    .line 58
    .line 59
    const-string v6, "userSession"

    .line 60
    .line 61
    const-string v3, "capabilities"

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, LX/CKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v2, :cond_11

    .line 68
    .line 69
    iget-object v0, p0, LX/CKy;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 70
    .line 71
    if-eqz v0, :cond_10

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/5av;->A01(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const v0, 0x7f111384

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    :cond_0
    const v0, 0x7f111383

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v4, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/CKy;->A0E:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, LX/CKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-eqz v2, :cond_11

    .line 95
    .line 96
    iget-object v0, p0, LX/CKy;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 97
    .line 98
    if-eqz v0, :cond_10

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/5av;->A01(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, LX/CKy;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 107
    .line 108
    if-eqz v2, :cond_10

    .line 109
    .line 110
    sget-object v0, LX/71r;->A0u:LX/71r;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, LX/CKy;->A01:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    const v0, 0x7f09190d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Landroid/view/ViewStub;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0x109

    .line 141
    .line 142
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 150
    .line 151
    iput-object v2, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 152
    .line 153
    iget-object v0, p0, LX/CKy;->A0D:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 172
    .line 173
    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_1
    iget-object v0, p0, LX/CKy;->A0D:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 197
    .line 198
    iget-boolean v0, v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v2, v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_13

    .line 205
    .line 206
    const-string v0, "\u2764\ufe0f"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-direct {p0}, LX/CKy;->A01()V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    :goto_2
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 226
    .line 227
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-static {p0}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v2, LX/D89;

    .line 238
    .line 239
    invoke-direct {v2, p0}, LX/D89;-><init>(LX/CKy;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/CKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    new-instance v0, LX/CTW;

    .line 247
    .line 248
    invoke-direct {v0, p0, v2, v1}, LX/CTW;-><init>(LX/0je;LX/D89;Lcom/instagram/service/session/UserSession;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/8kH;

    .line 255
    .line 256
    invoke-direct {v0}, LX/8kH;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/CKy;->A02:LX/2zU;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 270
    .line 271
    invoke-direct {v1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0924b8

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    iput-object v0, p0, LX/CKy;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    const-string v7, "recyclerView"

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/CKy;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    iget-object v0, p0, LX/CKy;->A02:LX/2zU;

    .line 297
    .line 298
    const-string v2, "igRecyclerViewAdapter"

    .line 299
    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, p0, LX/CKy;->A0E:Z

    .line 306
    .line 307
    const-string v6, "Required value was null."

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    iget-object v0, p0, LX/CKy;->A06:LX/7rI;

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    iget-object v2, v0, LX/7rI;->A00:LX/2wR;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, Lcom/facebook/redex/IDxObserverShape157S0100000_4_I1;

    .line 322
    .line 323
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxObserverShape157S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/CKy;->A0A:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    iget-object v3, p0, LX/CKy;->A05:LX/DDG;

    .line 334
    .line 335
    if-eqz v3, :cond_6

    .line 336
    .line 337
    const-string v2, "DirectMessage.id is null"

    .line 338
    .line 339
    :goto_3
    iget-object v0, v3, LX/DDG;->A00:LX/5Yl;

    .line 340
    .line 341
    iget-object v1, v0, LX/5Yl;->A01:Landroid/app/Activity;

    .line 342
    .line 343
    const v0, 0x7f1117b2

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 347
    .line 348
    .line 349
    const-string v0, "DirectEmojiReactionsListNavigator.openReactionBottomsheet"

    .line 350
    .line 351
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, LX/DDG;->A01:LX/6AR;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_6
    iget-object v0, p0, LX/CKy;->A0B:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v0, :cond_7

    .line 363
    .line 364
    iget-object v3, p0, LX/CKy;->A05:LX/DDG;

    .line 365
    .line 366
    if-eqz v3, :cond_7

    .line 367
    .line 368
    const-string v2, "threadId is null"

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    iget-object v0, p0, LX/CKy;->A09:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    iget-object v3, p0, LX/CKy;->A05:LX/DDG;

    .line 376
    .line 377
    if-eqz v3, :cond_b

    .line 378
    .line 379
    const-string v2, "clientContext is null"

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_8
    invoke-direct {p0}, LX/CKy;->A00()V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, LX/CKy;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 386
    .line 387
    if-eqz v2, :cond_5

    .line 388
    .line 389
    if-eqz v4, :cond_4

    .line 390
    .line 391
    const/16 v0, 0x11

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_9
    const/4 v4, 0x1

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_a
    move-object v2, v1

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_b
    iget-object v3, p0, LX/CKy;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    if-eqz v3, :cond_e

    .line 404
    .line 405
    const/4 v0, 0x7

    .line 406
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;

    .line 407
    .line 408
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    sget-object v1, LX/65J;->A0D:LX/65J;

    .line 412
    .line 413
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 414
    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    invoke-static {v0, v3, v2, v1}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, LX/CKy;->A06:LX/7rI;

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-virtual {v0, v4}, LX/7rI;->A00(Z)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_c
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, p0, LX/CKy;->A0D:Ljava/util/List;

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LX/CKy;->A02:LX/2zU;

    .line 440
    .line 441
    if-eqz v0, :cond_12

    .line 442
    .line 443
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_d
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_e
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_f
    const-string v3, "emojiReactionsListViewModel"

    .line 457
    .line 458
    :cond_10
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_11
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_12
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_4
    const/4 v0, 0x0

    .line 470
    throw v0

    .line 471
    :cond_13
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method
