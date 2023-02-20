.class public final LX/C1U;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/Dd0;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1U;->A02:LX/0Sn;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C1U;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0xf28654c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1U;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x2b38341d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x3fce06c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1U;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/C9B;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    const v0, -0x140d875d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    instance-of v0, v1, LX/C9C;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x6964d514

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/C3U;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v4, LX/Cfk;

    .line 8
    .line 9
    move v5, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/C1U;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "TraditionalPillState.Icon required"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    instance-of v0, v4, LX/Cfl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v4, LX/Cfl;

    .line 29
    .line 30
    iget-object v0, p0, LX/C1U;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v0, v3, LX/C9B;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v3, LX/C9B;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, LX/C1U;->A00:LX/Dd0;

    .line 45
    .line 46
    iget-object v1, v4, LX/Cfl;->A00:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, v3, LX/C9B;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 54
    .line 55
    const/16 v6, 0x11

    .line 56
    .line 57
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/31x;->itemView:Landroid/view/View;

    .line 66
    .line 67
    iget-boolean v0, v3, LX/C9B;->A02:Z

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    instance-of v0, v4, LX/Cfm;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v4, LX/Cfm;

    .line 78
    .line 79
    iget-object v0, p0, LX/C1U;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    instance-of v0, v8, LX/C9C;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v8, LX/C9C;

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object v7, p0, LX/C1U;->A00:LX/Dd0;

    .line 94
    .line 95
    iget-object v1, v4, LX/Cfm;->A02:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, v8, LX/C9C;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 103
    .line 104
    const/16 v11, 0x12

    .line 105
    .line 106
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    .line 107
    .line 108
    move-object v9, v4

    .line 109
    move v10, p2

    .line 110
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/31x;->itemView:Landroid/view/View;

    .line 117
    .line 118
    iget-boolean v0, v8, LX/C9C;->A02:Z

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    iget-object v1, v4, LX/Cfm;->A00:Landroid/widget/ImageView;

    .line 126
    .line 127
    const v0, 0x7f080672

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/Cfm;->A01:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const-string v0, "TraditionalPillState.Label required"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const-string v0, "TraditionalPillState.LabelWithIcon required"

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c049b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/C1U;->A02:LX/0Sn;

    .line 25
    .line 26
    new-instance v2, LX/Cfm;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/Cfm;-><init>(Landroid/view/View;LX/0Sn;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    const-string v1, "Invalid view type (viewType="

    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-static {v1, v0, p2}, LX/01p;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0c049a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/C1U;->A02:LX/0Sn;

    .line 57
    .line 58
    new-instance v2, LX/Cfl;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, LX/Cfl;-><init>(Landroid/view/View;LX/0Sn;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0c0499

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/C1U;->A02:LX/0Sn;

    .line 76
    .line 77
    new-instance v2, LX/Cfk;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LX/Cfk;-><init>(Landroid/view/View;LX/0Sn;)V

    .line 80
    .line 81
    .line 82
    return-object v2
    .line 83
    .line 84
    .line 85
.end method
