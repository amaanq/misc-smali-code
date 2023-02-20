.class public final LX/7hi;
.super LX/3Hn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/8mK;

    .line 1
    .line 2
    check-cast p2, LX/7zC;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v3, p2, LX/7zC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    iget-object v0, p2, LX/7zC;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0f0041

    .line 18
    .line 19
    .line 20
    iget v0, p1, LX/8mK;->A00:I

    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/7zC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;

    .line 32
    .line 33
    invoke-direct {v0, p1, v4}, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, LX/7zC;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c02e9

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7zC;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7zC;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8mK;

    return-object v0
.end method
