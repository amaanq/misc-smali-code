.class public final LX/Fiw;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/Ffm;


# direct methods
.method public constructor <init>(LX/Ffm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fiw;->A00:LX/Ffm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/HKU;

    .line 1
    .line 2
    check-cast p2, LX/FHr;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p2, LX/FHr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    iget-object v0, p1, LX/HKU;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/HKU;->A05:Z

    .line 16
    .line 17
    iget-object v1, p2, LX/FHr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/FHr;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 27
    .line 28
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, LX/FHr;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 34
    .line 35
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f110324

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/2x1;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/HKU;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p1, LX/HKU;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, LX/FHr;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 75
    .line 76
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 77
    .line 78
    goto :goto_0
    .line 79
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
    const v0, 0x7f0c104f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/FHr;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/FHr;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/HKU;

    return-object v0
.end method
