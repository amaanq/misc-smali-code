.class public final LX/FFV;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/DQf;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DQf;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FFV;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/FFV;->A01:LX/DQf;

    .line 6
    .line 7
    iput p3, p0, LX/FFV;->A00:I

    .line 8
    .line 9
    invoke-static {p2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/FFV;->A00:I

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GZl;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/DQf;->A00(LX/GZl;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A00(Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;I)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/0nS;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/FFV;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/31x;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v3, LX/FFV;->A00:I

    .line 17
    .line 18
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/FFV;->A01:LX/DQf;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/FFV;->A02:Ljava/util/List;

    .line 26
    .line 27
    iget v0, v3, LX/FFV;->A00:I

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GZl;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/DQf;->A00(LX/GZl;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v4
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x12a0dab4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFV;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x7762f02c

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

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 5

    .line 0
    check-cast p1, LX/FI3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/FFV;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/31x;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GZl;

    .line 17
    .line 18
    iget-object v2, v0, LX/GZl;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/31x;->getBindingAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GZl;

    .line 29
    .line 30
    iget-object v4, v0, LX/GZl;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    iget-object v0, p1, LX/FI3;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, p1, LX/FI3;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x156

    .line 46
    .line 47
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x7f1140d3

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f1140d4

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, LX/31x;->getBindingAdapterPosition()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/GZl;

    .line 75
    .line 76
    iget-object v0, v0, LX/GZl;->A04:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, LX/31x;->getBindingAdapterPosition()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/GZl;

    .line 93
    .line 94
    iget-object v0, v0, LX/GZl;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x1

    .line 106
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/3Bp;->A02()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v2, p1, LX/FI3;->A03:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 118
    .line 119
    invoke-virtual {p1}, LX/31x;->getBindingAdapterPosition()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v0, p0, LX/FFV;->A00:I

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/FI3;->A00:Landroid/view/View;

    .line 133
    .line 134
    const/16 v0, 0x18

    .line 135
    .line 136
    invoke-static {v1, v0, p0, p1}, LX/F0W;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x19

    .line 140
    .line 141
    invoke-static {v2, v0, p0, p1}, LX/F0W;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
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
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0777

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/FI3;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/FI3;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
