.class public final LX/7sC;
.super LX/2vn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/9ry;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9ry;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7sC;->A02:LX/9ry;

    .line 1
    .line 2
    iput-object p1, p0, LX/7sC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/7sC;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2e861d5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sC;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x55d43bd8

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/7sC;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 18
    .line 19
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7sC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v2, Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070045

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v3}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080ba7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0601d2

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxVHolderShape46S0100000_3_I1;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxVHolderShape46S0100000_3_I1;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
