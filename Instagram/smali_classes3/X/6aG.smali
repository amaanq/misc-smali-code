.class public final LX/6aG;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/6ZY;

.field public final A01:LX/6VC;

.field public final A02:LX/6aD;


# direct methods
.method public constructor <init>(LX/6VC;LX/6aD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6aG;->A00:LX/6ZY;

    .line 5
    .line 6
    iput-object p2, p0, LX/6aG;->A02:LX/6aD;

    .line 7
    .line 8
    iput-object p1, p0, LX/6aG;->A01:LX/6VC;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aG;->A02:LX/6aD;

    .line 1
    .line 2
    iget-object v0, v0, LX/6aD;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p2, :cond_4

    .line 7
    .line 8
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c05d8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v0, LX/9mJ;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/9mJ;-><init>(Landroid/widget/FrameLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, LX/6aG;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/6cg;

    .line 35
    .line 36
    iget-object v4, v0, LX/9mJ;->A02:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, LX/9mJ;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v0, LX/9mJ;->A03:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v5, LX/6cg;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f07000d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v4, v1}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LX/9mJ;->A01:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v0, LX/9mJ;->A04:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v10}, Landroid/view/View;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_1
    iget-object v0, v5, LX/6cg;->A04:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/6aG;->A02:LX/6aD;

    .line 115
    .line 116
    iget-object v0, v0, LX/6aD;->A03:LX/6VE;

    .line 117
    .line 118
    invoke-interface {v0}, LX/6VE;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v5, LX/6cg;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 123
    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v4, v3}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LX/9mJ;->A01:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v0, LX/9mJ;->A04:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v7, v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/6cg;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, LX/6aG;->A00:LX/6ZY;

    .line 161
    .line 162
    sget-object v0, LX/90N;->A01:LX/90N;

    .line 163
    .line 164
    if-ne v2, v0, :cond_0

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Landroid/view/View;->setClickable(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/H2D;

    .line 175
    .line 176
    invoke-direct {v0, v1, p0}, LX/H2D;-><init>(LX/6ZY;LX/6aG;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f111e91

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v7, v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, LX/6aG;->A01:LX/6VC;

    .line 200
    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    iget-object v1, v5, LX/6cg;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 204
    .line 205
    new-instance v0, LX/DvH;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, LX/DvH;-><init>(LX/6VC;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/9mJ;

    .line 219
    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aG;->A02:LX/6aD;

    .line 1
    .line 2
    iget-object v0, v0, LX/6aD;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6aG;->A02:LX/6aD;

    .line 1
    .line 2
    iget-object v0, v0, LX/6aD;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6cg;

    .line 9
    .line 10
    iget-wide v0, v0, LX/6cg;->A00:J

    .line 11
    .line 12
    return-wide v0
    .line 13
    .line 14
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0c05d9

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/6aG;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6cg;

    .line 25
    .line 26
    iget-object v0, v0, LX/6cg;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object p2
    .line 32
    .line 33
    .line 34
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/6aG;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6cg;

    .line 5
    .line 6
    iget-object v1, v0, LX/6cg;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return v0
    .line 19
    .line 20
.end method
