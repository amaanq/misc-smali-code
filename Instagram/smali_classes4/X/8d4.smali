.class public final LX/8d4;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/8Vp;


# direct methods
.method public constructor <init>(LX/0je;LX/8Vp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8d4;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/8d4;->A01:LX/8Vp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0xf53f7b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/9lQ;

    .line 12
    .line 13
    check-cast p3, LX/7g5;

    .line 14
    .line 15
    iget-object v2, p0, LX/8d4;->A00:LX/0je;

    .line 16
    .line 17
    iget-object v4, p0, LX/8d4;->A01:LX/8Vp;

    .line 18
    .line 19
    iget-object v0, p3, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v5, LX/9lQ;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/9lQ;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p3}, LX/7g5;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/9lQ;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p3, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A09:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/9lQ;->A00:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;

    .line 56
    .line 57
    invoke-direct {v0, v4, p3, v1}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;-><init>(LX/8Vp;LX/7g5;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x68ee9a80

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v2, v5, LX/9lQ;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f080b13

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x60d706ca

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
    const v0, 0x7f0c1044

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, LX/9lQ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/9lQ;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x72eea4b6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
