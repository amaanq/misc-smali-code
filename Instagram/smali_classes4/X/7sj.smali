.class public final LX/7sj;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/778;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Ljava/util/List;

.field public final A03:LX/0je;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;LX/0je;LX/778;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7sj;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/7sj;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iput-object p2, p0, LX/7sj;->A03:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/7sj;->A00:LX/778;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2d523fd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sj;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x2180cddf

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

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x67eccacd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0190

    .line 8
    .line 9
    .line 10
    const v0, 0x5209b4e1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
    .line 18
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 6

    .line 0
    check-cast p1, LX/7zg;

    .line 1
    .line 2
    iget-object v0, p0, LX/7sj;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 9
    .line 10
    iget-object v4, p0, LX/7sj;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    iget-object v1, p0, LX/7sj;->A03:LX/0je;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2, v0}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/7zg;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/7bv;->A1D(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/7zg;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/7zg;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/7zg;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method
