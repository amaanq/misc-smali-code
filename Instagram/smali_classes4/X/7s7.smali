.class public final LX/7s7;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:LX/8Yd;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8Yd;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7s7;->A00:LX/8Yd;

    .line 4
    .line 5
    iput-object p2, p0, LX/7s7;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x4ff5e304

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7s7;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3d9631b6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/807;

    .line 5
    .line 6
    iget-object v0, p0, LX/7s7;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/9n1;

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/807;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 18
    .line 19
    iget-object v4, p1, LX/807;->A07:LX/7s7;

    .line 20
    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/807;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 32
    .line 33
    iget-object v0, v3, LX/9n1;->A02:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/807;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iget-object v0, v3, LX/9n1;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, LX/807;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    iget-object v0, v3, LX/9n1;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/9n1;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/16 v1, 0x8

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/9n1;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x1f

    .line 75
    .line 76
    invoke-static {v2, v0, v4}, LX/7bz;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, p1, LX/807;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 80
    .line 81
    iget-boolean v0, v3, LX/9n1;->A01:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p1, LX/807;->A00:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p1, LX/807;->A01:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c1226

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/807;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/807;-><init>(Landroid/view/View;LX/7s7;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
