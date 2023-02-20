.class public final LX/FFY;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Feh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Feh;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/FFY;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/FFY;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/FFY;->A03:LX/Feh;

    .line 8
    .line 9
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 10
    .line 11
    iput-object v0, p0, LX/FFY;->A00:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x195e7b79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFY;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x59babfc0

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
    .locals 10

    .line 0
    check-cast p1, LX/FIc;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FFY;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/GY5;

    .line 13
    .line 14
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/0Pg;

    .line 18
    .line 19
    invoke-direct {v3}, LX/0Pg;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/GY5;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, LX/9Xo;->A00:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v1, v1, v0

    .line 31
    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    if-eq v1, v7, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    if-ne v1, v6, :cond_0

    .line 45
    .line 46
    iget-object v5, p1, LX/FIc;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p1, LX/FIc;->A06:LX/FFY;

    .line 49
    .line 50
    iget-object v0, v0, LX/FFY;->A02:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f11092c

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/FIc;->A02:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v1, p1, LX/FIc;->A05:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v3, p1}, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/52S;->setOnSliderChangeListener(LX/I6I;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v3, LX/0Pg;->A00:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p1, LX/FIc;->A01:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;

    .line 87
    .line 88
    invoke-direct {v0, v4, v2, p1}, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget v1, v4, LX/GY5;->A00:F

    .line 95
    .line 96
    iget-boolean v0, v3, LX/0Pg;->A00:Z

    .line 97
    .line 98
    invoke-static {p1, v1, v0}, LX/FIc;->A00(LX/FIc;FZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget v1, v4, LX/GY5;->A00:F

    .line 103
    .line 104
    const/high16 v0, -0x40800000    # -1.0f

    .line 105
    .line 106
    cmpg-float v0, v1, v0

    .line 107
    .line 108
    iget-object v5, p1, LX/FIc;->A03:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p1, LX/FIc;->A06:LX/FFY;

    .line 113
    .line 114
    iget-object v0, v0, LX/FFY;->A02:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f11090b

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p1, LX/FIc;->A06:LX/FFY;

    .line 125
    .line 126
    iget-object v0, v0, LX/FFY;->A02:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f110b42

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v5, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LX/FIc;->A02:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v5, p1, LX/FIc;->A03:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v0, p1, LX/FIc;->A06:LX/FFY;

    .line 147
    .line 148
    iget-object v0, v0, LX/FFY;->A02:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f11092b

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {v1, v5, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, LX/FIc;->A02:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object v5, p1, LX/FIc;->A03:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v0, v4, LX/GY5;->A03:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p1, LX/FIc;->A06:LX/FFY;

    .line 176
    .line 177
    iget-object v0, v0, LX/FFY;->A02:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f110904

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, LX/FIc;->A02:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/GY5;->A02:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    const-string v0, ""

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iput-boolean v2, v3, LX/0Pg;->A00:Z

    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c080d

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/FFY;->A03:LX/Feh;

    .line 16
    .line 17
    new-instance v2, LX/FIc;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, p0}, LX/FIc;-><init>(Landroid/view/View;LX/Feh;LX/FFY;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/31x;->itemView:Landroid/view/View;

    .line 23
    .line 24
    iget v0, p0, LX/FFY;->A01:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method
