.class public final LX/5UB;
.super LX/5U9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A05:LX/390;

.field public final A06:LX/27t;

.field public final A07:LX/6uL;

.field public final A08:LX/5U3;

.field public final A09:LX/5vx;

.field public final A0A:LX/5U7;


# direct methods
.method public constructor <init>(LX/390;LX/2Gy;LX/5U3;LX/5vx;LX/5U7;)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5UA;->A04:LX/5UA;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, LX/5U9;-><init>(LX/5U3;LX/5UA;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/5UB;->A05:LX/390;

    .line 11
    .line 12
    iput-object p3, p0, LX/5UB;->A08:LX/5U3;

    .line 13
    .line 14
    iput-object p5, p0, LX/5UB;->A0A:LX/5U7;

    .line 15
    .line 16
    iput-object p4, p0, LX/5UB;->A09:LX/5vx;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/390;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 26
    .line 27
    iput-object v4, p0, LX/5UB;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LX/2Gy;->A0T()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/31V;->A0Y:LX/31V;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v1, "Required value was null."

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    iput-object v5, p0, LX/5UB;->A06:LX/27t;

    .line 47
    .line 48
    iget-object v0, v5, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LX/27t;->A0F()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070016

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p3, LX/5U3;->A07:I

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    const-string v0, "multi_product_item_text_sticker_vibrant"

    .line 90
    .line 91
    new-instance v3, LX/7Bf;

    .line 92
    .line 93
    invoke-direct {v3, v2, v0, v6, v1}, LX/7Bf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LX/5UB;->A07:LX/6uL;

    .line 97
    .line 98
    iget-object v0, v5, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 99
    .line 100
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A04:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    :cond_1
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A07:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    :cond_2
    invoke-virtual {v3, v2, v0}, LX/6uL;->A01(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0921d4

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/AbH;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/AbH;-><init>(LX/5UB;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget v0, p3, LX/5U3;->A05:I

    .line 164
    .line 165
    iput v0, p0, LX/5UB;->A02:I

    .line 166
    .line 167
    iput v0, p0, LX/5UB;->A00:I

    .line 168
    .line 169
    iget-object v1, v3, LX/7Bf;->A00:LX/72x;

    .line 170
    .line 171
    iget v0, v1, LX/72x;->A08:I

    .line 172
    .line 173
    iput v0, p0, LX/5UB;->A03:I

    .line 174
    .line 175
    iget v0, v1, LX/72x;->A04:I

    .line 176
    .line 177
    iput v0, p0, LX/5UB;->A01:I

    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
