.class public final LX/8lJ;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/A65;

.field public final A01:LX/EtH;


# direct methods
.method public constructor <init>(LX/A65;LX/EtH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lJ;->A00:LX/A65;

    .line 4
    .line 5
    iput-object p2, p0, LX/8lJ;->A01:LX/EtH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/8um;

    .line 1
    .line 2
    iget-object v6, p1, LX/7l3;->A00:LX/Bp3;

    .line 3
    .line 4
    iget-object v5, p1, LX/8um;->A00:LX/CcK;

    .line 5
    .line 6
    iget-object v4, p0, LX/8lJ;->A00:LX/A65;

    .line 7
    .line 8
    iget-object v3, p0, LX/8lJ;->A01:LX/EtH;

    .line 9
    .line 10
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/9mo;

    .line 17
    .line 18
    iget-boolean v1, v6, LX/Bp3;->A0B:Z

    .line 19
    .line 20
    invoke-static {v5, v6, v2, v3, v4}, LX/9mo;->A00(LX/CcK;LX/Bp3;LX/9mo;LX/EtH;Ljava/lang/Object;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v5, v6, v4, v1}, LX/7l4;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/4fe;LX/Bp3;LX/ABc;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/9mo;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/7by;->A0T(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c111a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/9mo;

    .line 16
    .line 17
    invoke-direct {v2, v3}, LX/9mo;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/9mo;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/9S4;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0600e2

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/7uJ;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/7uJ;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/8um;

    .line 1
    .line 2
    return-object v0
.end method
