.class public final LX/C1P;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public A02:LX/EpL;

.field public A03:Z

.field public A04:Z

.field public A05:[Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:[Ljava/lang/String;

.field public A07:[Z

.field public final A08:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1P;->A08:LX/0je;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v0, v1, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/C1P;->A06:[Ljava/lang/String;

    .line 9
    .line 10
    new-array v0, v1, [Z

    .line 11
    .line 12
    iput-object v0, p0, LX/C1P;->A07:[Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/C1P;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x29e71068

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1P;->A06:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, -0x284fd001

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 7

    .line 0
    check-cast p1, LX/C6D;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/C1P;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/C1P;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/C1P;->A02:LX/EpL;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v3, p1, LX/C6D;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    aget-object v2, v1, p2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, LX/C6D;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    iget-object v0, p0, LX/C1P;->A08:LX/0je;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/C1P;->A07:[Z

    .line 38
    .line 39
    aget-boolean v0, v0, p2

    .line 40
    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p1, LX/C6D;->A03:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/C6D;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/C6D;->A07:LX/390;

    .line 62
    .line 63
    iget-object v0, p0, LX/C1P;->A07:[Z

    .line 64
    .line 65
    aget-boolean v0, v0, p2

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/C6D;->A06:LX/390;

    .line 78
    .line 79
    iget-object v0, p0, LX/C1P;->A07:[Z

    .line 80
    .line 81
    aget-boolean v0, v0, p2

    .line 82
    .line 83
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/C1P;->A00:I

    .line 91
    .line 92
    if-ne v0, p2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, LX/C1P;->A06:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v0, v0, p2

    .line 97
    .line 98
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/3HH;

    .line 103
    .line 104
    invoke-direct {v0}, LX/3HH;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v5}, LX/7bw;->A0r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/C6D;->A04:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LX/C6D;->A02:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget v0, p0, LX/C1P;->A00:I

    .line 121
    .line 122
    if-ne v0, p2, :cond_3

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/C1P;->A07:[Z

    .line 129
    .line 130
    aget-boolean v0, v0, p2

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-boolean v0, p0, LX/C1P;->A04:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    iget-object v1, p0, LX/C1P;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    const/16 v0, 0x15

    .line 147
    .line 148
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 149
    .line 150
    invoke-direct {v2, p2, v0, v1, p0}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v1, p1, LX/C6D;->A04:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v0, p0, LX/C1P;->A06:[Ljava/lang/String;

    .line 157
    .line 158
    aget-object v0, v0, p2

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, LX/C6D;->A02:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    iget-object v1, p1, LX/C6D;->A00:LX/Bxa;

    .line 170
    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    new-instance v1, LX/Bxa;

    .line 176
    .line 177
    invoke-direct {v1, v6}, LX/Bxa;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iput-object v1, p1, LX/C6D;->A00:LX/Bxa;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    const v0, 0x7f070006

    .line 185
    .line 186
    .line 187
    iput v0, v1, LX/Bxa;->A00:I

    .line 188
    .line 189
    iput-object v2, v1, LX/Bxa;->A01:Landroid/graphics/Paint;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    const/4 v1, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    const v0, 0x7f0c12c0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p0, LX/C1P;->A03:Z

    .line 16
    .line 17
    new-instance v0, LX/C6D;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/C6D;-><init>(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
