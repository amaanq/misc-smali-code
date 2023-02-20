.class public final LX/8d8;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/7lz;


# direct methods
.method public constructor <init>(LX/0je;LX/7lz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8d8;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/8d8;->A01:LX/7lz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x1246d250

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, p2, p3}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.edit.adapter.FeaturedAccountsRowViewBinder.Holder"

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v7, LX/9js;

    .line 22
    .line 23
    check-cast p3, LX/9h1;

    .line 24
    .line 25
    iget-object v5, p0, LX/8d8;->A01:LX/7lz;

    .line 26
    .line 27
    iget-object v4, p0, LX/8d8;->A00:LX/0je;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p3, LX/9h1;->A01:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v7, LX/9js;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/9PU;->A00(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, LX/9js;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, LX/9js;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 53
    .line 54
    iget-boolean v0, p3, LX/9h1;->A00:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;

    .line 64
    .line 65
    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x27d3ccd2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bw;->A1L(LX/1tk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3a372da9

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c1081

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/7bx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/9js;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9js;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x130e0f63

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
