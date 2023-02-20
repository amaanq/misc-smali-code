.class public final LX/Fe5;
.super LX/1bn;
.source ""

# interfaces
.implements LX/Es5;
.implements LX/4x2;
.implements LX/6FW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectMiniGallerySearchFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/FG5;

.field public A05:LX/FE5;

.field public A06:LX/6FV;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:LX/Gh6;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:LX/FGM;

.field public A0B:I

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public final A0F:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/Fe5;->A0B:I

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/Fe5;->A0D:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fe5;->A0F:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(LX/Fe5;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v1, "searchBar"

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Fe5;->A06:LX/6FV;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/6FV;->A0P:LX/17G;

    .line 31
    .line 32
    sget-object v0, LX/6Fg;->A01:LX/6Fg;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, LX/Fe5;->A0F:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, LX/Hew;

    .line 40
    .line 41
    invoke-direct {v2, p0}, LX/Hew;-><init>(LX/Fe5;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x64

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
.end method

.method public static final A01(LX/Fe5;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    const-string v2, "searchBar"

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const v0, 0x7f113cf6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/Fe5;->A06:LX/6FV;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/6FV;->A08(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
    .line 63
    .line 64
.end method


# virtual methods
.method public final BmG()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fe5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "gridRecyclerView"

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
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method public final CCo(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fe5;->A06:LX/6FV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6FV;->CCo(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Fe5;->A08:LX/Gh6;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "nullStateController"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    iget-object v1, v0, LX/Gh6;->A02:LX/FFh;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/2vn;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/FFh;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/7lR;->A00(Lcom/instagram/service/session/UserSession;)LX/BqX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/BqX;->A00()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/FFh;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final CUL()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Fe5;->A00(LX/Fe5;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "searchBar"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CUU()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2mN;->A0B()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, LX/Fe5;->A0F:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, LX/Hex;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LX/Hex;-><init>(LX/Fe5;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x64

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    const-string v0, "searchBar"

    .line 52
    .line 53
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final CZI(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fe5;->A06:LX/6FV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6FV;->CZI(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/6FV;->A03:LX/6Fj;

    .line 8
    .line 9
    iget-object v2, v0, LX/6Fj;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    const-string v0, "searchBar"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery_search_page"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fe5;->A0C:Lcom/instagram/service/session/UserSession;

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
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fe5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "gridRecyclerView"

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
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4ea079bb

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
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fe5;->A0C:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fe5;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, LX/Fe5;->A0B:I

    .line 28
    .line 29
    sget-object v0, LX/6DT;->A05:LX/6DT;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "surface"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/Fe5;->A0C:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A18()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-static {v0, v1}, LX/9CC;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Fe5;->A0D:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v0, "ig_camera_mini_gallery_search_page"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    const v0, -0x152f063a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, -0x3e331e53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v12, 0x0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-super {v8, v1, v0, v3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    new-instance v3, LX/2w9;

    .line 27
    .line 28
    invoke-direct {v3, v5}, LX/2w9;-><init>(LX/06G;)V

    .line 29
    .line 30
    .line 31
    const-class v4, LX/6FV;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/6FV;

    .line 38
    .line 39
    iput-object v3, v8, LX/Fe5;->A06:LX/6FV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    new-instance v3, LX/2w9;

    .line 42
    .line 43
    invoke-direct {v3, v5}, LX/2w9;-><init>(LX/06G;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    check-cast v15, LX/6FV;

    .line 51
    .line 52
    new-instance v7, LX/HFh;

    .line 53
    .line 54
    invoke-direct {v7, v8, v15}, LX/HFh;-><init>(LX/Fe5;LX/6FV;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v9, v8, LX/Fe5;->A0D:Ljava/lang/Integer;

    .line 66
    .line 67
    iget v11, v8, LX/Fe5;->A0B:I

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    new-instance v4, LX/FG5;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v12}, LX/FG5;-><init>(Landroid/app/Activity;LX/Gcx;LX/ErV;LX/0je;Ljava/lang/Integer;IIZ)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v8, LX/Fe5;->A04:LX/FG5;

    .line 76
    .line 77
    iget-object v5, v15, LX/6FV;->A07:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v4, v8, LX/Fe5;->A0E:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    const-string v0, "searchSessionId"

    .line 86
    .line 87
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v6

    .line 91
    :cond_0
    iget-object v3, v8, LX/Fe5;->A0C:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    const-string v0, "userSession"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "discoverySessionId"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v14, v15, LX/6FV;->A0E:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 102
    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    new-instance v13, Lcom/facebook/redex/IDxFactoryShape1S2300000_5_I1;

    .line 106
    .line 107
    move-object/from16 v18, v4

    .line 108
    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    move-object/from16 v17, v5

    .line 112
    .line 113
    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/IDxFactoryShape1S2300000_5_I1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6FV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v8}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-class v3, LX/FE5;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/FE5;

    .line 127
    .line 128
    iput-object v4, v8, LX/Fe5;->A05:LX/FE5;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget-object v3, v4, LX/FE5;->A08:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v3}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v5, v4, LX/FE5;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v4, LX/FE5;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v3, LX/Mg1;->A04:LX/0je;

    .line 143
    .line 144
    invoke-interface {v6, v3, v5, v4}, LX/1Nt;->Bqp(LX/0je;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v3, v8, LX/Fe5;->A05:LX/FE5;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-object v5, v3, LX/FE5;->A04:LX/2wQ;

    .line 152
    .line 153
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.ar.core.discovery.minigallery.viewmodels.PagedData<com.instagram.camera.effect.models.effectpreview.EffectPreviewItem>>"

    .line 154
    .line 155
    invoke-static {v5, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v3, 0x5

    .line 163
    invoke-static {v4, v5, v8, v3}, LX/F0W;->A1A(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v3, v15, LX/6FV;->A05:LX/6DS;

    .line 167
    .line 168
    iget-object v3, v3, LX/6DS;->A00:LX/17G;

    .line 169
    .line 170
    invoke-static {v3}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-static {v4, v5, v8, v3}, LX/F0W;->A1A(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v15, LX/6FV;->A03:LX/6Fj;

    .line 183
    .line 184
    iget-object v6, v3, LX/6Fj;->A01:LX/2wQ;

    .line 185
    .line 186
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.ar.core.discovery.minigallery.viewmodels.MiniGalleryViewModel.SearchState>"

    .line 187
    .line 188
    invoke-static {v6, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v4, 0x2

    .line 196
    new-instance v3, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;

    .line 197
    .line 198
    invoke-direct {v3, v8, v4}, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v5, v3}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 202
    .line 203
    .line 204
    const v3, 0x7f0c0408

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, -0x434e79a7

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :catch_0
    move-exception v5

    .line 219
    const-string v4, "EffectMiniGallerySearchFragment"

    .line 220
    .line 221
    const/16 v3, 0x87

    .line 222
    .line 223
    invoke-static {v3}, LX/54N;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v4, v3, v5}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    const v3, 0x7f0c0408

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x4e574f3a    # 9.0307341E8f

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 241
    .line 242
    .line 243
    return-object v1
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v0, "clearButton"

    .line 14
    .line 15
    iget-object v1, p0, LX/Fe5;->A01:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, LX/Fe5;->A04:LX/FG5;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/FG5;->A08:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/FG5;->A00(LX/FG5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p0, LX/Fe5;->A05:LX/FE5;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, LX/Fe5;->A06:LX/6FV;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, LX/Fe5;->A0A:LX/FGM;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "paginationScrollListener"

    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput-boolean v5, v0, LX/FGM;->A00:Z

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-static {p2}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/FE5;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v4, LX/FE5;->A02:LX/15Q;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v4, LX/FE5;->A00:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 101
    .line 102
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/FE5;->A02:LX/15Q;

    .line 111
    .line 112
    :cond_5
    :goto_1
    iget-object v0, p0, LX/Fe5;->A06:LX/6FV;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, p2}, LX/6FV;->A08(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :cond_7
    iget-object v6, v4, LX/FE5;->A07:LX/6FV;

    .line 121
    .line 122
    iget-object v2, v6, LX/6FV;->A03:LX/6Fj;

    .line 123
    .line 124
    iget-object v0, v2, LX/6Fj;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, v2, LX/6Fj;->A00:LX/2wQ;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, LX/6FV;->A09(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/GVK;

    .line 160
    .line 161
    invoke-direct {v0, v3, v1, v7}, LX/GVK;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, LX/FE5;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v0, v1, v5}, LX/FE5;->A01(LX/FE5;LX/2DY;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v0, 0x21

    .line 178
    .line 179
    invoke-static {v4, v3, v0}, LX/F0V;->A13(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 185
    .line 186
    .line 187
    goto :goto_1
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LX/Fe5;->onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    const v0, 0x7f092998

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f092997

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 22
    .line 23
    iput-object v0, p0, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 24
    .line 25
    const-string v6, "searchBar"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 30
    .line 31
    invoke-static {v0, v5, p0}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0903e2

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fe5;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, LX/329;->A05:Z

    .line 56
    .line 57
    iput-boolean v2, v1, LX/329;->A08:Z

    .line 58
    .line 59
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f090829

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Fe5;->A01:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/F0X;->A1E(LX/2Ae;LX/329;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0906ac

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iput-object v0, p0, LX/Fe5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/Fe5;->A0B:I

    .line 98
    .line 99
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Fe5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    const-string v3, "gridRecyclerView"

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    new-instance v0, LX/Hcu;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/Hcu;-><init>(LX/Fe5;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/FGM;

    .line 121
    .line 122
    invoke-direct {v1, v4, v0, v2}, LX/FGM;-><init>(LX/3Fc;LX/4bL;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/Fe5;->A0A:LX/FGM;

    .line 126
    .line 127
    iget-object v0, p0, LX/Fe5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/Fe5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, LX/Fe5;->A04:LX/FG5;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, LX/Fe5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    iget v3, p0, LX/Fe5;->A0B:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-instance v0, LX/7tE;

    .line 166
    .line 167
    invoke-direct {v0, v3, v2, v5, v1}, LX/7tE;-><init>(IIZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v0, p0, LX/Fe5;->A0C:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    const-string v6, "userSession"

    .line 182
    .line 183
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :cond_1
    new-instance v1, LX/Gh6;

    .line 189
    .line 190
    invoke-direct {v1, v2, p1, p0, v0}, LX/Gh6;-><init>(Landroid/content/Context;Landroid/view/View;LX/6FW;Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, LX/Fe5;->A08:LX/Gh6;

    .line 194
    .line 195
    iget-object v0, p0, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iput-object v0, v1, LX/Gh6;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 200
    .line 201
    const v0, 0x7f090f24

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/Fe5;->A02:Landroid/view/View;

    .line 209
    .line 210
    const v0, 0x7f090f25

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 218
    .line 219
    iput-object v0, p0, LX/Fe5;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 220
    .line 221
    iget-object v0, p0, LX/Fe5;->A06:LX/6FV;

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    iget-object v0, v0, LX/6FV;->A03:LX/6Fj;

    .line 226
    .line 227
    iget-object v0, v0, LX/6Fj;->A03:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p0, v0}, LX/Fe5;->A01(LX/Fe5;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    return-void

    .line 233
    :cond_3
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
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
.end method
