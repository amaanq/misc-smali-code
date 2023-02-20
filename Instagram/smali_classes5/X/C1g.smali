.class public final LX/C1g;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/DQp;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0je;

.field public final A05:LX/EpI;

.field public final A06:LX/EpK;


# direct methods
.method public constructor <init>(LX/0je;LX/DQp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1g;->A04:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/C1g;->A02:LX/DQp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape557S0100000_4_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape557S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/C1g;->A06:LX/EpK;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape556S0100000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape556S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/C1g;->A05:LX/EpI;

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C1g;->A03:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/C1g;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, LX/C1g;->A01:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/C1g;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/C1g;->A03:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DLB;

    .line 37
    .line 38
    iget-object v0, v0, LX/DLB;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x580d6350

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1g;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "Unknown State while determining item count."

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x5d995d6f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    iget-object v0, p0, LX/C1g;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/C1g;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    :pswitch_2
    const v0, 0x39b73cc

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
    .line 53
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x2fe64575

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/C1g;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "Could not determine item view type for current state."

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x6dc09f0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v3, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v1

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const v0, 0x501e4113

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v0, p0, LX/C1g;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DLB;

    .line 54
    .line 55
    iget-object v1, v0, LX/DLB;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "product_list_header"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "product_group_list_item"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v0, "product_item_list_item"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "LayoutContent has no recognized content available for the adapter to display."

    .line 91
    .line 92
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x11254caa

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    const/4 v1, 0x4

    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    const/4 v1, 0x3

    .line 103
    :goto_1
    :pswitch_3
    const v0, -0x57c2a5b1

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 111
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget v2, p1, LX/31x;->mItemViewType:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v11, :cond_2

    .line 13
    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    if-eq v2, v11, :cond_4

    .line 17
    .line 18
    if-eq v2, v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    check-cast v7, LX/C45;

    .line 24
    .line 25
    iget-object v0, p0, LX/C1g;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/DZu;->A00(LX/C45;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, LX/C1g;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LX/DLB;

    .line 38
    .line 39
    iget-object v0, v9, LX/DLB;->A00:LX/DLC;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    check-cast v7, LX/C3P;

    .line 44
    .line 45
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/DLC;->A03:LX/DAy;

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LX/DAy;->A00:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, LX/C3P;->A00:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    check-cast v7, LX/C6O;

    .line 67
    .line 68
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LX/C1g;->A04:LX/0je;

    .line 72
    .line 73
    iget-object v6, p0, LX/C1g;->A06:LX/EpK;

    .line 74
    .line 75
    iget-object v10, p0, LX/C1g;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v5, v3

    .line 79
    move-object v8, v3

    .line 80
    move v12, v11

    .line 81
    invoke-static/range {v3 .. v12}, LX/D02;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/0je;LX/C9U;LX/EpK;LX/C6O;LX/DAn;LX/DLB;Ljava/lang/String;ZZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    check-cast v7, LX/C68;

    .line 86
    .line 87
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/C1g;->A04:LX/0je;

    .line 91
    .line 92
    iget-object v3, p0, LX/C1g;->A05:LX/EpI;

    .line 93
    .line 94
    iget-object v6, p0, LX/C1g;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    move-object v2, v0

    .line 98
    move-object v4, v7

    .line 99
    move-object v5, v9

    .line 100
    move v7, v11

    .line 101
    invoke-static/range {v0 .. v7}, LX/D01;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/0je;LX/C9U;LX/EpI;LX/C68;LX/DLB;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "ViewType was not Recognized while creating a row."

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0e0d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/C45;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/C45;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/C45;->A01:LX/390;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0c0e0e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, LX/7wE;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/7wE;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/7wE;->A00:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0c0e0d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, LX/C3O;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/C3O;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/C3O;->A00:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f11330c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_3
    invoke-static {p1}, LX/9Se;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, LX/C2l;

    .line 88
    .line 89
    invoke-direct {v3, v0}, LX/C2l;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0c0f02

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, LX/C6O;

    .line 105
    .line 106
    invoke-direct {v3, v0}, LX/C6O;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_5
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0c0f02

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, LX/C68;

    .line 122
    .line 123
    invoke-direct {v3, v0}, LX/C68;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_6
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0c0f03

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, LX/C3P;

    .line 139
    .line 140
    invoke-direct {v3, v0}, LX/C3P;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
