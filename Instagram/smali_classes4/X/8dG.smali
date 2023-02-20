.class public final LX/8dG;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/9qD;


# direct methods
.method public constructor <init>(LX/0je;LX/9qD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dG;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dG;->A01:LX/9qD;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x51edecd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    check-cast p3, LX/9ln;

    .line 10
    .line 11
    iget-object v8, p0, LX/8dG;->A00:LX/0je;

    .line 12
    .line 13
    iget-object v4, p0, LX/8dG;->A01:LX/9qD;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/9nY;

    .line 20
    .line 21
    iget-object v7, p3, LX/9ln;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iget-object v6, p3, LX/9ln;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p3, LX/9ln;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v0, v5, LX/9nY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v7, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/9nY;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_0
    iget-object v1, v5, LX/9nY;->A02:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/9nY;->A00:Landroid/view/View;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, LX/9nY;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 66
    .line 67
    invoke-virtual {v4, p3}, LX/9qD;->A00(LX/9ln;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v5, LX/9nY;->A01:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4, p3}, LX/9qD;->A00(LX/9ln;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, 0x3e99999a    # 0.3f

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x1c

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1, p3}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const v0, 0x6ea22ff6

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void
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
    const v0, 0x3afde596

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c011a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/9nY;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/9nY;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x21083c16

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string v0, "Unexpected view type: "

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x6cae3578

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
