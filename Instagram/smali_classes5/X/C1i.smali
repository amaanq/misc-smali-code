.class public LX/C1i;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/DQY;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:LX/1pR;

.field public A05:LX/4Yn;


# direct methods
.method public constructor <init>(LX/1pR;LX/4Yn;LX/DQY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1i;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/C1i;->A04:LX/1pR;

    .line 10
    .line 11
    iput-object p2, p0, LX/C1i;->A05:LX/4Yn;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/C1i;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, p0, LX/C1i;->A00:LX/DQY;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/CaJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CaJ;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/CaJ;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/C1i;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x7552b99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1i;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rsub-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/C1i;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    const v0, -0x29db247d

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, LX/C1i;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, LX/C1i;->A01()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    const v0, -0x2debeeff

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x5f510e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C1i;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const v0, -0x77e0200

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :pswitch_0
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/C1i;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/C1i;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DNT;

    .line 38
    .line 39
    iget-object v1, v0, LX/DNT;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBindViewHolder(LX/31x;I)V
    .locals 6

    .line 0
    iget v1, p1, LX/31x;->mItemViewType:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/C3D;

    .line 12
    .line 13
    sget-object v1, LX/2JN;->A02:LX/2JN;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, LX/C1i;->A05:LX/4Yn;

    .line 17
    .line 18
    iget-object v0, p1, LX/C3D;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    check-cast p1, LX/C3D;

    .line 58
    .line 59
    sget-object v1, LX/2JN;->A04:LX/2JN;

    .line 60
    .line 61
    iget-boolean v4, p0, LX/C1i;->A03:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v5, p0, LX/C1i;->A02:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, LX/C1i;->A01()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int v0, p2, v0

    .line 71
    .line 72
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/DNT;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, LX/C4Q;

    .line 80
    .line 81
    iget-object v3, v0, LX/DNT;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 82
    .line 83
    iget-object v2, p0, LX/C1i;->A04:LX/1pR;

    .line 84
    .line 85
    iget v1, v0, LX/DNT;->A01:I

    .line 86
    .line 87
    iget v0, v0, LX/DNT;->A00:I

    .line 88
    .line 89
    invoke-static {v3, v2, v4, v1, v0}, LX/DXr;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1pR;LX/C4Q;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0, v5, p2}, LX/CaJ;->A00(LX/31x;LX/C1i;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/C2b;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/C2b;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0c071e

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/C3D;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/C3D;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {p1}, LX/DXr;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/31x;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
