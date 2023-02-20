.class public final LX/COA;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/CNa;


# direct methods
.method public constructor <init>(LX/0je;LX/CNa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COA;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/COA;->A01:LX/CNa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x7567096c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/DMH;

    .line 12
    .line 13
    check-cast p3, LX/DIC;

    .line 14
    .line 15
    iget-object v7, p0, LX/COA;->A00:LX/0je;

    .line 16
    .line 17
    iget-object v3, p0, LX/COA;->A01:LX/CNa;

    .line 18
    .line 19
    iget-object v6, v5, LX/DMH;->A01:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0801ab

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v6, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/DMH;->A04:Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;

    .line 32
    .line 33
    iget-object v2, p3, LX/DIC;->A02:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v7}, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/DMH;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/DMH;->A02:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p3, LX/DIC;->A01:Z

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v5, LX/DMH;->A00:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;

    .line 72
    .line 73
    invoke-direct {v0, v1, v5, p3, v3}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x3696a68

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6a485ad2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c1105

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/DMH;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/DMH;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x625c5214

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
