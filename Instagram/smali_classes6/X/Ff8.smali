.class public final LX/Ff8;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/6VE;
.implements LX/1bx;
.implements LX/4xL;
.implements LX/6TY;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadGalleryFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/FG9;

.field public A08:LX/G3b;

.field public A09:LX/Giz;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:I

.field public A0C:LX/6Ta;

.field public A0D:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v0}, LX/F0b;->A0A(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ff8;->A0G:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/F0X;->A0T(Ljava/lang/Object;I)LX/1D7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ff8;->A0F:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/F0X;->A0T(Ljava/lang/Object;I)LX/1D7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ff8;->A0E:LX/0Rc;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(LX/Ff8;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ff8;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 5
    .line 6
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Ff8;->A0C:LX/6Ta;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaLoaderController"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, LX/6Ta;->A08(I)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Ff8;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "galleryGridView"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final CFo(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final CQG(LX/6Ta;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v6, "loadingSpinner"

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v0, p0, LX/Ff8;->A03:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/Ff8;->A0F:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FAh;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/FAh;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v6, "emptyGalleryText"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v1, "galleryGridView"

    .line 33
    .line 34
    iget-object v0, p0, LX/Ff8;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Ff8;->A05:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 55
    .line 56
    const v0, 0x25f98cb4

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/Ff8;->A05:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, LX/Ff8;->A08:LX/G3b;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    const-string v6, "pickerMode"

    .line 77
    .line 78
    :cond_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v1, LX/G3b;->A02:LX/G3b;

    .line 88
    .line 89
    const v0, 0x7f1122b1

    .line 90
    .line 91
    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    const v0, 0x7f1122b2

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final CVB(Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ff8;->A0C:LX/6Ta;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-string v0, "mediaLoaderController"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/Ff8;->A09:LX/Giz;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/Ff8;->A04:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "galleryContainer"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, LX/Giz;->A00(Landroid/view/ViewGroup;)LX/Giz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ff8;->A09:LX/Giz;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v3, p0, LX/Ff8;->A09:LX/Giz;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const v0, 0x7f1122ff

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f1122fe

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v5, v4, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1122fd

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/Giz;->A03(I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x19

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v0}, LX/6Ta;->A05()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Ff8;->A09:LX/Giz;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/9NB;->A00(LX/1lT;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0c05f3

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ff8;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-interface {p1, v0, v1, v2, v2}, LX/1lT;->D9G(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.trianglespinner.TriangleSpinner"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    neg-int v0, v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Ff8;->A0F:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/FAh;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/Ff8;->A0D:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 57
    .line 58
    iget-object v0, p0, LX/Ff8;->A0E:LX/0Rc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6W1;

    .line 65
    .line 66
    iput-object v0, v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/6W1;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff8;->A0C:LX/6Ta;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "mediaLoaderController"

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
    iget-object v0, v0, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final getFolders()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ff8;->A0C:LX/6Ta;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "mediaLoaderController"

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
    const/4 v0, 0x2

    .line 12
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape82S0000000_5_I1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxPredicateShape82S0000000_5_I1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/6cd;->A01:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/6cd;->A00(LX/14T;LX/6Ta;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_gallery_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff8;->A0A:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ff8;->A0G:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Frj;->A00:LX/Frj;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x42628d34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v6}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, v12, LX/Ff8;->A0A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v7, "userSession"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    int-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v4, v0

    .line 38
    iput v4, v12, LX/Ff8;->A02:I

    .line 39
    .line 40
    invoke-static {v5}, LX/2kw;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/lit16 v0, v0, 0x3e8

    .line 45
    .line 46
    int-to-double v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    double-to-int v0, v4

    .line 52
    iput v0, v12, LX/Ff8;->A01:I

    .line 53
    .line 54
    iget-object v0, v12, LX/Ff8;->A0A:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, LX/2kw;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v12, LX/Ff8;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v3, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, v12, LX/Ff8;->A0B:I

    .line 71
    .line 72
    const-string v0, "igtv_upload_gallery_fragment_mode_arg"

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.gallery.IGTVUploadGalleryFragment.IGTVGalleryItemPickerMode"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, LX/G3b;

    .line 84
    .line 85
    iput-object v1, v12, LX/Ff8;->A08:LX/G3b;

    .line 86
    .line 87
    const-string v6, "pickerMode"

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    sget-object v5, LX/G3b;->A02:LX/G3b;

    .line 92
    .line 93
    const v19, 0x3f249ba6    # 0.643f

    .line 94
    .line 95
    .line 96
    if-ne v1, v5, :cond_0

    .line 97
    .line 98
    const/high16 v19, 0x3f100000    # 0.5625f

    .line 99
    .line 100
    :cond_0
    invoke-static {v3}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    div-int/lit8 v16, v0, 0x3

    .line 105
    .line 106
    iget v0, v12, LX/Ff8;->A0B:I

    .line 107
    .line 108
    sub-int v0, v16, v0

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    div-float v0, v0, v19

    .line 112
    .line 113
    float-to-int v4, v0

    .line 114
    const/16 v18, 0x1

    .line 115
    .line 116
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance v10, LX/6Qj;

    .line 119
    .line 120
    move-object v13, v10

    .line 121
    move/from16 v17, v4

    .line 122
    .line 123
    move-object v14, v3

    .line 124
    invoke-direct/range {v13 .. v18}, LX/6Qj;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v12, LX/Ff8;->A0A:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    new-instance v0, LX/FG9;

    .line 132
    .line 133
    move-object v15, v0

    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    move-object/from16 v17, v12

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    move/from16 v20, v4

    .line 141
    .line 142
    invoke-direct/range {v15 .. v20}, LX/FG9;-><init>(LX/6Qj;LX/Ff8;Lcom/instagram/service/session/UserSession;FI)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v12, LX/Ff8;->A07:LX/FG9;

    .line 146
    .line 147
    invoke-static {v12}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-object v0, v12, LX/Ff8;->A08:LX/G3b;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    if-ne v0, v5, :cond_2

    .line 160
    .line 161
    sget-object v9, LX/6TW;->A04:LX/6TW;

    .line 162
    .line 163
    :goto_0
    const/4 v14, 0x0

    .line 164
    new-instance v6, LX/6TZ;

    .line 165
    .line 166
    move-object v11, v8

    .line 167
    move v15, v14

    .line 168
    move/from16 v16, v14

    .line 169
    .line 170
    move/from16 v17, v14

    .line 171
    .line 172
    move/from16 v18, v14

    .line 173
    .line 174
    invoke-direct/range {v6 .. v18}, LX/6TZ;-><init>(LX/06I;LX/6Vh;LX/6TW;LX/6Qj;Lcom/instagram/service/session/UserSession;LX/6TY;Ljava/lang/Integer;IZZZZ)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v12, LX/Ff8;->A07:LX/FG9;

    .line 178
    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    const-string v6, "galleryAdapter"

    .line 182
    .line 183
    :cond_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v8

    .line 187
    :cond_2
    sget-object v9, LX/6TW;->A03:LX/6TW;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    new-instance v0, LX/6Ta;

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v6}, LX/6Ta;-><init>(Landroid/content/Context;LX/6Vk;LX/6TZ;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v12, LX/Ff8;->A0C:LX/6Ta;

    .line 196
    .line 197
    const v0, -0x9528b7c

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v8
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7fa27e92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c132a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2e9ea4b6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x39bd4da6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ff8;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "galleryGridView"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 22
    .line 23
    .line 24
    const v0, 0x25b2d08c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ff8;->getFolders()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Ff8;->A00(LX/Ff8;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x49f09524

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
    iget-object v0, p0, LX/Ff8;->A0C:LX/6Ta;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaLoaderController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/6Ta;->A06()V

    .line 22
    .line 23
    .line 24
    const v0, -0x29647b48

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
    .locals 4

    .line 0
    const v0, 0x47b74605

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LX/Ff8;->A09:LX/Giz;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "loadingSpinner"

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    iget-object v1, p0, LX/Ff8;->A03:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Ff8;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "galleryGridView"

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Ff8;->A05:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "emptyGalleryText"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Ff8;->A0C:LX/6Ta;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "mediaLoaderController"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0}, LX/6Ta;->A05()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p0}, LX/3E4;->A02(Landroid/app/Activity;LX/4xL;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const v0, 0x5e36c88e

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, LX/Ff8;->A04:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0919ab

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ff8;->A03:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f091dd2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/Ff8;->A05:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-instance v4, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 45
    .line 46
    const v0, 0x7f09131d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v2, v3

    .line 54
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Ff8;->A07:LX/FG9;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "galleryAdapter"

    .line 64
    .line 65
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, LX/Ff8;->A0B:I

    .line 74
    .line 75
    new-instance v0, LX/7tC;

    .line 76
    .line 77
    invoke-direct {v0, v4, v1}, LX/7tC;-><init>(LX/4EH;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/Ff8;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    return-void
.end method
