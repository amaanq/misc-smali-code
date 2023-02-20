.class public final LX/FjS;
.super LX/3Hn;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CHi;

.field public final A02:LX/Ffu;


# direct methods
.method public constructor <init>(LX/Ffu;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FjS;->A02:LX/Ffu;

    .line 5
    .line 6
    iput p2, p0, LX/FjS;->A00:I

    .line 7
    .line 8
    iput-object v0, p0, LX/FjS;->A01:LX/CHi;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/HJx;

    .line 1
    .line 2
    check-cast p2, LX/FHw;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v9, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    new-instance v3, LX/GQ1;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/GQ1;-><init>(LX/FjS;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p1, LX/HJx;->A00:LX/CHi;

    .line 15
    .line 16
    iget-object v6, p2, LX/FHw;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, v4, LX/CHi;->A0A:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const v0, 0x7f1122f3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/FHw;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, v4, LX/CHi;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/FHw;->A00:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, v4, LX/CHi;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p2, LX/FHw;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 59
    .line 60
    iget v1, p0, LX/FjS;->A00:I

    .line 61
    .line 62
    invoke-virtual {p2}, LX/31x;->getBindingAdapterPosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p2, LX/31x;->itemView:Landroid/view/View;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v4, p2}, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const v1, 0x7f0f0080

    .line 89
    .line 90
    .line 91
    new-array v0, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v2, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    const v0, 0x7f0c11ad

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/FHw;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/FHw;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HJx;

    return-object v0
.end method
