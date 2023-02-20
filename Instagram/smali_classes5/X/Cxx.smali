.class public final LX/Cxx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;LX/DHw;LX/DHx;)V
    .locals 8

    .line 0
    iget-object v6, p2, LX/DHx;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/DHw;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    aget-object v1, v0, v2

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 21
    .line 22
    invoke-direct {v0, p2, v2, v4}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, LX/DHw;->A00:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    if-lez v5, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/DHw;->A01:LX/390;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, LX/390;->A02(I)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p1, LX/DHw;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 58
    .line 59
    array-length v3, v7

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    if-ge v2, v3, :cond_1

    .line 62
    .line 63
    aget-object v1, v7, v2

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_2
    iget-object v0, p2, LX/DHx;->A01:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    aget-object v2, v7, v3

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 88
    .line 89
    :cond_2
    aget-object v1, v7, v3

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 98
    .line 99
    .line 100
    aget-object v0, v7, v3

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    if-ge v3, v5, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v3, p1, LX/DHw;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 111
    .line 112
    array-length v2, v3

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_3
    if-ge v1, v2, :cond_4

    .line 115
    .line 116
    aget-object v0, v3, v1

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v0, p1, LX/DHw;->A01:LX/390;

    .line 125
    .line 126
    invoke-static {v0, v4}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v0, 0x7f090f8d

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f1128b2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f090f89

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0802ff

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
