.class public final LX/CSM;
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
    .locals 7

    .line 0
    check-cast p1, LX/CUu;

    .line 1
    .line 2
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/DBc;

    .line 13
    .line 14
    iget-object v0, p1, LX/CUu;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p1, LX/CUu;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, LX/CUu;->A00:LX/ErJ;

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;

    .line 30
    .line 31
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v5}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, LX/ErJ;->CXA()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LX/DBc;->A00:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const v0, 0x7f0c0de0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, v2

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v0, LX/DBc;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/DBc;-><init>(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/C2o;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/C2o;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CUu;

    .line 1
    .line 2
    return-object v0
.end method
