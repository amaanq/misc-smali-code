.class public final LX/5nX;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/55o;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/55o;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nX;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5nX;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/5nX;->A01:LX/55o;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5nX;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x7afcff65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5nX;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x35acb409

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

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x33898e93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/5nX;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5nW;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, LX/5nW;->A08:Z

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const v0, -0x2ac3eba5

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    const v0, -0x6eef2375

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return v1
    .line 33
    .line 34
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 11

    .line 0
    check-cast p1, LX/7zs;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/5nX;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/5nW;

    .line 13
    .line 14
    iget-object v6, p0, LX/5nX;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f08066c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v2, p1, LX/7zs;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v5, v3, LX/5nW;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget v0, v3, LX/5nW;->A01:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v10, v3, LX/5nW;->A00:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, LX/7zs;->A02:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-boolean v0, v3, LX/5nW;->A09:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v7, v10

    .line 48
    :cond_1
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, LX/5nX;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const v0, 0x7f0601b1

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const v0, 0x7f060173

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const v0, 0x7f060045

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const v0, 0x7f060167

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-boolean v0, v3, LX/5nW;->A09:Z

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    move v9, v7

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    iget-object v0, p1, LX/7zs;->A02:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p1, LX/7zs;->A01:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, v3, LX/5nW;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, p1, LX/7zs;->A03:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, LX/7zs;->A02:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, p1, LX/7zs;->A00:Landroid/view/View;

    .line 132
    .line 133
    new-instance v0, LX/AdQ;

    .line 134
    .line 135
    invoke-direct {v0, v3, p0}, LX/AdQ;-><init>(LX/5nW;LX/5nX;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/Aj8;

    .line 142
    .line 143
    invoke-direct {v0, v3}, LX/Aj8;-><init>(LX/5nW;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 162
    .line 163
    if-eq p2, v0, :cond_7

    .line 164
    .line 165
    iget-boolean v0, v3, LX/5nW;->A05:Z

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    :cond_7
    iget-object v1, p1, LX/7zs;->A01:Landroid/view/View;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-boolean v1, v3, LX/5nW;->A07:Z

    .line 177
    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    const v0, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v3, LX/5nW;->A06:Z

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    iget-boolean v0, v3, LX/5nW;->A08:Z

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    move v9, v1

    .line 199
    goto :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x2

    .line 13
    const v0, 0x7f0c021f

    .line 14
    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0c0220

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/7zs;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LX/7zs;-><init>(Landroid/view/View;LX/5nX;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method
