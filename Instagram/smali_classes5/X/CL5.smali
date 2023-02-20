.class public final LX/CL5;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1m5;
.implements LX/1la;
.implements LX/1lb;
.implements LX/1rD;
.implements LX/1r9;
.implements LX/2MH;
.implements LX/4cu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveToCollectionsFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/1MO;

.field public A07:LX/1la;

.field public A08:LX/Dfq;

.field public A09:LX/Dfh;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:LX/1nv;

.field public A0I:Ljava/lang/String;

.field public final A0J:Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

.field public final A0K:LX/0Rc;

.field public final A0L:LX/0Rc;

.field public final A0M:LX/0Rc;

.field public final A0N:LX/0Rc;

.field public final A0O:LX/0Rc;

.field public final A0P:LX/0Rc;

.field public final A0Q:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/CL5;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/CL5;->A01:I

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CL5;->A0Q:LX/0Rc;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CL5;->A0P:LX/0Rc;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CL5;->A0N:LX/0Rc;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CL5;->A0L:LX/0Rc;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CL5;->A0O:LX/0Rc;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CL5;->A0M:LX/0Rc;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CL5;->A0K:LX/0Rc;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/CL5;->A0J:Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00(LX/CL5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CL5;->A0G:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "actionBarTitle"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const v0, 0x7f113c92

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CL5;->A0F:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "createCollectionButton"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A01(LX/CL5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CL5;->A0K:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/C1b;

    .line 7
    .line 8
    iget-object v0, v1, LX/C1b;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/CL5;->A0F:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "createCollectionButton"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CL5;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "loadingSpinner"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/CL5;->A08:LX/Dfq;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v0, "savedCollectionsFetcher"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, LX/Dfq;->A03(Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static final A02(LX/CL5;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CL5;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CL5;->A0P:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/CL5;->A0N:LX/0Rc;

    .line 27
    .line 28
    invoke-static {v4}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CL5;->A0J:Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/CL5;->A06:LX/1MO;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v0, 0x7f070132

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/CL5;->A0O:LX/0Rc;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, LX/CL5;->A0G:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v0, "actionBarTitle"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, LX/CL5;->A0O:LX/0Rc;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const v0, 0x7f112d9c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/CL5;->A0F:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "createCollectionButton"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/CL5;->A0Q:LX/0Rc;

    .line 110
    .line 111
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method


# virtual methods
.method public final AEB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CL5;->A08:LX/Dfq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "savedCollectionsFetcher"

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
    invoke-virtual {v0}, LX/Dfq;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final BLS()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SaveToCollectionsFragment.ARGS_SESSION_ID"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final C0a(F)V
    .locals 0

    return-void
.end method

.method public final C8i(Lcom/instagram/save/model/SavedCollection;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/CL5;->A06:LX/1MO;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/4UO;->A06:LX/4UO;

    .line 13
    .line 14
    iget-object v0, v0, LX/4UO;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "delegate"

    .line 21
    .line 22
    iget-object v4, p0, LX/CL5;->A09:LX/Dfh;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/CL5;->A06:LX/1MO;

    .line 29
    .line 30
    iget v2, p0, LX/CL5;->A00:I

    .line 31
    .line 32
    iget v1, p0, LX/CL5;->A01:I

    .line 33
    .line 34
    iget-object v0, p0, LX/CL5;->A0K:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2vn;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/CL5;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "navigationType"

    .line 50
    .line 51
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_1
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, LX/CL5;->A06:LX/1MO;

    .line 59
    .line 60
    iget v9, p0, LX/CL5;->A00:I

    .line 61
    .line 62
    iget v10, p0, LX/CL5;->A01:I

    .line 63
    .line 64
    iget-object v8, p0, LX/CL5;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, LX/Dfh;->A02(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4, p0, v3, v2, v1}, LX/Dfh;->A01(Landroidx/fragment/app/Fragment;LX/1MO;II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final CD0()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CJN()V
    .locals 0

    return-void
.end method

.method public final CNR(IZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    neg-int v0, p1

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v1, v0}, LX/5qz;->A0L(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final CW5(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "save_to_collections_tray"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CL5;->A07:LX/1la;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "parentInsightsHost"

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
    invoke-interface {v0}, LX/1la;->isOrganicEligible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CL5;->A07:LX/1la;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "parentInsightsHost"

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
    invoke-interface {v0}, LX/1la;->isSponsoredEligible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CL5;->A0H:LX/1nv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "keyboardHeightChangeDetector"

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
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x70c9f539    # 5.0002354E29f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v6, "userSession"

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "SaveToCollectionsFragment.ARGS_MEDIA_ID"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CL5;->A06:LX/1MO;

    .line 38
    .line 39
    const-string v0, "SaveToCollectionsFragment.ARGS_CAROUSEL_INDEX"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/CL5;->A00:I

    .line 46
    .line 47
    const-string v0, "SaveToCollectionsFragment.ARGS_POSITION"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/CL5;->A01:I

    .line 54
    .line 55
    const-string v0, "SaveToCollectionsFragment.ARGS_PARENT_MODULE"

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Required value was null."

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v0, LX/1la;

    .line 66
    .line 67
    iput-object v0, p0, LX/CL5;->A07:LX/1la;

    .line 68
    .line 69
    const-string v0, "SaveToCollectionsFragment.ARGS_COLLECTION_ID_VIEWING"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CL5;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "SaveToCollectionsFragment.ARGS_NAVIGATION_TYPE"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-object v0, p0, LX/CL5;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, LX/CL5;->A07:LX/1la;

    .line 88
    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    const-string v0, "parentInsightsHost"

    .line 92
    .line 93
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v13

    .line 97
    :cond_0
    iget-object v3, p0, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const-string v0, "SaveToCollectionsFragment.ARGS_SESSION_ID"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, p0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    move-object v2, v13

    .line 111
    :cond_1
    new-instance v0, LX/Dfh;

    .line 112
    .line 113
    invoke-direct {v0, p0, v4, v3, v2}, LX/Dfh;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/CL5;->A09:LX/Dfh;

    .line 117
    .line 118
    iget-object v4, p0, LX/CL5;->A06:LX/1MO;

    .line 119
    .line 120
    iget v3, p0, LX/CL5;->A00:I

    .line 121
    .line 122
    iget-object v2, p0, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/4UO;->A09:LX/4UO;

    .line 127
    .line 128
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v2, v0, v3}, LX/Dkl;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v10, p0, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v9, LX/EQI;

    .line 149
    .line 150
    invoke-direct {v9, p0}, LX/EQI;-><init>(LX/CL5;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LX/CL5;->A06:LX/1MO;

    .line 154
    .line 155
    iget-object v0, p0, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/47i;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    sget-object v0, LX/91G;->A03:LX/91G;

    .line 170
    .line 171
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    :goto_0
    new-instance v6, LX/Dfq;

    .line 176
    .line 177
    invoke-direct/range {v6 .. v13}, LX/Dfq;-><init>(Landroid/content/Context;LX/06I;LX/Eqy;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iput-object v6, p0, LX/CL5;->A08:LX/Dfq;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/CL5;->A0H:LX/1nv;

    .line 188
    .line 189
    const v0, -0x908daea

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    sget-object v12, LX/0zz;->A00:LX/0zz;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v13

    .line 203
    :cond_4
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const v0, 0x709dd455

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const v0, -0x1679ffb1

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 219
    .line 220
    .line 221
    throw v13
    .line 222
    .line 223
    .line 224
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x1d1feb39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c115c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f09293d

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/CL5;->A0G:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f092940

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/CL5;->A0F:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f09293f

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewStub;

    .line 61
    .line 62
    iput-object v0, p0, LX/CL5;->A03:Landroid/view/ViewStub;

    .line 63
    .line 64
    const v0, 0x7f0919ab

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 72
    .line 73
    iput-object v0, p0, LX/CL5;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 74
    .line 75
    const v0, 0x7f092947

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f070019

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v4, v1, v0}, LX/BeQ;->A0i(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-direct {v1, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/CL5;->A0K:LX/0Rc;

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/7bw;->A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/65J;->A0A:LX/65J;

    .line 115
    .line 116
    invoke-static {v1, v4, p0, v0}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, LX/CL5;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    const v0, 0x7f092946

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/ViewStub;

    .line 129
    .line 130
    iput-object v0, p0, LX/CL5;->A02:Landroid/view/ViewStub;

    .line 131
    .line 132
    const v0, 0x7f09293e

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, LX/CL5;->A04:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x700ec55a

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 147
    .line 148
    .line 149
    return-object v5
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x54dd3b02

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
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CL5;->A0H:LX/1nv;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "keyboardHeightChangeDetector"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7715dcd1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x78820bea

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
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x2209a32d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x58f0a1a6

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
    iget-object v1, p0, LX/CL5;->A0H:LX/1nv;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x49dcaf2b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x2f0b2a97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CL5;->A0H:LX/1nv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

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
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 22
    .line 23
    .line 24
    const v0, -0x54e78f72

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    iget-object v0, p0, LX/CL5;->A0H:LX/1nv;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v6, "keyboardHeightChangeDetector"

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v3

    .line 18
    :cond_1
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/CL5;->A01(LX/CL5;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v6, "actionButton"

    .line 27
    .line 28
    iget-object v4, p0, LX/CL5;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0402cf

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v4, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/CL5;->A04:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const v0, 0x7f1107e5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0601c2

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, LX/CL5;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v2, p0, LX/CL5;->A04:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v6, "userSession"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, p0, LX/CL5;->A07:LX/1la;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    const-string v6, "parentInsightsHost"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v1, v3, v0}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/CL5;->A06:LX/1MO;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-static {p0}, LX/BeO;->A1O(Landroidx/fragment/app/Fragment;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {p0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method
