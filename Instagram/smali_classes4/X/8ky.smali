.class public final LX/8ky;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/9ug;


# direct methods
.method public constructor <init>(LX/9ug;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8ky;->A00:LX/9ug;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0nS;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7z2;

    .line 7
    .line 8
    iget-object v1, v0, LX/7z2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    const v0, 0x7f1127bc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/8ky;

    .line 19
    .line 20
    iget-object v1, v0, LX/8ky;->A00:LX/9ug;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/B0N;

    .line 25
    .line 26
    iget-object p0, v0, LX/B0N;->A01:LX/Grn;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v1, v1, LX/9ug;->A00:LX/FfQ;

    .line 30
    .line 31
    iget-object v0, v1, LX/FfQ;->A0G:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0, v2}, LX/FfQ;->A03(LX/FfQ;LX/Grn;Z)V

    .line 37
    .line 38
    .line 39
    return p1
    .line 40
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/B0N;

    .line 1
    .line 2
    check-cast p2, LX/7z2;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v3, p2, LX/7z2;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/B0N;->A01:LX/Grn;

    .line 15
    .line 16
    iget-object v0, v0, LX/Grn;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget v0, p1, LX/B0N;->A00:I

    .line 25
    .line 26
    sub-int v4, v1, v0

    .line 27
    .line 28
    if-ne v4, v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p2, LX/7z2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    iget-object v0, p2, LX/7z2;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0f013b

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v5, v4, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;

    .line 49
    .line 50
    invoke-direct {v0, v6, p0, p2, p1}, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-lez v4, :cond_1

    .line 58
    .line 59
    iget-object v2, p2, LX/7z2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    iget-object v0, p2, LX/7z2;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0f013a

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5, v4, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;

    .line 78
    .line 79
    invoke-direct {v0, v5, p0, p2, p1}, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, p2, LX/7z2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 84
    .line 85
    const v0, 0x7f1120b3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    const v0, 0x7f0c1142

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7z2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7z2;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/B0N;

    return-object v0
.end method
