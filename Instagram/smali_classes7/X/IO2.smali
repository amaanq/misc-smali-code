.class public final LX/IO2;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Number;

.field public A03:Z

.field public final A04:LX/LU6;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LU6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IO2;->A04:LX/LU6;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IO2;->A05:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x51b5645c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/IO2;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x2a3678b0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 8

    .line 0
    check-cast p1, LX/IO6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IO2;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/IO4;

    .line 13
    .line 14
    iget-object v1, p0, LX/IO2;->A02:Ljava/lang/Number;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "currentSelectedPosition"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :cond_2
    const/16 v0, 0x14

    .line 38
    .line 39
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 40
    .line 41
    invoke-direct {v4, v0, p1, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/IO6;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, v3, LX/IO4;->A03:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 60
    .line 61
    iget-boolean v0, v3, LX/IO4;->A04:Z

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 67
    .line 68
    const/16 v0, 0x1c

    .line 69
    .line 70
    invoke-static {v1, v0, v4}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v7, v3, LX/IO4;->A01:I

    .line 74
    .line 75
    if-lez v7, :cond_6

    .line 76
    .line 77
    iget-object v6, p1, LX/IO6;->A02:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p1, LX/IO6;->A00:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-boolean v4, v3, LX/IO4;->A05:Z

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    const v1, 0x7f111463

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const v1, 0x7f111464

    .line 94
    .line 95
    .line 96
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v7, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-boolean v0, p0, LX/IO2;->A03:Z

    .line 115
    .line 116
    const/4 v5, -0x2

    .line 117
    const/4 v4, -0x1

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget v0, p0, LX/IO2;->A00:I

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 125
    .line 126
    int-to-float v1, v0

    .line 127
    iget v0, v3, LX/IO4;->A00:F

    .line 128
    .line 129
    mul-float/2addr v1, v0

    .line 130
    float-to-int v0, v1

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 135
    .line 136
    :goto_2
    invoke-static {v0, v5, v4}, LX/BeO;->A0t(Landroid/view/View;II)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/IO2;->A04:LX/LU6;

    .line 140
    .line 141
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/IO4;->A02:LX/3Ji;

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, LX/LU6;->CIl(Landroid/view/View;LX/3Ji;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget v1, p0, LX/IO2;->A01:I

    .line 153
    .line 154
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 155
    .line 156
    if-lez v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 162
    .line 163
    iget v5, p0, LX/IO2;->A01:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget-object v1, p1, LX/IO6;->A02:Landroid/widget/TextView;

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
    const v0, 0x7f0c02e2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/IO6;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/IO6;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
