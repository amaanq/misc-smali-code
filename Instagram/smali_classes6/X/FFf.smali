.class public final LX/FFf;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0je;

.field public final A03:LX/0Sn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0je;LX/0Sn;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/FFf;->A03:LX/0Sn;

    .line 11
    .line 12
    iput-object v0, p0, LX/FFf;->A01:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p2, p0, LX/FFf;->A02:LX/0je;

    .line 15
    .line 16
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 17
    .line 18
    iput-object v0, p0, LX/FFf;->A00:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x4ab61cb8    # 5967452.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFf;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x435d4a37

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x6e5db10b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFf;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Ghg;

    .line 14
    .line 15
    instance-of v0, v1, LX/FcA;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    const v0, 0xb0ff9ac

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    instance-of v0, v1, LX/Fc9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v1, LX/FcC;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, v1, LX/Fc8;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x3

    .line 46
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FFf;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Ghg;

    .line 11
    .line 12
    instance-of v0, v3, LX/FcB;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/FH8;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, LX/FcB;

    .line 20
    .line 21
    iget-object v4, v5, LX/FcB;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LX/FFf;->A02:LX/0je;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/FH8;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v5, LX/FcB;->A02:Z

    .line 40
    .line 41
    iget-object v0, p1, LX/FH8;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, LX/FBh;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/FBh;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0917c5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    instance-of v0, v3, LX/FcC;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast p1, LX/FH8;

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    check-cast v5, LX/FcC;

    .line 91
    .line 92
    iget-object v4, v5, LX/FcC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 93
    .line 94
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, LX/FFf;->A02:LX/0je;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/FH8;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 102
    .line 103
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v5, LX/FcC;->A02:Z

    .line 111
    .line 112
    iget-object v0, p1, LX/FH8;->A00:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 118
    .line 119
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 125
    .line 126
    new-instance v0, LX/FBh;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LX/FBh;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0917c5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    instance-of v0, v3, LX/FcA;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f092a12

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v3, LX/FcA;

    .line 160
    .line 161
    iget v0, v3, LX/FcA;->A00:I

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
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
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    const v1, 0x7f0c0bbf

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/FFf;->A01:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/FGR;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/FGR;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const v1, 0x7f0c0bc0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v1, 0x7f0c12d0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "Invalid viewType %"

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_3
    const v1, 0x7f0c0765

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const v1, 0x7f0c0766

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, LX/FFf;->A01:Landroid/view/LayoutInflater;

    .line 61
    .line 62
    invoke-static {v0, p1, v1, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/FH8;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/FH8;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
.end method
