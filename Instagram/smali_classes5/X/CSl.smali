.class public final LX/CSl;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/Bmm;


# direct methods
.method public constructor <init>(LX/Bmm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CSl;->A00:LX/Bmm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/DOS;

    .line 11
    .line 12
    iget-object v4, p0, LX/CSl;->A00:LX/Bmm;

    .line 13
    .line 14
    iget-object v3, v6, LX/DOS;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0807bb

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/7by;->A0T(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/54P;->A08(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, LX/DOS;->A04:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/DOS;->A03:Landroid/widget/TextView;

    .line 63
    .line 64
    const v3, 0x7f112d89

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v6, LX/DOS;->A01:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v2, v3}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c10f0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/DOS;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/DOS;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/C2e;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C2e;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CUV;

    .line 1
    .line 2
    return-object v0
.end method
