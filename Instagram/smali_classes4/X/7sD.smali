.class public final LX/7sD;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/9h9;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/9h9;Lcom/instagram/user/model/User;)V
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
    iput-object v0, p0, LX/7sD;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/7sD;->A02:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iput-object p1, p0, LX/7sD;->A01:LX/9h9;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6991c749

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sD;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x642035f9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 9

    .line 0
    check-cast p1, LX/7vm;

    .line 1
    .line 2
    iget-object v0, p0, LX/7sD;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/Cjz;

    .line 9
    .line 10
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v5, v6}, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v2, p1, LX/7vm;->A00:Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f1132c7

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    iget-object v2, p1, LX/7vm;->A00:Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f1132c9

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    iget-object v2, p1, LX/7vm;->A00:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, LX/7sD;->A02:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AxA()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v1, 0x7f1147d9

    .line 64
    .line 65
    .line 66
    if-ne v0, v5, :cond_1

    .line 67
    .line 68
    const v1, 0x7f1147bc

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    iget-object v2, p1, LX/7vm;->A00:Landroid/widget/TextView;

    .line 73
    .line 74
    const v1, 0x7f1128e4

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    iget-object v4, p0, LX/7sD;->A02:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AxA()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v5, :cond_0

    .line 85
    .line 86
    iget-object v3, p1, LX/7vm;->A00:Landroid/widget/TextView;

    .line 87
    .line 88
    const v2, 0x7f1128e2

    .line 89
    .line 90
    .line 91
    new-array v1, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v7, v0, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v2, p1, LX/7vm;->A00:Landroid/widget/TextView;

    .line 106
    .line 107
    const v1, 0x7f1128e1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    iget-object v2, p1, LX/7vm;->A00:Landroid/widget/TextView;

    .line 112
    .line 113
    const v1, 0x7f113a34

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    iget-object v3, p1, LX/7vm;->A00:Landroid/widget/TextView;

    .line 121
    .line 122
    const v2, 0x7f11054d

    .line 123
    .line 124
    .line 125
    new-array v1, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, p0, LX/7sD;->A02:Lcom/instagram/user/model/User;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v0, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_7
    iget-object v3, p1, LX/7vm;->A00:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f11054c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const v0, 0x7f0601ab

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0a5a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7vm;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7vm;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
