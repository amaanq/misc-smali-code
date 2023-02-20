.class public final LX/7sT;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:[LX/9g0;

.field public final synthetic A07:LX/8UT;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/8UT;Ljava/util/Set;[LX/9g0;Z)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/7sT;->A07:LX/8UT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/7sT;->A06:[LX/9g0;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/7sT;->A05:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/7sT;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7sT;->A01:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/7sT;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7sT;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, LX/BUK;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, LX/BUK;-><init>(LX/7sT;LX/8UT;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/7sT;->A03:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x26eafcb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sT;->A06:[LX/9g0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, -0x69294e2

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

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 5

    .line 0
    check-cast p1, LX/7ww;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7sT;->A06:[LX/9g0;

    .line 7
    .line 8
    aget-object v1, v0, p2

    .line 9
    .line 10
    iget-object v2, p1, LX/7ww;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v1, LX/9g0;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v3, v1, LX/9g0;->A01:Z

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0601d2

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0601c2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 43
    .line 44
    invoke-direct {v0, p2, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LX/7ww;->A00:Landroid/widget/CompoundButton;

    .line 51
    .line 52
    iget-object v1, p0, LX/7sT;->A04:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I1;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2, v4}, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v3, p0, LX/7sT;->A05:Z

    .line 5
    .line 6
    const v1, 0x7f0c120f

    .line 7
    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0c120e

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/7sT;->A01:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f0928ad

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const v0, 0x7f09284e

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/CompoundButton;

    .line 33
    .line 34
    new-instance v0, LX/7ww;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/7ww;-><init>(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method
